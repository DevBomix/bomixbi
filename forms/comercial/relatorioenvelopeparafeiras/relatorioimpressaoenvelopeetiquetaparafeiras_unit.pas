unit RelatorioImpressaoEnvelopeEtiquetaParaFeiras_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  Datasnap.Provider, ppBands, Datasnap.DBClient, Data.DB, Data.Win.ADODB,
  ppParameter, ppClass, ppCtrls, ppPrnabl, ppCache, ppProd, ppReport, ppDB,
  ppComm, ppRelatv, ppDBPipe, System.Actions, Vcl.ActnList, Vcl.StdCtrls,
  Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons, ppDesignLayer, ppStrtch, ppMemo;

type
  TRelatorioImpressaoEnvelopeEtiquetaParaFeiras = class(TPadraoBuscadorFiltro)
    ppDBPipeline1: TppDBPipeline;
    Query_Eventos: TADOQuery;
    DS_Eventos: TDataSource;
    CDS_Eventos: TClientDataSet;
    ppDBPipeline2: TppDBPipeline;
    ppEnvelopeEvento: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppDBText5: TppDBText;
    ppLabel2: TppLabel;
    ppLabel1: TppLabel;
    ppLabel3: TppLabel;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppParameterList2: TppParameterList;
    DSP_Eventos: TDataSetProvider;
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    Panel13: TPanel;
    TXT_Valor2_Cliente_ID: TMaskEdit;
    CBX_OperadorCliente_ID: TComboBox;
    TXT_Valor1_Cliente_ID: TMaskEdit;
    Panel14: TPanel;
    PNL_SinalCliente_ID: TPanel;
    CBX_Igual_Cliente_ID: TComboBox;
    Panel10: TPanel;
    TXT_Valor2_Cliente: TMaskEdit;
    CBX_OperadorCliente: TComboBox;
    TXT_Valor1_Cliente: TMaskEdit;
    Panel11: TPanel;
    PNL_SinalCliente: TPanel;
    CBX_Igual_Cliente: TComboBox;
    Panel5: TPanel;
    TXT_Valor2_UF: TMaskEdit;
    CBX_OperadorUF: TComboBox;
    TXT_Valor1_UF: TMaskEdit;
    Panel6: TPanel;
    PNL_SinalUF: TPanel;
    CBX_Igual_UF: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Gerencia: TMaskEdit;
    CBX_OperadorGerencia: TComboBox;
    TXT_Valor1_Gerencia: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalGerencia: TPanel;
    CBX_Igual_Gerencia: TComboBox;
    Panel7: TPanel;
    CBX_OperadorContatoID: TComboBox;
    Panel8: TPanel;
    PNL_SinalContatoID: TPanel;
    CBX_Igual_ContatoID: TComboBox;
    TXT_Valor1_ContatoID: TMaskEdit;
    TXT_Valor2_ContatoID: TMaskEdit;
    Panel26: TPanel;
    CBX_OperadorContato: TComboBox;
    Panel27: TPanel;
    PNL_SinalContato: TPanel;
    CBX_Igual_Contato: TComboBox;
    TXT_Valor1_Contato: TMaskEdit;
    TXT_Valor2_Contato: TMaskEdit;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    Query_EventosCliente_ID: TStringField;
    Query_EventosRazaoSocial: TStringField;
    Query_EventosEndereco: TStringField;
    Query_EventosCidade: TStringField;
    Query_EventosCEP: TStringField;
    Query_EventosContato_ID: TStringField;
    Query_EventosContato: TStringField;
    Query_EventosAbrafati: TStringField;
    Query_EventosFispal: TStringField;
    Query_EventosGerente: TStringField;
    CDS_EventosCliente_ID: TStringField;
    CDS_EventosRazaoSocial: TStringField;
    CDS_EventosEndereco: TStringField;
    CDS_EventosCidade: TStringField;
    CDS_EventosCEP: TStringField;
    CDS_EventosContato_ID: TStringField;
    CDS_EventosContato: TStringField;
    CDS_EventosAbrafati: TStringField;
    CDS_EventosFispal: TStringField;
    CDS_EventosGerente: TStringField;
    ppLista: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppImage5: TppImage;
    ppLabel6: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppLine2: TppLine;
    ppFooterBand2: TppFooterBand;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLine3: TppLine;
    ppMemo5: TppMemo;
    ppPageStyle1: TppPageStyle;
    ppLabel17: TppLabel;
    ppDBText40: TppDBText;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBPipeline3: TppDBPipeline;
    Query_Lista: TADOQuery;
    DS_Lista: TDataSource;
    CDS_Lista: TClientDataSet;
    DSP_Lista: TDataSetProvider;
    Query_ListaCliente_ID: TStringField;
    Query_ListaRazaoSocial: TStringField;
    Query_ListaEndereco: TStringField;
    Query_ListaCidade: TStringField;
    Query_ListaCEP: TStringField;
    Query_ListaContato_ID: TStringField;
    Query_ListaContato: TStringField;
    Query_ListaAbrafati: TStringField;
    Query_ListaFispal: TStringField;
    Query_ListaGerente: TStringField;
    CDS_ListaCliente_ID: TStringField;
    CDS_ListaRazaoSocial: TStringField;
    CDS_ListaEndereco: TStringField;
    CDS_ListaCidade: TStringField;
    CDS_ListaCEP: TStringField;
    CDS_ListaContato_ID: TStringField;
    CDS_ListaContato: TStringField;
    CDS_ListaAbrafati: TStringField;
    CDS_ListaFispal: TStringField;
    CDS_ListaGerente: TStringField;
    ppGroup5: TppGroup;
    ppGroupHeaderBand5: TppGroupHeaderBand;
    ppGroupFooterBand5: TppGroupFooterBand;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppLine1: TppLine;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppShape1: TppShape;
    ppShape4: TppShape;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppShape2: TppShape;
    ppLabel9: TppLabel;
    ppShape3: TppShape;
    ppDBText13: TppDBText;
    ppShape5: TppShape;
    ppLabel7: TppLabel;
    ppEtiquetaEvento2: TppReport;
    ppEtiquetaColumnHeaderBand1: TppColumnHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppLabel4: TppLabel;
    ppDBText1: TppDBText;
    ppDBText4: TppDBText;
    ppLabel5: TppLabel;
    ppLabel8: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBMemo2: TppDBMemo;
    ppEtiquetaColumnFooterBand1: TppColumnFooterBand;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppEtiquetaEvento: TppReport;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppParameterList4: TppParameterList;
    ppLabel10: TppLabel;
    ppDBText10: TppDBText;
    ppDBText14: TppDBText;
    ppLabel14: TppLabel;
    ppLabel18: TppLabel;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBMemo1: TppDBMemo;

    // Minhas Functions e Procedure
    function GetSQLPrincipal : String;

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure PNL_SinalCliente_IDClick(Sender: TObject);
    procedure PNL_SinalClienteClick(Sender: TObject);
    procedure PNL_SinalUFClick(Sender: TObject);
    procedure PNL_SinalGerenciaClick(Sender: TObject);
    procedure PNL_SinalContatoIDClick(Sender: TObject);
    procedure PNL_SinalContatoClick(Sender: TObject);
    procedure CBX_OperadorCliente_IDChange(Sender: TObject);
    procedure CBX_OperadorClienteChange(Sender: TObject);
    procedure CBX_OperadorUFChange(Sender: TObject);
    procedure CBX_OperadorGerenciaChange(Sender: TObject);
    procedure CBX_OperadorContatoIDChange(Sender: TObject);
    procedure CBX_OperadorContatoChange(Sender: TObject);
    procedure CBX_TipoRelatorioChange(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioImpressaoEnvelopeEtiquetaParaFeiras: TRelatorioImpressaoEnvelopeEtiquetaParaFeiras;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit;


function TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.GetSQLPrincipal : String;
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' Select * from BomixBI.dbo.Fat_TB_ClienteContato (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where U5_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if CBX_Igual.Text = 'FISPAL' then
  begin
      VLC_Select := VLC_Select + '  AND Fispal = ' + '''' + 'Sim' + '''' + #13;
  end;

  if CBX_Igual.Text = 'ABRAFATI' then
  begin
      VLC_Select := VLC_Select + '  AND Abrafati = ' + '''' + 'Sim' + '''' + #13;
  end;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
  end;

  Result := VLC_Select;

end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.BNT_ConfirmarClick(
  Sender: TObject);
Var
  VLC_Select, VLC_OrderBy : String;

begin
  inherited;

  VLC_Select := VLC_Select + GetSQLPrincipal;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente_ID,PNL_SinalCliente_ID,TXT_Valor1_Cliente_ID,TXT_Valor2_Cliente_ID,'Cliente_ID','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'RazaoSocial','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCliente,PNL_SinalCliente,TXT_Valor1_Cliente,TXT_Valor2_Cliente,'RazaoSocial','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGerencia,PNL_SinalGerencia,TXT_Valor1_Gerencia,TXT_Valor2_Gerencia,'Gerente','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorUF,PNL_SinalUF,TXT_Valor1_UF,TXT_Valor2_UF,'Cidade','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorUF,PNL_SinalUF,TXT_Valor1_UF,TXT_Valor2_UF,'Cidade','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorContatoID,PNL_SinalContatoID,TXT_Valor1_ContatoID,TXT_Valor2_ContatoID,'Contato_ID','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorContatoID,PNL_SinalContatoID,TXT_Valor1_ContatoID,TXT_Valor2_ContatoID,'Contato_ID','Caracter') + #13;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorContato,PNL_SinalContato,TXT_Valor1_Contato,TXT_Valor2_Contato,'Contato','Caracter') <> '' then
     VLC_Select := VLC_Select + ' AND  ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorContato,PNL_SinalContato,TXT_Valor1_Contato,TXT_Valor2_Contato,'Contato','Caracter') + #13;

  VLC_OrderBy := 'Order By Gerente, RazaoSocial, Contato';

  MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_OrderBy;

  if CBX_TipoRelatorio.Text = 'LISTA DE CONTATOS' then
  begin
        CDS_Lista.Close;
        Query_Lista.Close;
        Query_Lista.SQL.Clear;
        Query_Lista.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
        CDS_Lista.Open;

        If CDS_Lista.RecordCount = 0 Then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
           // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
           ppLabel16.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
           ppLabel15.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
           ppLista.PrintReport;
        end;
  end
  else
  begin
        CDS_Eventos.Close;
        Query_Eventos.Close;
        Query_Eventos.SQL.Clear;
        Query_Eventos.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
        CDS_Eventos.Open;

        If CDS_Eventos.RecordCount = 0 Then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
             if CBX_TipoRelatorio.Text = 'ETIQUETA' then
                ppEtiquetaEvento.PrintReport;

             if CBX_TipoRelatorio.Text = 'ENVELOPE' then
                ppEnvelopeEvento.PrintReport;
        end;
  end;

end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_OperadorClienteChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente, TXT_Valor1_Cliente, TXT_Valor2_Cliente, 160,'');
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_OperadorCliente_IDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorCliente_ID, TXT_Valor1_Cliente_ID, TXT_Valor2_Cliente_ID, 160,'');
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_OperadorContatoChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorContato, TXT_Valor1_Contato, TXT_Valor2_Contato, 160,'');
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_OperadorContatoIDChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorContatoID, TXT_Valor1_ContatoID, TXT_Valor2_ContatoID, 160,'');
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_OperadorGerenciaChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGerencia, TXT_Valor1_Gerencia, TXT_Valor2_Gerencia, 160,'');
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_OperadorUFChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorUF, TXT_Valor1_UF, TXT_Valor2_UF, 160,'');
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.CBX_TipoRelatorioChange(
  Sender: TObject);
begin

  inherited;
   CBX_Igual.Items.Clear;
   CBX_Igual.Text := 'FISPAL';
   CBX_Igual.Items.Add('FISPAL');
   CBX_Igual.Items.Add('ABRAFATI');

   if CBX_TipoRelatorio.Text = 'LISTA DE CONTATOS' then
   begin
       CBX_Igual.Items.Add('AMBOS');
   end;

end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  RelatorioImpressaoEnvelopeEtiquetaParaFeiras.Width := 1200;
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.FormShow(
  Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin
   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente_ID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cliente.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_UF.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Gerencia.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ContatoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Contato.Width := (TamanhoPadrao * 2) + 1;

end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.PNL_SinalClienteClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente);
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.PNL_SinalCliente_IDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCliente_ID);
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.PNL_SinalContatoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalContato);
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.PNL_SinalContatoIDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalContatoID);
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.PNL_SinalGerenciaClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGerencia);
end;

procedure TRelatorioImpressaoEnvelopeEtiquetaParaFeiras.PNL_SinalUFClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalUF);
end;

end.
