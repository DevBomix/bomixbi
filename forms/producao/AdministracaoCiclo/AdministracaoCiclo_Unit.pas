unit AdministracaoCiclo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, System.Actions, Vcl.ActnList,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient;

type
  TAdministracaoCiclo = class(TForm)
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    Label5: TLabel;
    TXT_Buscador: TEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    DBGrid: TDBGrid;
    CDS_Ciclo: TClientDataSet;
    Query_Ciclo: TADOQuery;
    DS_Ciclo: TDataSource;
    DSP_Ciclo: TDataSetProvider;
    Query_CicloItem_FK: TStringField;
    Query_CicloRecurso: TStringField;
    Query_CicloCavidade: TIntegerField;
    Query_CicloCiclo: TFloatField;
    CDS_CicloItem_FK: TStringField;
    CDS_CicloRecurso: TStringField;
    CDS_CicloCavidade: TIntegerField;
    CDS_CicloCiclo: TFloatField;
    DBGrid2: TDBGrid;
    Panel9: TPanel;
    Label1: TLabel;
    Panel10: TPanel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    CDS_Historico: TClientDataSet;
    Query_Historico: TADOQuery;
    DS_Historico: TDataSource;
    DSP_Historico: TDataSetProvider;
    Query_HistoricoItem: TStringField;
    Query_HistoricoRecurso: TStringField;
    Query_HistoricoCiclo: TFloatField;
    Query_HistoricoInicio: TStringField;
    Query_HistoricoTerminio: TStringField;
    CDS_HistoricoItem: TStringField;
    CDS_HistoricoRecurso: TStringField;
    CDS_HistoricoCiclo: TFloatField;
    CDS_HistoricoInicio: TStringField;
    CDS_HistoricoTerminio: TStringField;
    Query_HistoricoCavidade: TFloatField;
    CDS_HistoricoCavidade: TFloatField;
    Panel11: TPanel;
    Label3: TLabel;
    Panel12: TPanel;
    Label4: TLabel;
    TXT_Cavidade: TEdit;
    TXT_Ciclo: TEdit;
    Label6: TLabel;
    Button1: TButton;
    Shape1: TShape;
    Memo1: TMemo;
    Label7: TLabel;
    TXT_Buscador2: TEdit;

    procedure ListarCliclo;
    procedure ListarHistorico;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure DS_CicloDataChange(Sender: TObject; Field: TField);
    procedure Button1Click(Sender: TObject);
    procedure TXT_CavidadeKeyPress(Sender: TObject; var Key: Char);
    procedure TXT_CicloKeyPress(Sender: TObject; var Key: Char);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AdministracaoCiclo: TAdministracaoCiclo;

implementation

{$R *.dfm}

uses funcaografica_unit, conexaodados_unit, funcaosistema_unit;

procedure TAdministracaoCiclo.BNT_CancelarClick(Sender: TObject);
begin
Close;
end;

procedure TAdministracaoCiclo.ListarCliclo;
Var
  VLC_Select : String;

begin

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin

        VLC_Select := VLC_Select + '        Select  ' + #13;
        VLC_Select := VLC_Select + '          Item_FK, Recurso, Cavidade, Ciclo   ' + #13;
        VLC_Select := VLC_Select + '        from BOMIXBI.dbo.[Pcm_TB_PlanilhaAtualizarCiclos] (nolock) ' + #13;
        VLC_Select := VLC_Select + '        Where Item_FK = ' + '''' + CDSItem_FK.AsString + '''' + #13;
        VLC_Select := VLC_Select + '        AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;

        if TXT_Buscador2.Text <> '' then
        VLC_Select := VLC_Select + '        AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

        VLC_Select := VLC_Select + '        Order by Item_FK ' + #13;

  end
  else
  begin

        VLC_Select := VLC_Select + '        Select  ' + #13;
        VLC_Select := VLC_Select + '          Item_FK, Recurso, Cavidade, Ciclo   ' + #13;
        VLC_Select := VLC_Select + '        from BOMIXBI.dbo.[Pcm_TB_PlanilhaAtualizarCiclosSopro] (nolock) ' + #13;
        VLC_Select := VLC_Select + '        Where Item_FK = ' + '''' + CDSItem_FK.AsString + '''' + #13;
        VLC_Select := VLC_Select + '        AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;

        if TXT_Buscador2.Text <> '' then
        VLC_Select := VLC_Select + '        AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

        VLC_Select := VLC_Select + '        Order by Item_FK ' + #13;

  end;


  CDS_Ciclo.Close;
  Query_Ciclo.Close;
  Query_Ciclo.SQL.Clear;
  Query_Ciclo.SQL.Text := VLC_Select;
  CDS_Ciclo.Open;

