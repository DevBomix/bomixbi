unit BI_RelacionamentoCliente_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBI_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.Mask, Vcl.CheckLst, Vcl.Menus;

type
  TBI_RelacionamentoCliente = class(TPadraoBI)
    CBX_TipoData: TComboBox;
    Memo1: TMemo;
    CHK_ClientesAtivos: TCheckBox;
    CBX_ListarSegmento: TComboBox;
    CategoryPanel1: TCategoryPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    CBX_ListarSetorMercado: TComboBox;
    Panel15: TPanel;
    Panel16: TPanel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    DBEdit6: TDBEdit;
    Label10: TLabel;
    DBEdit5: TDBEdit;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    Label11: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    Label14: TLabel;
    TabSheet2: TTabSheet;
    Panel27: TPanel;
    Label15: TLabel;
    DBGrid3: TDBGrid;
    CDS_ClienteContato: TClientDataSet;
    Query_ClienteContato: TADOQuery;
    DS_ClienteContato: TDataSource;
    DSP_ClienteContato: TDataSetProvider;
    CategoryPanel_Vendedor: TCategoryPanel;
    Panel13: TPanel;
    BitBtn3: TBitBtn;
    CBX_ListarVendedor: TComboBox;
    CategoryPanel3: TCategoryPanel;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    CBX_ListarGerencia: TComboBox;
    CategoryPanel_UF: TCategoryPanel;
    Panel20: TPanel;
    BTN_Estados: TBitBtn;
    CheckList_Estados: TCheckListBox;
    Query_ClienteContatoRecno: TIntegerField;
    Query_ClienteContatoU5_Empresa: TStringField;
    Query_ClienteContatoCliente_Recno: TIntegerField;
    Query_ClienteContatoCliente_ID: TStringField;
    Query_ClienteContatoLoja: TStringField;
    Query_ClienteContatoRazaoSocial: TStringField;
    Query_ClienteContatoVendedor_FK: TStringField;
    Query_ClienteContatoVendedor: TStringField;
    Query_ClienteContatoGerente_FK: TStringField;
    Query_ClienteContatoGerente: TStringField;
    Query_ClienteContatoContato_ID: TStringField;
    Query_ClienteContatoTratamento: TStringField;
    Query_ClienteContatoContato: TStringField;
    Query_ClienteContatoContatoPadrao: TStringField;
    Query_ClienteContatoEmail: TStringField;
    Query_ClienteContatoTelefone: TStringField;
    Query_ClienteContatoAbrafati: TStringField;
    Query_ClienteContatoFispal: TStringField;
    Query_ClienteContatoIgualEnderecoCliente: TStringField;
    Query_ClienteContatoEndereco: TStringField;
    Query_ClienteContatoBairro: TStringField;
    Query_ClienteContatoCidade: TStringField;
    Query_ClienteContatoUF: TStringField;
    Query_ClienteContatoCEP: TStringField;
    Query_ClienteContatoContatoAtivo: TStringField;
    CDS_ClienteContatoRecno: TIntegerField;
    CDS_ClienteContatoU5_Empresa: TStringField;
    CDS_ClienteContatoCliente_Recno: TIntegerField;
    CDS_ClienteContatoCliente_ID: TStringField;
    CDS_ClienteContatoLoja: TStringField;
    CDS_ClienteContatoRazaoSocial: TStringField;
    CDS_ClienteContatoVendedor_FK: TStringField;
    CDS_ClienteContatoVendedor: TStringField;
    CDS_ClienteContatoGerente_FK: TStringField;
    CDS_ClienteContatoGerente: TStringField;
    CDS_ClienteContatoContato_ID: TStringField;
    CDS_ClienteContatoTratamento: TStringField;
    CDS_ClienteContatoContato: TStringField;
    CDS_ClienteContatoContatoPadrao: TStringField;
    CDS_ClienteContatoEmail: TStringField;
    CDS_ClienteContatoTelefone: TStringField;
    CDS_ClienteContatoAbrafati: TStringField;
    CDS_ClienteContatoFispal: TStringField;
    CDS_ClienteContatoIgualEnderecoCliente: TStringField;
    CDS_ClienteContatoEndereco: TStringField;
    CDS_ClienteContatoBairro: TStringField;
    CDS_ClienteContatoCidade: TStringField;
    CDS_ClienteContatoUF: TStringField;
    CDS_ClienteContatoCEP: TStringField;
    CDS_ClienteContatoContatoAtivo: TStringField;
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryRazaoSocial: TStringField;
    QueryNomeFantasia: TStringField;
    QueryCNPJ: TStringField;
    QueryInscricaoEstadual: TStringField;
    QueryInscricaoMunicipal: TStringField;
    QueryTipo: TStringField;
    QuerySegmento_Recno: TIntegerField;
    QuerySegmento_FK: TStringField;
    QuerySegmento: TStringField;
    QuerySetorMercado: TStringField;
    QueryCidade_Recno: TIntegerField;
    QueryCidadeCod: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryStatus: TStringField;
    QueryVendedor_Recno: TIntegerField;
    QueryVendedor_FK: TStringField;
    QueryVendedor: TStringField;
    QueryGerente_FK: TStringField;
    QueryGerente: TStringField;
    QueryEmail: TStringField;
    QueryEmailCobranca: TStringField;
    QueryTelefone: TStringField;
    QueryContato: TStringField;
    QueryEndereco: TStringField;
    QueryBairro: TStringField;
    QueryCEP: TStringField;
    QueryflgTemGrupoCliente: TStringField;
    QueryGrupoCliente_FK: TStringField;
    QueryGrupoCliente: TStringField;
    QueryCondPagamento_FK: TStringField;
    QueryCondPagamento: TStringField;
    QueryContaContabil_FK: TStringField;
    QueryContaContabil: TStringField;
    QueryCentroCusto: TStringField;
    QueryLaudoCertificado: TStringField;
    QueryCertificadoPorPagina: TStringField;
    QueryUltimaCompra_Recno: TIntegerField;
    QueryUltimaCompraNota: TStringField;
    QueryUltimaCompraEmissao: TDateTimeField;
    QueryDataInclusao: TDateTimeField;
    QueryDataAlteracao: TDateTimeField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSRazaoSocial: TStringField;
    CDSNomeFantasia: TStringField;
    CDSCNPJ: TStringField;
    CDSInscricaoEstadual: TStringField;
    CDSInscricaoMunicipal: TStringField;
    CDSTipo: TStringField;
    CDSSegmento_Recno: TIntegerField;
    CDSSegmento_FK: TStringField;
    CDSSegmento: TStringField;
    CDSSetorMercado: TStringField;
    CDSCidade_Recno: TIntegerField;
    CDSCidadeCod: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSStatus: TStringField;
    CDSVendedor_Recno: TIntegerField;
    CDSVendedor_FK: TStringField;
    CDSVendedor: TStringField;
    CDSGerente_FK: TStringField;
    CDSGerente: TStringField;
    CDSEmail: TStringField;
    CDSEmailCobranca: TStringField;
    CDSTelefone: TStringField;
    CDSContato: TStringField;
    CDSEndereco: TStringField;
    CDSBairro: TStringField;
    CDSCEP: TStringField;
    CDSflgTemGrupoCliente: TStringField;
    CDSGrupoCliente_FK: TStringField;
    CDSGrupoCliente: TStringField;
    CDSCondPagamento_FK: TStringField;
    CDSCondPagamento: TStringField;
    CDSContaContabil_FK: TStringField;
    CDSContaContabil: TStringField;
    CDSCentroCusto: TStringField;
    CDSLaudoCertificado: TStringField;
    CDSCertificadoPorPagina: TStringField;
    CDSUltimaCompra_Recno: TIntegerField;
    CDSUltimaCompraNota: TStringField;
    CDSUltimaCompraEmissao: TDateTimeField;
    CDSDataInclusao: TDateTimeField;
    CDSDataAlteracao: TDateTimeField;
    PopupMenu1: TPopupMenu;
    MNU_ExcelClientesBomix: TMenuItem;
    QueryEstado: TStringField;
    QueryRegiaoGeografica: TStringField;
    QueryCertificadoSomentePA: TStringField;
    QueryPrimeiraCompra_Recno: TIntegerField;
    QueryPrimeiraCompraNota: TStringField;
    QueryPrimeiraCompraEmissao: TDateTimeField;
    QueryDataInclusao_Recno: TIntegerField;
    QueryLotePelaOP: TStringField;
    CDSEstado: TStringField;
    CDSRegiaoGeografica: TStringField;
    CDSCertificadoSomentePA: TStringField;
    CDSPrimeiraCompra_Recno: TIntegerField;
    CDSPrimeiraCompraNota: TStringField;
    CDSPrimeiraCompraEmissao: TDateTimeField;
    CDSDataInclusao_Recno: TIntegerField;
    CDSLotePelaOP: TStringField;
    QueryImprimirCertificado: TStringField;
    QueryEmailCertificado: TStringField;
    QueryImprimirBoleto: TStringField;
    QueryEmailBoleto: TStringField;
    CDSImprimirCertificado: TStringField;
    CDSEmailCertificado: TStringField;
    CDSImprimirBoleto: TStringField;
    CDSEmailBoleto: TStringField;

    procedure ListarContatos;
    procedure ListarVendedor;
    procedure ListarGerente;
    function GetEstados: String;

    procedure FormShow(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_CorrigirErrosClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BTN_EstadosClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure MNU_ExcelClientesBomixClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_RelacionamentoCliente: TBI_RelacionamentoCliente;

implementation

{$R *.dfm}

uses ConexaoDados_Unit, FuncaoSistema_Unit, SysAtualizarStorecProcedure_Unit,
  FuncaoRestricoesInformacoes_Unit, BI_RelacionamentoCliente_FiltroSegmento_Unit,
  BI_RelacionamentoCliente_FiltroSetorMercado_Unit,
  BI_RelacionamentoCliente_ExportarExcel_Unit;

procedure TBI_RelacionamentoCliente.BitBtn1Click(Sender: TObject);
begin

  if BitBtn1.Caption = 'Listar Um' then
  begin
      Application.CreateForm(TBI_RelacionamentoCliente_FiltroSetorMercado, BI_RelacionamentoCliente_FiltroSetorMercado);
      BitBtn1.Caption := 'Mostrar Todos';
      CategoryPanel1.Caption := 'Setor de Mercado (Modificado)';
      BI_RelacionamentoCliente_FiltroSetorMercado.ShowModal;
      Exit;
  end;

  if BitBtn1.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarSetorMercado.Text := '';
      BitBtn1.Caption := 'Listar Um';
      CategoryPanel1.Caption := 'Setor de Mercado';
      BTN_BuscarClick(nil);
  end;

end;

procedure TBI_RelacionamentoCliente.ListarVendedor;
Var
  VLN_Contador : Integer;

begin

   Sys_FuncaoRestricoesInformacoes.ListarVendedores;
   Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.First;
   CBX_ListarVendedor.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.FieldByName('Vendedor').AsString;
   CBX_ListarVendedor.Items.Clear;

   For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.RecordCount - 1 do
   begin
       CBX_ListarVendedor.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.FieldByName('Vendedor').AsString);
       Sys_FuncaoRestricoesInformacoes.CDS_ListarVendedor.Next;
   end;

