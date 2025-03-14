unit CIT_Incluir_Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Grids, DBGrids, ActnList, DB,
  DBClient, ComCtrls, System.Actions, Vcl.Imaging.jpeg, Vcl.Buttons;

type
  TCIT_Incluir = class(TForm)
    Label6: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    Panel1: TPanel;
    Label5: TLabel;
    Panel2: TPanel;
    Panel5: TPanel;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    TXT_Lacre01: TDBEdit;
    Label1: TLabel;
    TXT_Lacre02: TDBEdit;
    Label2: TLabel;
    TXT_Lacre03: TDBEdit;
    Label3: TLabel;
    ActionList1: TActionList;
    Action1: TAction;
    Panel4: TPanel;
    DBGrid2: TDBGrid;
    Label9: TLabel;
    Label10: TLabel;
    IMG_Retirar: TImage;
    IMG_ColocarCIT: TImage;
    DS_NotasCIT: TDataSource;
    DT_Data: TDateTimePicker;
    CDS_NotasCIT: TClientDataSet;
    CDS_NotasCITNota: TStringField;
    CDS_NotasCITEmissao: TDateTimeField;
    CDS_NotasCITCliente: TStringField;
    CDS_NotasCITLocalizacao: TStringField;
    CDS_NotasCITEmail: TStringField;
    CDS_NotasCITGerente: TStringField;
    CDS_NotasCITEmailGerente: TStringField;
    CDS_NotasCITMotorista_ID: TStringField;
    CDS_NotasCITTransportadora_ID: TStringField;
    CDS_NotasCITflgClienteRecebeu: TStringField;
    CDS_NotasCITflgGerenteRecebeu: TStringField;
    CDS_NotasCITflgTemCIT: TStringField;
    CDS_NotasCITDataPrevista: TDateTimeField;
    CDS_NotasCITPosicao: TIntegerField;
    LBL_Posicao: TLabel;
    LBL_CIT: TLabel;
    LBL_Veiculo: TLabel;
    PNL_Processando: TPanel;
    Panel8: TPanel;
    LBL_ProcessandoStatus: TLabel;
    Animate1: TAnimate;
    IMG_Title: TImage;
    Image3: TImage;
    Image4: TImage;
    IMG_Desistir: TImage;
    IMG_Confirmar: TImage;
    BNT_Desistir: TSpeedButton;
    BNT_Confirmar: TSpeedButton;
    GroupBox1: TGroupBox;
    TXT_TransportadoraID: TEdit;
    TXT_Transportadora: TEdit;
    Panel6: TPanel;
    Image6: TImage;
    BTN_BuscarTransportadora: TSpeedButton;
    GroupBox2: TGroupBox;
    TXT_MotoristaID: TEdit;
    TXT_Motorista: TEdit;
    Panel7: TPanel;
    Image1: TImage;
    BTN_BuscarMotorista: TSpeedButton;

    // Minhas Functions e Procedures
    procedure ConfirmarCIT;
    procedure TXT_Transportadora1Exit(Sender: TObject);
    procedure IMG_ColocarCITClick(Sender: TObject);
    procedure IMG_RetirarClick(Sender: TObject);
    procedure DS_NotasCITDataChange(Sender: TObject; Field: TField);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_BuscarTransportadoraClick(Sender: TObject);
    procedure BTN_BuscarMotoristaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_Incluir: TCIT_Incluir;

implementation

uses CIT_BuscarTransportadora_Unit, CIT_BuscarMotorista_Unit,
  Principal_Unit, CIT_IncluirDataPrevista, CIT_EnviarEmail_Unit, CIT_Unit,
   FuncaoSistema_Unit, ConexaoDados_Unit;

{$R *.dfm}

procedure TCIT_Incluir.BNT_ConfirmarClick(Sender: TObject);
var
   VLC_Select : String;
