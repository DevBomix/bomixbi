unit CIT_Inserir_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  Datasnap.DBClient, Datasnap.Provider, Data.DB, Data.Win.ADODB, System.Actions,
  Vcl.ActnList;

type
  TCIT_Inserir = class(TForm)
    Panel_Titulo: TPanel;
    LBL_Titulo: TLabel;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Panel1: TPanel;
    Image8: TImage;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Novo: TAction;
    Editar: TAction;
    Excluir: TAction;
    Confirmar: TAction;
    Desistir: TAction;
    Pesquisar: TAction;
    Imprimir: TAction;
    Query_BuscarNotas: TADOQuery;
    DS_BuscarNotas: TDataSource;
    DSP_BuscarNotas: TDataSetProvider;
    CDS_BuscarNotas: TClientDataSet;
    CDS_CITItens: TClientDataSet;
    DSP_CITItens: TDataSetProvider;
    DS_CITItens: TDataSource;
    Query_CITItens: TADOQuery;
    Query_CITItensSequencia: TStringField;
    Query_CITItensNota: TStringField;
    Query_CITItensEmissao: TDateTimeField;
    Query_CITItensCliente_FK: TStringField;
    Query_CITItensCliente: TStringField;
    Query_CITItensCidade: TStringField;
    Query_CITItensUF: TStringField;
    CDS_CITItensSequencia: TStringField;
    CDS_CITItensNota: TStringField;
    CDS_CITItensEmissao: TDateTimeField;
    CDS_CITItensCliente_FK: TStringField;
    CDS_CITItensCliente: TStringField;
    CDS_CITItensCidade: TStringField;
    CDS_CITItensUF: TStringField;
    CDS_CITItensGerente: TStringField;
    CHK_EnviarEmail: TCheckBox;
    Panel5: TPanel;
    DBGrid1: TDBGrid;
    Panel4: TPanel;
    Label4: TLabel;
    IMG_ColocarCIT: TImage;
    IMG_Retirar: TImage;
    Panel7: TPanel;
    Label6: TLabel;
    TXT_CIT: TEdit;
    GroupBox1: TGroupBox;
    TXT_TransportadoraID: TEdit;
    TXT_Transportadora: TEdit;
    Panel6: TPanel;
    Image6: TImage;
    BTN_BuscarTransportadora: TSpeedButton;
    DT_Data: TDateTimePicker;
    Label7: TLabel;
    TXT_Lacre01: TEdit;
    Label1: TLabel;
    TXT_Lacre02: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    TXT_Lacre03: TEdit;
    GroupBox2: TGroupBox;
    TXT_MotoristaID: TEdit;
    TXT_Motorista: TEdit;
    Panel2: TPanel;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    TXT_VeiculoID: TEdit;
    Panel3: TPanel;
    Panel8: TPanel;
    Label9: TLabel;
    DBGrid2: TDBGrid;
    Query_BuscarNotasNota: TStringField;
    Query_BuscarNotasEmissao: TDateTimeField;
    Query_BuscarNotasCliente_ID: TStringField;
    Query_BuscarNotasCliente: TStringField;
    Query_BuscarNotasCidade: TStringField;
    Query_BuscarNotasUF: TStringField;
    Query_BuscarNotasVendedor_ID: TStringField;
    Query_BuscarNotasVendedor: TStringField;
    Query_BuscarNotasGerente_ID: TStringField;
    Query_BuscarNotasGerente: TStringField;
    Query_BuscarNotasTransportadora_FK: TStringField;
    Query_BuscarNotasTransportadora: TStringField;
    Query_BuscarNotasVeiculo_FK: TStringField;
    Query_BuscarNotasVeiculo: TStringField;
    Query_BuscarNotasPlaca: TStringField;
    Query_BuscarNotasMotorista_FK: TStringField;
    Query_BuscarNotasMotorista: TStringField;
    Query_BuscarNotasCit_FK: TStringField;
    Query_BuscarNotasSetorMercado: TStringField;
    CDS_BuscarNotasNota: TStringField;
    CDS_BuscarNotasEmissao: TDateTimeField;
    CDS_BuscarNotasCliente_ID: TStringField;
    CDS_BuscarNotasCliente: TStringField;
    CDS_BuscarNotasCidade: TStringField;
    CDS_BuscarNotasUF: TStringField;
    CDS_BuscarNotasVendedor_ID: TStringField;
    CDS_BuscarNotasVendedor: TStringField;
    CDS_BuscarNotasGerente_ID: TStringField;
    CDS_BuscarNotasGerente: TStringField;
    CDS_BuscarNotasTransportadora_FK: TStringField;
    CDS_BuscarNotasTransportadora: TStringField;
    CDS_BuscarNotasVeiculo_FK: TStringField;
    CDS_BuscarNotasVeiculo: TStringField;
    CDS_BuscarNotasPlaca: TStringField;
    CDS_BuscarNotasMotorista_FK: TStringField;
    CDS_BuscarNotasMotorista: TStringField;
    CDS_BuscarNotasCit_FK: TStringField;
    CDS_BuscarNotasSetorMercado: TStringField;
    Query_CITItensSetorMercado: TStringField;
    CDS_CITItensSetorMercado: TStringField;
    Query_BuscarNotasLoja: TStringField;
    CDS_BuscarNotasLoja: TStringField;

    procedure ListarItensCit(PLC_CIT : String);

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_BuscarTransportadoraClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure IMG_ColocarCITClick(Sender: TObject);
    procedure IMG_RetirarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_Inserir: TCIT_Inserir;