end;

procedure TBI_RelacionamentoCliente.ListarGerente;
Var
  VLN_Contador : Integer;

begin

   Sys_FuncaoRestricoesInformacoes.ListarGerente;
   Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.First;
   CBX_ListarGerencia.Text := Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.FieldByName('Gerencia').AsString;
   CBX_ListarGerencia.Items.Clear;

   For VLN_Contador := 0 To Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.RecordCount - 1 do
   begin
       CBX_ListarGerencia.Items.Add(Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.FieldByName('Gerencia').AsString);
       Sys_FuncaoRestricoesInformacoes.CDS_ListarGerencia.Next;
   end;

end;

procedure TBI_RelacionamentoCliente.BitBtn2Click(Sender: TObject);
begin

  if BitBtn7.Caption = 'Listar Um' then
  begin
      ListarGerente;
      CBX_ListarGerencia.Enabled := True;
      CBX_ListarGerencia.SetFocus;
      BitBtn7.Caption := 'Mostrar Todos';
      CategoryPanel2.Caption := 'Ger�ncia (Modificado)';
      Exit;
  end;

  if BitBtn7.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarGerencia.Enabled := False;
      CBX_ListarGerencia.Text := '';
      BitBtn7.Caption := 'Listar Um';
      CategoryPanel2.Caption := 'Ger�ncia';
  end;