begin

  If TXT_Transportadora.Text = '' then
  begin
       Application.MessageBox('Nenhuma transportadora selecionada!','Aten��o',mb_iconwarning + mb_ok);
       TXT_Transportadora.Setfocus;
       Exit;
  end;

  If TXT_Motorista.Text = '' then
  begin
       Application.MessageBox('Nenhum Motorista definido!','Aten��o',mb_iconwarning + mb_ok);
       TXT_Motorista.Color := clWhite;
       Exit;
  end;

  If DS_NotasCIT.DataSet.IsEmpty then
  begin
       Application.MessageBox('Nenhuma CIT vinculada!','Aten��o',mb_iconwarning + mb_ok);
       Exit;
  end;

  If TXT_Lacre01.Text = '' then
  begin
       Application.MessageBox('Lacre 01 n�o definido!','Aten��o',mb_iconwarning + mb_ok);
       TXT_Lacre01.Setfocus;
       Exit;
  end;

   VLC_Select := 'Exec BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVenda ' + '''' + '' + '''' + #13;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Select;
       Execute;
   end;

   VLC_Select := 'Exec BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaItem ' + '''' + '' + '''' + #13;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Select;
       Execute;
   end;

  PNL_Processando.Visible := True;
  Animate1.Active := True;
  ConfirmarCIT;
  Application.MessageBox('Cit Gerada com Sucesso!','Aten��o',mb_iconwarning + mb_ok);

  CIT.TXT_Buscador.Text := LBL_CIT.Caption;
  CIT.BTN_BuscarClick(nil);

  Application.CreateForm(TCIT_EnviarEmail, CIT_EnviarEmail);
  CIT_EnviarEmail.GetItensDaCit(LBL_CIT.Caption);
  CIT_EnviarEmail.BNT_ConfirmarClick(nil);

  Close;

end;

procedure TCIT_Incluir.BNT_DesistirClick(Sender: TObject);
begin

  CIT.CDS_CIT.Cancel;
  Close;

end;

procedure TCIT_Incluir.BTN_BuscarTransportadoraClick(Sender: TObject);
begin

  CIT_Incluir.CDS_NotasCIT.Close;
  CIT_Incluir.DBGrid2.Enabled := False;
  CIT_Incluir.IMG_ColocarCIT.Enabled := False;
  CIT_Incluir.IMG_Retirar.Enabled := False;

  Application.CreateForm(TCIT_BuscarTransportadora, CIT_BuscarTransportadora);
  CIT_BuscarTransportadora.TXT_Buscador.Text := '';
  CIT_BuscarTransportadora.TXT_Buscador.Text := TXT_Transportadora.Text;
  CIT_BuscarTransportadora.IMG_PesquisarClick(Nil);
  TXT_Motorista.ReadOnly := True;
  BTN_BuscarMotorista.Enabled := False;
  TXT_Motorista.Color := $00DDDDDD;
  TXT_Motorista.Text := '';
  CIT_BuscarTransportadora.ShowModal;

end;

procedure TCIT_Incluir.Button1Click(Sender: TObject);
begin
  ConfirmarCIT;
end;

procedure TCIT_Incluir.ConfirmarCIT;
Var
  VLC_Insert : String;
  VLI_Contador : Integer;