implementation

{$R *.dfm}

uses CIT_Unit, CIT_InserirTransportadora_Unit, CIT_InserirMotorista_Unit,
  FuncaoSistema_Unit, ConexaoDados_Unit, CIT_IncluirDataPrevista,
  CIT_EnviarEmail_Unit;

procedure TCIT_Inserir.BNT_CancelarClick(Sender: TObject);
begin
  CIT.ExcluirCIT(TXT_CIT.Text);
  Close;
end;

procedure TCIT_Inserir.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Update : String;

begin

// Valida��o **********************************************************************************************************
  if TXT_Lacre01.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a Lacre 01!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Lacre01.SetFocus;
       Exit;
  end;

  if TXT_TransportadoraID.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a Transportadora!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

  if TXT_MotoristaID.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina o Motorista!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

  VLC_Update :=  VLC_Update + ' Update BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Capa] ' + #13;
  VLC_Update :=  VLC_Update + ' Set Lacre1 = ' + '''' + TXT_Lacre01.Text + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' Lacre2 = ' + '''' + TXT_Lacre02.Text + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' Lacre3 = ' + '''' + TXT_Lacre03.Text + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' Transportadora_FK = ' + '''' + TXT_TransportadoraID.Text + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' Motorista_FK = ' + '''' + TXT_MotoristaID.Text + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' Veiculo_FK = ' + '''' + TXT_VeiculoID.Text + '''' + #13;
  VLC_Update :=  VLC_Update + ' where Cit_ID = ' + '''' + TXT_CIT.Text + '''';
  VLC_Update :=  VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Update;
       Execute;
   end;


  Application.CreateForm(TCIT_EnviarEmail, CIT_EnviarEmail);
  CIT.TXT_Buscador.Text := TXT_CIT.Text;
  CIT.BTN_BuscarClick(nil);


  if CHK_EnviarEmail.Checked = True then
  begin
      CIT_EnviarEmail.GetItensDaCit(TXT_CIT.Text);
      CIT_EnviarEmail.BNT_ConfirmarClick(nil);
  end;

  Application.MessageBox('Cit Gerada com Sucesso!','Aten��o',mb_iconwarning + mb_ok);

  CIT.TXT_Buscador.Text := '';
  CIT.BTN_BuscarClick(nil);
  Close;

end;

procedure TCIT_Inserir.BTN_BuscarTransportadoraClick(Sender: TObject);
begin

  if (CDS_CITItens.Active = True) AND (DS_CITItens.DataSet.RecordCount > 0) then
  begin
       Application.MessageBox('J� existe nota vinculada na CIT para esta Transportadora!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

  Application.CreateForm(TCIT_Inserir_Transportadora, CIT_Inserir_Transportadora);
  CIT_Inserir_Transportadora.BTN_BuscarClick(nil);
  CIT_Inserir_Transportadora.ShowModal;

end;

procedure TCIT_Inserir.IMG_ColocarCITClick(Sender: TObject);
begin

  if (CDS_BuscarNotas.Active = True) AND (DS_BuscarNotas.DataSet.RecordCount = 0) then
  begin
       Exit;
  end;

  Application.CreateForm(TIncluir_DataPrevista, Incluir_DataPrevista);
  Incluir_DataPrevista.DateTimePicker1.Date := Date;
  Incluir_DataPrevista.ShowModal;

end;

procedure TCIT_Inserir.IMG_RetirarClick(Sender: TObject);
Var
  VLC_Delete : String;
begin
  if (CDS_CITItens.Active = True) AND (DS_CITItens.DataSet.RecordCount = 0) then
  begin
       Exit;
  end;

  VLC_Delete :=  VLC_Delete + ' Delete from BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] ' + #13;
  VLC_Delete :=  VLC_Delete + ' Where Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Delete :=  VLC_Delete + ' AND Cit_FK = ' + '''' + TXT_CIT.Text + '''' + #13;
  VLC_Delete :=  VLC_Delete + ' AND Nota_FK = ' + '''' + CDS_CITItensNota.AsString + '''' + #13;
  VLC_Delete :=  VLC_Delete + ' AND Sequencia = ' + '''' + CDS_CITItensSequencia.AsString + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

  CDS_CITItens.Close;
  CDS_CITItens.Open;
  CDS_BuscarNotas.Close;
  CDS_BuscarNotas.Open;