end;

procedure TBI_RelacionamentoCliente.BitBtn3Click(Sender: TObject);
begin

  if BitBtn3.Caption = 'Listar Um' then
  begin
      ListarVendedor;
      CBX_ListarVendedor.Enabled := True;
      CBX_ListarVendedor.SetFocus;
      BitBtn3.Caption := 'Mostrar Todos';
      CategoryPanel_Vendedor.Caption := 'Vendedor (Modificado)';
      Exit;
  end;

  if BitBtn3.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarVendedor.Enabled := False;
      CBX_ListarVendedor.Text := '';
      BitBtn3.Caption := 'Listar Um';
      CategoryPanel_Vendedor.Caption := 'Vendedor';
  end;


end;

procedure TBI_RelacionamentoCliente.BitBtn7Click(Sender: TObject);
begin

  if BitBtn7.Caption = 'Listar Um' then
  begin
      Application.CreateForm(TBI_RelacionamentoCliente_FiltroSegmento, BI_RelacionamentoCliente_FiltroSegmento);
      BitBtn7.Caption := 'Mostrar Todos';
      CategoryPanel2.Caption := 'Segmento (Modificado)';
      BI_RelacionamentoCliente_FiltroSegmento.ShowModal;
      Exit;
  end;

  if BitBtn7.Caption = 'Mostrar Todos' then
  begin
      CBX_ListarSegmento.Text := '';
      BitBtn7.Caption := 'Listar Um';
      CategoryPanel2.Caption := 'Segmento';
      BTN_BuscarClick(nil);
  end;