end;

procedure TAdministracaoCiclo.ListarHistorico;
Var
   VCL_Select : String;
begin

    VCL_Select := VCL_Select + '    Select ' + #13;
    VCL_Select := VCL_Select + '      Top 20 SubString(C2_PRODUTO,1,4) as Item, C2_RECURSO as Recurso, C2_FSCAV as Cavidade, C2_BRCICLO as Ciclo, ' + #13;
    VCL_Select := VCL_Select + '      Convert(Varchar(10),Convert(Datetime,Min(C2_EMISSAO),112),103) as Inicio, ' + #13;
    VCL_Select := VCL_Select + '      Convert(Varchar(10),Convert(Datetime,Max(C2_EMISSAO),112),103) as Terminio ' + #13;
    VCL_Select := VCL_Select + '    from P12OFICIAL.dbo.SC2010 C2 (nolock)  ' + #13;
    VCL_Select := VCL_Select + '    Where C2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + ''''  + #13;
    VCL_Select := VCL_Select + '    AND C2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;

    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
        VCL_Select := VCL_Select + '    AND C2_FSAREA = ' + '''' + 'INJECAO' + '''' + #13
    else
        VCL_Select := VCL_Select + '    AND C2_FSAREA = ' + '''' + 'PRODUCAO SOPRO' + '''' + #13;

    VCL_Select := VCL_Select + '    AND C2_BRCICLO <> ' + '''' + '' + '''' + #13;
    VCL_Select := VCL_Select + '    AND C2_FSCAV <> ' + '''' + '' + '''' + #13;
    VCL_Select := VCL_Select + '    AND SubString(C2_PRODUTO,1,4) = ' + '''' + CDS_CicloItem_FK.AsString + '''' + #13;
    VCL_Select := VCL_Select + '    AND C2_RECURSO = ' + '''' + CDS_CicloRecurso.AsString + '''' + #13;
    VCL_Select := VCL_Select + '    Group by SubString(C2_PRODUTO,1,4), C2_BRCICLO, C2_RECURSO, C2_FSCAV ' + #13;
    VCL_Select := VCL_Select + '    Order by Max(C2_EMISSAO) desc' + #13;

    CDS_Historico.Close;
    Query_Historico.Close;
    Query_Historico.SQL.Clear;
    Query_Historico.SQL.Text := VCL_Select;
    CDS_Historico.Open;

end;

procedure TAdministracaoCiclo.Memo1DblClick(Sender: TObject);
begin
   Memo1.Visible := True;
end;

procedure TAdministracaoCiclo.TXT_CavidadeKeyPress(Sender: TObject;
  var Key: Char);
begin
  if not (key in ['0'..'9',#13, ',']) then key := #0;
end;

procedure TAdministracaoCiclo.TXT_CicloKeyPress(Sender: TObject; var Key: Char);
begin
    if not (key in ['0'..'9',#13, ',']) then key := #0;
end;

procedure TAdministracaoCiclo.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;

begin


    if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
    begin

          VLC_Select := VLC_Select + '    Select ' + #13;
          VLC_Select := VLC_Select + '      Distinct Item_FK, Item ' + #13;
          VLC_Select := VLC_Select + '    from BOMIXBI.dbo.[Pcm_TB_PlanilhaAtualizarCiclos] (nolock) ' + #13;
          VLC_Select := VLC_Select + '    Where Item_FK in ( ' + #13;
          VLC_Select := VLC_Select + '              Select ' + #13;
          VLC_Select := VLC_Select + '                Item_FK       ' + #13;
          VLC_Select := VLC_Select + '              from BOMIXBI.dbo.[Pcm_TB_PlanilhaAtualizarCiclos] (nolock)  ' + #13;
          VLC_Select := VLC_Select + '              Where 1=1' + #13;
          VLC_Select := VLC_Select + '              AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;

          if TXT_Buscador2.Text <> '' then
          VLC_Select := VLC_Select + '              AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;


          VLC_Select := VLC_Select + '             )    ' + #13;
          VLC_Select := VLC_Select + '    Order by Item_FK    ' + #13;

    end
    else
    begin


          VLC_Select := VLC_Select + '    Select ' + #13;
          VLC_Select := VLC_Select + '      Distinct Item_FK, Item ' + #13;
          VLC_Select := VLC_Select + '    from BOMIXBI.dbo.[Pcm_TB_PlanilhaAtualizarCiclosSopro] (nolock) ' + #13;
          VLC_Select := VLC_Select + '    Where Item_FK in ( ' + #13;
          VLC_Select := VLC_Select + '              Select ' + #13;
          VLC_Select := VLC_Select + '                Item_FK       ' + #13;
          VLC_Select := VLC_Select + '              from BOMIXBI.dbo.[Pcm_TB_PlanilhaAtualizarCiclosSopro] (nolock)  ' + #13;
          VLC_Select := VLC_Select + '              Where 1=1' + #13;
          VLC_Select := VLC_Select + '              AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;

          if TXT_Buscador2.Text <> '' then
          VLC_Select := VLC_Select + '              AND Item_FK + Item + Recurso  Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;


          VLC_Select := VLC_Select + '             )    ' + #13;
          VLC_Select := VLC_Select + '    Order by Item_FK    ' + #13;


    end;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select;
    CDS.Open;

end;

procedure TAdministracaoCiclo.Button1Click(Sender: TObject);
Var
   VLC_Update : String;
   X  : TReplaceFlags;

begin

  If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(156,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False) then
  begin
    Application.MessageBox('Acesso negado para aplicar Ciclo' +
      #13 + 'Consulte o respons�vel pela Opera��o', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

       if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
       begin

           VLC_Update := VLC_Update + ' Update BOMIXBI.dbo.Pcm_TB_PlanilhaAtualizarCiclos ' + #13;;
           VLC_Update := VLC_Update + ' Set Cavidade = ' + TXT_Cavidade.Text + ',' + #13;
           VLC_Update := VLC_Update + ' Ciclo = ' + StringReplace(TXT_Ciclo.Text, ',', '.', X) + #13;
           VLC_Update := VLC_Update + ' Where Item_FK = ' + '''' + CDS_CicloItem_FK.AsString + '''' + #13;
           VLC_Update := VLC_Update + ' AND Recurso = ' + '''' + CDS_CicloRecurso.AsString + '''' + #13;

       end
       else
       begin

           VLC_Update := VLC_Update + ' Update BOMIXBI.dbo.Pcm_TB_PlanilhaAtualizarCiclosSopro ' + #13;;
           VLC_Update := VLC_Update + ' Set Cavidade = ' + TXT_Cavidade.Text + ',' + #13;
           VLC_Update := VLC_Update + ' Ciclo = ' + StringReplace(TXT_Ciclo.Text, ',', '.', X) + #13;
           VLC_Update := VLC_Update + ' Where Item_FK = ' + '''' + CDS_CicloItem_FK.AsString + '''' + #13;
           VLC_Update := VLC_Update + ' AND Recurso = ' + '''' + CDS_CicloRecurso.AsString + '''' + #13;

       end;


       Memo1.Lines.Text := VLC_Update;

       With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;

       if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
       begin
             VLC_Update := 'Update BOMIXBI.dbo.Pcm_TB_PlanilhaAtualizarCiclos Set DataAtualizacao = Cast(GETDATE() as date)';
       end
       else
       begin
             VLC_Update := 'Update BOMIXBI.dbo.Pcm_TB_PlanilhaAtualizarCiclosSopro Set DataAtualizacao = Cast(GETDATE() as date)';
       end;

       With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute; end;
       CDS_Ciclo.Close;
       CDS_Ciclo.Open;

  end;

end;

procedure TAdministracaoCiclo.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;

begin

      Bitmap := TBitmap.Create;
      If Column.Index = 0 then
      begin
              Bitmap := Sys_FuncaoGrafica.IMG_FREE.Picture.Bitmap;

            with TDBGrid(Sender) do
            begin
               Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
              (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;

      end;
end;



procedure TAdministracaoCiclo.DesenvolvimentoExecute(Sender: TObject);
begin
   Memo1.Visible := True;
end;

procedure TAdministracaoCiclo.DSDataChange(Sender: TObject; Field: TField);
begin
  ListarCliclo;
end;

procedure TAdministracaoCiclo.DS_CicloDataChange(Sender: TObject;
  Field: TField);
begin

  TXT_Ciclo.Text := CDS_CicloCiclo.AsString;
  TXT_Cavidade.Text := CDS_CicloCavidade.AsString;

  ListarHistorico;

end;

end.