end;

procedure TCIT_Inserir.ListarItensCit(PLC_CIT: String);
Var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' (' + '''' + '0' + '''' + ' + Cast(Cit.Sequencia as Varchar(1))) as Sequencia, F2_DOC as Nota, Convert(Datetime,F2_EMISSAO,112) as Emissao, ' + #13;
  VLC_Select := VLC_Select + ' F2_CLIENTE as Cliente_FK, Rtrim(Cliente.A1_NOME) as Cliente,  ' + #13;
  VLC_Select := VLC_Select + ' A1_MUN as Cidade, A1_EST as UF, Vendedor.Gerente, Seg.SetorMercado  ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] Cit (nolock)  ' +#13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SF2010 Nota (nolock) ON Nota.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 											  AND Nota.F2_FILIAL = ' + '''' + '010101' + '''' + #13;
  VLC_Select := VLC_Select + ' 											  AND F2_DOC = Cit.Nota_FK ' +#13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SA1010 Cliente (nolock) ON Cliente.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;  VLC_Select := VLC_Select + ' 												 AND A1_FILIAL = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_CLIENTE = A1_COD ' + #13;
  VLC_Select := VLC_Select + ' 												 AND F2_LOJA = A1_LOJA ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.[dbo].[Fat_TB_ClienteSegmento] Seg (nolock) ON Seg.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 															  AND Seg.Codigo = A1_SATIV1' + #13;
  VLC_Select := VLC_Select + ' INNER JOIN BomixBI.dbo.Fat_TB_VendedorGerente AS Vendedor WITH (nolock) ON Vendedor.Vendedor_ID = Nota.F2_VEND1 ' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' 																	  AND Vendedor.Vendedor_ID <> ' + '''' + '000040' + '''' + #13;
  VLC_Select := VLC_Select + ' Where Cit_FK = ' + '''' + PLC_CIT + '''' + #13;
  VLC_Select := VLC_Select + ' AND Cit.Empresa = ' + '''' + '0101' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Cit.Sequencia  ' +#13;

  CDS_CITItens.Close;
  Query_CITItens.Close;
  Query_CITItens.SQL.Clear;
  Query_CITItens.SQL.Text := VLC_Select;
  CDS_CITItens.Open;

  CIT_Inserir.CDS_BuscarNotas.Close;
  CIT_Inserir.CDS_BuscarNotas.Open;

end;

procedure TCIT_Inserir.SpeedButton1Click(Sender: TObject);
begin

// Valida��o **********************************************************************************************************

  if (CDS_CITItens.Active = True) AND (DS_CITItens.DataSet.RecordCount > 0) then
  begin
       Application.MessageBox('J� existe nota vinculada na CIT para este Motorista!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

  if TXT_TransportadoraID.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a Transportadora!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

  Application.CreateForm(TCIT_Inserir_Motorista, CIT_Inserir_Motorista);
  CIT_Inserir_Motorista.BTN_BuscarClick(nil);
  CIT_Inserir_Motorista.ShowModal;

end;

end.