end;

procedure TBI_RelacionamentoCliente.BNT_CorrigirErrosClick(Sender: TObject);
begin
 Application.CreateForm(TSys_AtualizarStorecProcedure, Sys_AtualizarStorecProcedure);
  try

      if Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando <> '' then
      begin
           Application.MessageBox(PChar(Sys_AtualizarStorecProcedure.GetExisteAlguemAtualizando),'Aten��o',mb_iconerror + mb_ok);
           Exit;
      end;

      Sys_AtualizarStorecProcedure.LBL_TipoRotina.Caption := 'Geral';
      Sys_AtualizarStorecProcedure.ShowModal;

  finally
      Sys_AtualizarStorecProcedure.Release;
      Sys_AtualizarStorecProcedure := Nil;
  end;

end;

procedure TBI_RelacionamentoCliente.BTN_BuscarClick(Sender: TObject);
Var
    VLC_Select, VLC_OrderBy : String;

begin

    inherited;
    VLC_Select := VLC_Select + '  Select ' + #13;
    VLC_Select := VLC_Select + '    *   ' + #13;
    VLC_Select := VLC_Select + '  from BomixBI.dbo.Fat_TB_Cliente (nolock)' + #13;
    VLC_Select := VLC_Select + '  Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    if CBX_TipoData.Text = 'DATA CADASTRO' then
    begin
          VLC_Select := VLC_Select + ' AND DataInclusao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
          VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
    end;

    if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
    begin
          VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
    end;

    If CBX_ListarSegmento.Text <> '' then
       VLC_Select := VLC_Select + ' AND Segmento = ' + '''' + CBX_ListarSegmento.Text + '''';

    If CBX_ListarSetorMercado.Text <> '' then
       VLC_Select := VLC_Select + ' AND SetorMercado = ' + '''' + CBX_ListarSetorMercado.Text + '''';

    if CHK_ClientesAtivos.Checked = True then
        VLC_Select := VLC_Select + '  AND Status = ' + '''' + 'ATIVO' + '''' + #13
    else
        VLC_Select := VLC_Select + '  AND Status in (' + '''' + 'ATIVO' + '''' + ',' + '''' + 'BLOQUEADO' + '''' + ')' + #13;

    VLC_Select := VLC_Select + '  AND (Cliente_ID + RazaoSocial + NomeFantasia + CNPJ + Segmento + SetorMercado + Cidade + Gerente + Vendedor) like  ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
    If TXT_Buscador2.Text <> '' then
             VLC_Select := VLC_Select + '  AND (Cliente_ID + RazaoSocial + NomeFantasia + CNPJ + Segmento + SetorMercado + Cidade + Gerente + Vendedor) like  ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;

    if GetEstados <> '' then
         VLC_Select := VLC_Select + '  AND UF in ' + GetEstados;

    If CBX_ListarVendedor.Text <> '' then
       VLC_Select := VLC_Select + ' AND Vendedor = ' + '''' + CBX_ListarVendedor.Text + '''';

    If CBX_ListarGerencia.Text <> '' then
       VLC_Select := VLC_Select + ' AND Gerente = ' + '''' + CBX_ListarGerencia.Text + '''';

    VLC_OrderBy := '  Order by RazaoSocial ' + #13;

    Memo1.Lines.Text := VLC_Select;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
    CDS.Open;

