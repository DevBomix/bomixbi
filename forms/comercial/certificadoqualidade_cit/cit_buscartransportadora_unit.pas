unit CIT_BuscarTransportadora_Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, ActnList, System.Actions;

type
  TCIT_BuscarTransportadora = class(TForm)
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    Panel4: TPanel;
    IMG_Pesquisar: TImage;
    Image2: TImage;
    TXT_Buscador: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    IMG_OK: TImage;
    IMG_Cancelar: TImage;
    ActionList1: TActionList;
    Enter: TAction;
    Cancelar: TAction;
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure IMG_CancelarClick(Sender: TObject);
    procedure IMG_OKClick(Sender: TObject);
    procedure IMG_PesquisarClick(Sender: TObject);
    procedure EnterExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_BuscarTransportadora: TCIT_BuscarTransportadora;

implementation

uses CIT_Incluir_Unit, CIT_Unit, FuncaoSistema_Unit;

{$R *.dfm}

procedure TCIT_BuscarTransportadora.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
    if not odd(DBGrid1.DataSource.DataSet.RecNo) then
        if not (gdSelected in State) then
        begin
            DBGrid1.Canvas.Brush.Color := $00DEBA9A;
            DBGrid1.Canvas.FillRect(Rect);
         end;
         Dbgrid1.DefaultDrawDataCell(Rect, dbgrid1.columns[datacol].field, State);
end;

procedure TCIT_BuscarTransportadora.IMG_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TCIT_BuscarTransportadora.IMG_OKClick(Sender: TObject);
begin

   If CIT.DS_BuscarTransportadora.DataSet.FieldByName('Transportadora').AsString = '' then
   begin
       Application.MessageBox('Nenhuma transportadora selecionada!','Aten��o',mb_iconwarning + mb_ok);
       TXT_Buscador.Setfocus;
       Exit;
   end;

   CIT.GetNotas(CIT.DS_BuscarTransportadora.DataSet.FieldByName('Transportadora_ID').AsString);
   CIT_Incluir.TXT_Transportadora.Text := CIT.DS_BuscarTransportadora.DataSet.FieldByName('Transportadora').AsString;
   CIT_Incluir.TXT_TransportadoraID.Text := CIT.DS_BuscarTransportadora.DataSet.FieldByName('Transportadora_ID').AsString;
   CIT_Incluir.TXT_Motorista.ReadOnly := False;
   CIT_Incluir.BTN_BuscarMotorista.Enabled := True;
   CIT_Incluir.TXT_Motorista.Color := clWhite;

   Close;

end;

procedure TCIT_BuscarTransportadora.IMG_PesquisarClick(Sender: TObject);
Var
   VLC_Select : String;

begin

   VLC_Select := 'Select * from ( ' + #13;
   VLC_Select := VLC_Select + ' Select Distinct  ' + #13;
   VLC_Select := VLC_Select + ' 		 		Transportadora.Transportadora_ID, Transportadora.Transportadora, ' + #13;
   VLC_Select := VLC_Select + ' 		 		Transportadora.Cidade, Transportadora.UF, ' + #13;
   VLC_Select := VLC_Select + ' 		 		(Transportadora.Transportadora_ID + Transportadora.Transportadora + Transportadora.Cidade + Transportadora.UF) as Buscador ' + #13;
   VLC_Select := VLC_Select + '  from BomixBI.dbo.Fat_VW_Transportadora_Totvs Transportadora ' + #13;
   VLC_Select := VLC_Select + '  Inner Join BomixBI.dbo.Fat_VW_NotaFiscalVenda_Totvs NotaFiscalVenda On NotaFiscalVenda.Transportadora_FK = Transportadora.Transportadora_ID  ' + #13;
   VLC_Select := VLC_Select + '                                         AND NotaFiscalVenda.F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '  INNER JOIN P11Oficial.dbo.SF2010 (nolock) SF2 ON NotaFiscalVenda.Nota = SF2.F2_DOC' + #13;
   VLC_Select := VLC_Select + '                    AND SF2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + '                    AND Substring(SF2.F2_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '  Where NotaFiscalVenda.CIT is null' + #13;
   VLC_Select := VLC_Select + '  AND NotaFiscalVenda.Emissao >=  ' + '''' + '2014-08-01 00:00:00.000' + '''' + #13;

   //VLC_Select := VLC_Select + '  AND BomixBI.dbo.NotaFiscalVenda.Transportadora <> ' + '''' + 'O MESMO' + '''';

   VLC_Select := VLC_Select + '  AND Transportadora.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '  AND SF2.F2_VEICUL1 <> ' + '''' + '' + '''' + #13;
   VLC_Select := VLC_Select + '  ) Transportadora ' + #13;
   VLC_Select := VLC_Select + '  Where Buscador  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

   CIT.CDS_BuscarTransportadora.Close;
   CIT.Query_BuscarTransportadora.Close;
   CIT.Query_BuscarTransportadora.SQL.Clear;
   CIT.Query_BuscarTransportadora.SQL.Text := VLC_Select;
   CIT.CDS_BuscarTransportadora.Open;

end;

procedure TCIT_BuscarTransportadora.EnterExecute(Sender: TObject);
begin
  If TXT_Buscador.Focused then
      IMG_PesquisarClick(nil);

  If DBGrid1.Focused then
      IMG_OKClick(nil);

end;

end.