begin

  LBL_CIT.Caption := CIT.GetCitID;

  VLC_Insert := ' Insert Into P11Oficial.dbo.SZ4010 (Z4_CITD, Z4_FILIAL, Z4_EMISSAO, Z4_LACRE1, Z4_LACRE2, Z4_LACRE3, Z4_TRANSP, Z4_VEICUL, R_E_C_N_O_, Z4_MOTORIS)' +#13;
  VLC_Insert := VLC_Insert + ' Values (';
  VLC_Insert := VLC_Insert + '''' + LBL_CIT.Caption + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ',';
  VLC_Insert := VLC_Insert + 'CONVERT(Varchar(10),GetDate(),112),';
  VLC_Insert := VLC_Insert + '''' + CIT.CDS_CITLacre01.Value + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + CIT.CDS_CITLacre02.Value + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + CIT.CDS_CITLacre03.Value + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + TXT_TransportadoraID.Text + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + LBL_Veiculo.Caption + '''' + ',';
  VLC_Insert := VLC_Insert + IntToStr(StrToInt(LBL_CIT.Caption)) + ',';
  VLC_Insert := VLC_Insert + '''' + TXT_MotoristaID.Text + '''' + ')';

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Insert;
       Execute;
   end;

   DS_NotasCIT.DataSet.First;
   For VLI_Contador := 0 To DS_NotasCIT.DataSet.RecordCount - 1 Do
   begin

       VLC_Insert := '  Insert Into P11Oficial.dbo.SZ5010 (Z5_CIT, Z5_FILIAL, Z5_NOTA, Z5_PREVIST, Z5_POS, R_E_C_N_O_) ' + #13;
       VLC_Insert := VLC_Insert + ' Values (';
       VLC_Insert := VLC_Insert + '''' + LBL_CIT.Caption + '''' + ',';
       VLC_Insert := VLC_Insert + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ',';
       VLC_Insert := VLC_Insert + '''' + CDS_NotasCITNota.Value + '''' + ',';
       VLC_Insert := VLC_Insert + '(Substring(' + '''' + DateToStr(CDS_NotasCITDataPrevista.Value) + '''' +  ',7,4) + ';
       VLC_Insert := VLC_Insert + ' Substring(' + '''' + DateToStr(CDS_NotasCITDataPrevista.Value) + '''' +  ',4,2) + ';
       VLC_Insert := VLC_Insert + ' Substring(' + '''' + DateToStr(CDS_NotasCITDataPrevista.Value) + '''' +  ',1,2)),';
       VLC_Insert := VLC_Insert + IntToStr(CDS_NotasCITPosicao.Value) + ',';
       VLC_Insert := VLC_Insert + IntToStr(CIT.GetRecNoItensDaCit) + ')';

       With Sys_ModuloConexaoDados.ADOCommand1 do
       begin
            CommandText := VLC_Insert;
            Execute;
       end;

       VLC_Insert := 'Update P11Oficial.dbo.SF2010 Set F2_TEMCIT = ' + '''' + 'V' + '''' + ' Where F2_DOC = ' + '''' + CDS_NotasCITNota.Value + '''';
       VLC_Insert := VLC_Insert + ' AND Substring(F2_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

       With Sys_ModuloConexaoDados.ADOCommand1 do
       begin
            CommandText := VLC_Insert;
            Execute;
       end;

       DS_NotasCIT.DataSet.Next;
   end;

end;


procedure TCIT_Incluir.TXT_Transportadora1Exit(Sender: TObject);
begin

   If (TXT_Transportadora.Text = '') Or (TXT_Transportadora.Text = ' ') then
   begin
       CIT_Incluir.TXT_Motorista.ReadOnly := True;
       CIT_Incluir.BTN_BuscarMotorista.Enabled := False;
       CIT_Incluir.TXT_Motorista.Color := $00DDDDDD;
       CIT_Incluir.TXT_Motorista.Text := '';
       CIT.CDS_BuscarNotas.Close;
   end;

end;

procedure TCIT_Incluir.IMG_ColocarCITClick(Sender: TObject);
begin
  Application.CreateForm(TIncluir_DataPrevista, Incluir_DataPrevista);
  Incluir_DataPrevista.DateTimePicker1.Date := Date;
  Incluir_DataPrevista.ShowModal;
end;


procedure TCIT_Incluir.IMG_RetirarClick(Sender: TObject);
begin

    if CDS_NotasCITNota.Value <> '' then
    begin

        CIT.CDS_BuscarNotas.Append;
        CIT.CDS_BuscarNotasNota.Value := CDS_NotasCITNota.Value;
        CIT.CDS_BuscarNotasEmissao.Value := CDS_NotasCITEmissao.Value;
        CIT.CDS_BuscarNotasCliente.Value := CDS_NotasCITCliente.Value;
        CIT.CDS_BuscarNotasEmail.Value := CDS_NotasCITEmail.Value;
        CIT.CDS_BuscarNotasLocalizacao.Value := CDS_NotasCITLocalizacao.Value;
        CIT.CDS_BuscarNotasGerente.Value := CDS_NotasCITGerente.Value;
        CIT.CDS_BuscarNotasEmailGerente.Value := CDS_NotasCITEmailGerente.Value;
        DS_NotasCIT.DataSet.Delete;
        CIT_Incluir.LBL_Posicao.Caption := IntToStr(StrToInt(CIT_Incluir.LBL_Posicao.Caption) - 1);

    end;

end;

procedure TCIT_Incluir.BTN_BuscarMotoristaClick(Sender: TObject);
begin

  CIT_Incluir.CDS_NotasCIT.Close;
  CIT_Incluir.DBGrid2.Enabled := False;
  CIT_Incluir.IMG_ColocarCIT.Enabled := False;
  CIT_Incluir.IMG_Retirar.Enabled := False;

  Application.CreateForm(TCIT_BuscarMotorista, CIT_BuscarMotorista);
  CIT_BuscarMotorista.TXT_Buscador.Text := '';
  CIT_BuscarMotorista.TXT_Buscador.Text := TXT_Motorista.Text;
  CIT_BuscarMotorista.IMG_PesquisarClick(nil);
  CIT_BuscarMotorista.ShowModal;

end;

procedure TCIT_Incluir.DS_NotasCITDataChange(Sender: TObject; Field: TField);
begin

    if CDS_NotasCITNota.Value <> '' then
        Label10.Caption := 'Itens da CIT (' + 'Data Prevista: ' + DateToStr(CDS_NotasCITDataPrevista.Value) + ')  -  Posi��o de Entrega : 0' + IntToStr(CDS_NotasCITPosicao.Value)
    else
        Label10.Caption := 'Itens da CIT';

end;


end.