end;

function TBI_RelacionamentoCliente.GetEstados: String;
Var
  I : Integer;
  VLC_Estado : String;
  VLN_Tamanho : Integer;

begin
 VLC_Estado := '';

 for I := 0 to CheckList_Estados.Count - 1 do
   if CheckList_Estados.Checked[I] then
      VLC_Estado := VLC_Estado + '''' + CheckList_Estados.Items[i] + '''' + ',';

 VLN_Tamanho := Length(VLC_Estado);
 VLC_Estado := Copy(VLC_Estado,1,VLN_Tamanho-1);
 VLC_Estado := '(' + VLC_Estado + ')';

 if VLC_Estado = '()' then
    Result := ''
 else
    Result := VLC_Estado;

end;

procedure TBI_RelacionamentoCliente.ListarContatos;
Var
   VLC_Select : String;
begin

   VLC_Select := ' Select * from [dbo].[Fat_TB_ClienteContato] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Cliente_Recno = ' + IntToStr(CDSRecno.AsInteger) + #13;
   VLC_Select := VLC_Select + ' Order by Contato  ' + #13;

   CDS_ClienteContato.Close;
   Query_ClienteContato.Close;
   Query_ClienteContato.SQL.Clear;
   Query_ClienteContato.SQL.Text := VLC_Select;
   CDS_ClienteContato.Open;

end;

procedure TBI_RelacionamentoCliente.BTN_EstadosClick(Sender: TObject);
Var I : Integer;
begin

    if BTN_Estados.Caption = 'Marcar Todos' then
    begin
     BTN_Estados.Caption := 'Desmarcar Todos';
     for I := 0 to CheckList_Estados.Count - 1 do
        CheckList_Estados.Checked[i] := True;
    end
    else
    begin
     BTN_Estados.Caption := 'Marcar Todos';
     for I := 0 to CheckList_Estados.Count - 1 do
        CheckList_Estados.Checked[i] := False;
    end;

end;

procedure TBI_RelacionamentoCliente.BTN_ImprimirClick(Sender: TObject);
begin

  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);

end;

procedure TBI_RelacionamentoCliente.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TBI_RelacionamentoCliente.DSDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  ListarContatos;


end;

procedure TBI_RelacionamentoCliente.FormShow(Sender: TObject);
begin
  inherited;
  DTP_DataInicial.Date := StrtoDate('01/01/2013');
  DTP_DataFinal.Date := Date;
  CBX_TipoData.Text := 'DATA CADASTRO';
  CDS.Close;
  CDS.Open;
end;

procedure TBI_RelacionamentoCliente.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

procedure TBI_RelacionamentoCliente.MNU_ExcelClientesBomixClick(
  Sender: TObject);
begin
  inherited;
  Application.CreateForm(TBI_RelacionamentoCliente_ExportarExcel, BI_RelacionamentoCliente_ExportarExcel);

  Try
      BI_RelacionamentoCliente_ExportarExcel.ppReport1.Print;
  Finally

  End;

  BI_RelacionamentoCliente_ExportarExcel.Free;

end;

end.