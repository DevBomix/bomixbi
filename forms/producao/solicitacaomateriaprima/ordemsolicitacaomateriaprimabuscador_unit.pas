unit OrdemSolicitacaoMateriaPrimaBuscador_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls;

type
  TOrdemSolicitacao_MateriaPrimaBuscador = class(TPadraoBuscadorFiltro)
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemSolicitacao_MateriaPrimaBuscador: TOrdemSolicitacao_MateriaPrimaBuscador;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, OrdemSolicitacaoMateriaPrima_Unit;

procedure TOrdemSolicitacao_MateriaPrimaBuscador.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TOrdemSolicitacao_MateriaPrimaBuscador.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select Top 1000 ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Empresa, Solicitacao.Codigo, Solicitacao.Emissao, ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Destino_ID, ArmazemDestino.Z1_DESC as Destino, ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Origem_ID, ArmazemOrigem.Z1_DESC as Origem, ' + #13;
  VLC_Select := VLC_Select + ' 	Solicitacao.Usuario_ID, Usuario.Login as Usuario  ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.[Est_TB_EstoqueSolicitacaoMateriaPrima] Solicitacao (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Left Join BomixBI.dbo.Sys_TB_Usuario Usuario (nolock) ON Usuario.Usuario_ID = Solicitacao.Usuario_ID ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SZ1010 (nolock) ArmazemDestino ON ArmazemDestino.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemDestino.Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemDestino.Z1_COD = Solicitacao.Destino_ID ' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SZ1010 (nolock) ArmazemOrigem ON ArmazemOrigem.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemOrigem.Z1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND ArmazemOrigem.Z1_COD = Solicitacao.Origem_ID  ' + #13;

  VLC_Select := VLC_Select + ' Where 1=1 ' + #13;
  VLC_Select := VLC_Select + ' AND  Solicitacao.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Solicitacao.Emissao between  ' + #13;
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin

        if Sys_FuncaoSistema.PNL_Setor.Caption = 'PERSONALIZA��O' then
        begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PE' + '''' + ')' + #13;
        end;

        if Sys_FuncaoSistema.PNL_Setor.Caption = 'INJE��O' then
        begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PR' + '''' + ')' + #13;
        end;

        if Sys_FuncaoSistema.PNL_Setor.Caption = 'TECNOLOGIA DA INFORMA��O' then
        begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PE' + '''' + 'PR' + '''' + ')' + #13;
        end;

  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin
            VLC_Select := VLC_Select + ' AND Solicitacao.Origem_ID in (' + '''' + 'PR' + '''' + ')' + #13;
  end;


  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Solicitacao.Codigo','Caracter') <> '' then
      VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Solicitacao.Codigo','Caracter');

  VLC_Select := VLC_Select + ' Order by Codigo desc ' + #13;

  OrdemSolicitacao_MateriaPrima.Memo_Query.Lines.Text :=  VLC_Select;

  With OrdemSolicitacao_MateriaPrima Do
  begin
      CDS.Close;
      Query.Close;
      Query.SQL.Clear;
      Query.SQL.Text := VLC_Select;
      CDS.Open;
  end;

  If OrdemSolicitacao_MateriaPrima.CDS.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
      Close;
  end;

end;

procedure TOrdemSolicitacao_MateriaPrimaBuscador.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;
begin
   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   DT_DataEmissao1.Date := Date;
   DT_DataEmissao2.Date := Date;

end;

end.
