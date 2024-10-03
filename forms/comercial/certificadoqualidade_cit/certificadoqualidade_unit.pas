unit CertificadoQualidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBI_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Imaging.jpeg, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ppCtrls, ppDB, ppBands, ppClass, ppDBPipe,
  ppParameter, ppDesignLayer, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd,
  ppReport;

type
  TCertificadoDeQualidade = class(TPadraoBI)
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    BNT_CertificadoDeQualidade: TSpeedButton;
    LBL_Nota: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image5: TImage;
    Label12: TLabel;
    DSP_Rastreabilidade: TDataSetProvider;
    CDS_Rastreabilidade: TClientDataSet;
    DS_Rastreabilidade: TDataSource;
    Query_Rastreabilidade: TADOQuery;
    ppRastreabilidade: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppPageStyle1: TppPageStyle;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBPipeline1: TppDBPipeline;
    ppLine3: TppLine;
    ppLBL_Data: TppLabel;
    ppDBText1: TppDBText;
    ppDBText7: TppDBText;
    ppDBText12: TppDBText;
    ppImage3: TppImage;
    ppLabel1: TppLabel;
    ppDBText2: TppDBText;
    ppLabel2: TppLabel;
    ppDBText3: TppDBText;
    ppLabel3: TppLabel;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDBText16: TppDBText;
    ppLabel6: TppLabel;
    ppDBText17: TppDBText;
    ppDBText33: TppDBText;
    ppShape1: TppShape;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppDBText34: TppDBText;
    ppShape3: TppShape;
    CDS_RastreabilidadeD2Recno: TIntegerField;
    CDS_RastreabilidadeF2Recno: TIntegerField;
    CDS_RastreabilidadeEmpresa: TStringField;
    CDS_RastreabilidadeEmissao: TDateTimeField;
    CDS_RastreabilidadeNota: TStringField;
    CDS_RastreabilidadeSequencia: TStringField;
    CDS_RastreabilidadeCliente_ID: TStringField;
    CDS_RastreabilidadeLoja: TStringField;
    CDS_RastreabilidadeCliente: TStringField;
    CDS_RastreabilidadeCidade: TStringField;
    CDS_RastreabilidadeUF: TStringField;
    CDS_RastreabilidadeGerente: TStringField;
    CDS_RastreabilidadeProduto_ID: TStringField;
    CDS_RastreabilidadeProduto: TStringField;
    CDS_RastreabilidadeLote: TStringField;
    CDS_RastreabilidadeDataValidade: TDateTimeField;
    CDS_RastreabilidadeQuantidade: TIntegerField;
    CDS_RastreabilidadePesoItem: TFloatField;
    CDS_RastreabilidadePeso: TFloatField;
    CDS_RastreabilidadeTipoRastro: TStringField;
    CDS_RastreabilidadeOP: TStringField;
    CDS_RastreabilidadeDataInicio: TDateTimeField;
    CDS_RastreabilidadeDataFim: TDateTimeField;
    CDS_RastreabilidadeArea: TStringField;
    CDS_RastreabilidadeTipo: TStringField;
    CDS_RastreabilidadeFabricaPelaBomix: TStringField;
    CDS_RastreabilidadeInsumo_ID: TStringField;
    CDS_RastreabilidadeInsumo: TStringField;
    CDS_RastreabilidadeLoteInsumo: TStringField;
    CDS_RastreabilidadeDataValidadeInsumo: TDateTimeField;
    CDS_RastreabilidadeQtdInsumoFinal: TFloatField;
    CDS_RastreabilidadeUM: TStringField;
    CDS_RastreabilidadeValorUnitarioControladoria: TFloatField;
    CDS_RastreabilidadeCustoControladoria: TFloatField;
    CDS_RastreabilidadeCustoMatPrima: TFloatField;
    CDS_RastreabilidadeCustoMatPrima_IPI_ICMS: TFloatField;
    CDS_RastreabilidadeCompraNota: TStringField;
    CDS_RastreabilidadeCompraEmissao: TDateTimeField;
    CDS_RastreabilidadeCompraValorUnitario: TFloatField;
    CDS_RastreabilidadeCompraQuantidade: TFloatField;
    CDS_RastreabilidadeCompraUM: TStringField;
    CDS_RastreabilidadeComprasPercIPI: TFloatField;
    CDS_RastreabilidadeComprasPercICMS: TFloatField;
    CDS_RastreabilidadeCompraMensagem: TStringField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLine4: TppLine;
    ppLabel10: TppLabel;
    ppDBText4: TppDBText;
    ppDBText6: TppDBText;
    ppLabel11: TppLabel;
    ppDBText9: TppDBText;
    ppDBText11: TppDBText;
    ppDBText13: TppDBText;
    CDS_RastreabilidadeRecurso_FK: TStringField;
    CDS_RastreabilidadeRecurso: TStringField;
    CDS_RastreabilidadeMolde_ID: TStringField;
    CDS_RastreabilidadeMolde: TStringField;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppShape24: TppShape;
    ppLabel125: TppLabel;
    ppLabel12: TppLabel;
    ppDBText23: TppDBText;
    ppLabel13: TppLabel;
    ppDBText24: TppDBText;
    ppLabel14: TppLabel;
    ppDBText25: TppDBText;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppDBText26: TppDBText;
    ppLine1: TppLine;
    ppShape2: TppShape;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppLabel17: TppLabel;
    ppLine5: TppLine;
    ppLine34: TppLine;
    ppDBText20: TppDBText;
    CDS_RastreabilidadeProdutoOP_ID: TStringField;
    CDS_RastreabilidadeProdutoOP: TStringField;
    CDS_RastreabilidadeLoteOP: TStringField;
    CDS_RastreabilidadeCiclo: TFloatField;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText5: TppDBText;
    ppLabel18: TppLabel;
    CDS_RastreabilidadeQtdNota: TFloatField;
    QueryImprimir: TIntegerField;
    QueryF2_Empresa: TStringField;
    QueryNota: TStringField;
    QueryEmissao: TDateTimeField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryUF: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryTransportadora: TStringField;
    QueryRecno: TIntegerField;
    QueryCertificadoPorPagina: TStringField;
    QueryCertificadoSomentePA: TStringField;
    QueryEmail: TStringField;
    CDSImprimir: TIntegerField;
    CDSF2_Empresa: TStringField;
    CDSNota: TStringField;
    CDSEmissao: TDateTimeField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSUF: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSTransportadora: TStringField;
    CDSRecno: TIntegerField;
    CDSCertificadoPorPagina: TStringField;
    CDSCertificadoSomentePA: TStringField;
    CDSEmail: TStringField;
    Query_RastreabilidadeD2Recno: TIntegerField;
    Query_RastreabilidadeF2Recno: TIntegerField;
    Query_RastreabilidadeEmpresa: TStringField;
    Query_RastreabilidadeEmissao: TDateTimeField;
    Query_RastreabilidadeNota: TStringField;
    Query_RastreabilidadeSequencia: TStringField;
    Query_RastreabilidadeCliente_ID: TStringField;
    Query_RastreabilidadeLoja: TStringField;
    Query_RastreabilidadeCliente: TStringField;
    Query_RastreabilidadeCidade: TStringField;
    Query_RastreabilidadeUF: TStringField;
    Query_RastreabilidadeGerente: TStringField;
    Query_RastreabilidadeProduto_ID: TStringField;
    Query_RastreabilidadeProduto: TStringField;
    Query_RastreabilidadeLote: TStringField;
    Query_RastreabilidadeDataValidade: TDateTimeField;
    Query_RastreabilidadeQuantidade: TIntegerField;
    Query_RastreabilidadePesoItem: TFloatField;
    Query_RastreabilidadePeso: TFloatField;
    Query_RastreabilidadeTipoRastro: TStringField;
    Query_RastreabilidadeOP: TStringField;
    Query_RastreabilidadeProdutoOP_ID: TStringField;
    Query_RastreabilidadeProdutoOP: TStringField;
    Query_RastreabilidadeLoteOP: TStringField;
    Query_RastreabilidadeCiclo: TFloatField;
    Query_RastreabilidadeRecurso_FK: TStringField;
    Query_RastreabilidadeRecurso: TStringField;
    Query_RastreabilidadeMolde_ID: TStringField;
    Query_RastreabilidadeMolde: TStringField;
    Query_RastreabilidadeDataInicio: TDateTimeField;
    Query_RastreabilidadeDataFim: TDateTimeField;
    Query_RastreabilidadeArea: TStringField;
    Query_RastreabilidadeTipo: TStringField;
    Query_RastreabilidadeFabricaPelaBomix: TStringField;
    Query_RastreabilidadeInsumo_ID: TStringField;
    Query_RastreabilidadeInsumo: TStringField;
    Query_RastreabilidadeLoteInsumo: TStringField;
    Query_RastreabilidadeDataValidadeInsumo: TDateTimeField;
    Query_RastreabilidadeQtdNota: TFloatField;
    Query_RastreabilidadeQtdInsumoFinal: TFloatField;
    Query_RastreabilidadeUM: TStringField;
    Query_RastreabilidadeValorUnitarioControladoria: TFloatField;
    Query_RastreabilidadeCustoControladoria: TFloatField;
    Query_RastreabilidadeCustoMatPrima: TFloatField;
    Query_RastreabilidadeCustoMatPrima_IPI_ICMS: TFloatField;
    Query_RastreabilidadeCompraNota: TStringField;
    Query_RastreabilidadeCompraEmissao: TDateTimeField;
    Query_RastreabilidadeCompraValorUnitario: TFloatField;
    Query_RastreabilidadeCompraQuantidade: TFloatField;
    Query_RastreabilidadeCompraUM: TStringField;
    Query_RastreabilidadeComprasPercIPI: TFloatField;
    Query_RastreabilidadeComprasPercICMS: TFloatField;
    Query_RastreabilidadeCompraMensagem: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure InserirLote(PLC_Nota: String);
    procedure InserirMedidas(PLC_Nota, PLC_Produto, PLC_Lote, PLC_ItemID, PLC_Etiqueta: String);
    function GetExisteLoteSemanal(PLC_Produto, PLC_Lote : String) : Boolean;

    // Minhas Procedures e Functions
    procedure SetRotinaSopro_InserirNumeroVenda(PLC_Nota : String);
    procedure DesativarPanelProcesso;
    procedure AtivarPanelProcesso;
    procedure BNT_CertificadoDeQualidadeClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure FormShow(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure PesquisarExecute(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);


  private
    procedure AtualizarDataValidade;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  CertificadoDeQualidade: TCertificadoDeQualidade;

implementation

{$R *.dfm}

uses SysUsuarioAcesso_Unit, CIT_CertificadoDeQualidade_Unit,
  FuncaoSistema_Unit, ConexaoDados_Unit, SysAtualizarStorecProcedure_Unit,
  funcaografica_unit, FuncaoRestricoesInformacoes_Unit;


procedure TCertificadoDeQualidade.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin
      Bitmap := TBitmap.Create;

      If Column.Index = 0 then
      begin
             If DS.DataSet.RecordCount > 0 then
             begin
                  if DS.DataSet.FieldByName('Imprimir').AsString = '2' then I := 2 else I := 1;

                  Case I of
                       	  1 : Bitmap := Sys_FuncaoGrafica.IMG_LOCK.Picture.Bitmap;
                          2 : Bitmap := Sys_FuncaoGrafica.IMG_Email.Picture.Bitmap;
                  end;

            end;
      end;


      With TDBGrid(Sender) do
      begin
             Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
             (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
      end;

end;

procedure TCertificadoDeQualidade.DesativarPanelProcesso;
begin
  TabSheet1.TabVisible := True;
  PNL_Processando.Visible := False;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TCertificadoDeQualidade.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TCertificadoDeQualidade.DSDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  LBL_Nota.Caption := CDSNota.AsString;
end;

procedure TCertificadoDeQualidade.FormShow(Sender: TObject);
begin
  inherited;
  inherited;
  DTP_DataInicial.Date := Date - 2;
  DTP_DataFinal.Date:= Date;
  MonthCalendar1.Date := Date - 2;
  MonthCalendar1.EndDate := Date;
  BTN_BuscarClick(nil);

end;

function TCertificadoDeQualidade.GetExisteLoteSemanal(PLC_Produto,
  PLC_Lote: String): Boolean;
Var
    Query : TADOQuery;
    VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select * from BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Produto_FK = ' + '''' + PLC_Produto + '''' + #13;
  VLC_Select := VLC_Select + ' AND Lote = ' + '''' + PLC_Lote + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  If Query.RecordCount > 0 then
      Result := True
  else
      Result := False;

  Query.Free;

end;

procedure TCertificadoDeQualidade.AtivarPanelProcesso;
begin

  PNL_Processando.BringToFront;
  PNL_Processando.Align := alClient;
  TabSheet1.TabVisible := False;
  PNL_Processando.Visible := True;
  PNL_Processando.Refresh;
  PNL_Calendario.Visible := False;

end;

procedure TCertificadoDeQualidade.InserirLote(PLC_Nota: String);
Var
  VLC_Insert : String;
  VLC_PorPagina, VLC_SomentePA : String;

begin

      VLC_PorPagina := CDSCertificadoPorPagina.AsString;
      VLC_SomentePA := CDSCertificadoSomentePA.AsString;

      VLC_Insert := VLC_Insert + ' Insert Into BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado(Nota_FK, Produto_FK, Lote, Quantidade, DataEtiqueta, Validade, DataValidade, Tipo, CT_Empresa, CertificadoSomentePA, CertificadoPorPagina, NumeroVenda, QtdOp) ' + #13;

      VLC_Insert := VLC_Insert + 'Select  ' + #13;
      VLC_Insert := VLC_Insert + '	Nota_FK, Produto_ID, Lote, Quantidade, DataEtiqueta, Validade, DataValidade, Tipo, D2_Empresa, CertificadoSomentePA, CertificadoPorPagina, NumeroVenda, QtdOP  ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + 'from (  ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + '		Select ' + #13;
      VLC_Insert := VLC_Insert + '			Nota_FK, Produto_ID, Lote, Quantidade, Tipo, Substring(D2_Empresa,1,4) as D2_Empresa,' + #13;
      VLC_Insert := VLC_Insert + '	' + '''' + VLC_SomentePA + '''' + ' as CertificadoSomentePA, ' + '''' + VLC_PorPagina + '''' + ' as CertificadoPorPagina, ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + '  	  dbo.GetDataProtheus(Convert(Datetime,Validade,112) - B1_PRVALID)  as DataEtiqueta,  ' + #13;
      VLC_Insert := VLC_Insert + '			Cast(Year(Validade) as varchar(4)) + ' + '''' + ' / ' + '''' + ' + ' + #13;
      VLC_Insert := VLC_Insert + '  			Case when Len(Cast(Month(Validade) as varchar(2))) = 1 then ' + '''' + '0' + '''' + ' + + Cast(Month(Validade) as varchar(2))  ' + #13;
      VLC_Insert := VLC_Insert + '  			else Cast(Month(Validade) as varchar(2)) end   ' + #13;
      VLC_Insert := VLC_Insert + '  			as Validade, Convert(Datetime,Validade,112) as DataValidade, NumeroVenda, QtdOP   ' + #13;
      VLC_Insert := VLC_Insert + '     ' + #13;
      VLC_Insert := VLC_Insert + '		from ( ' + #13;
      VLC_Insert := VLC_Insert + '    ' + #13;
      VLC_Insert := VLC_Insert + '				Select   ' + #13;
      VLC_Insert := VLC_Insert + '					B1_PRVALID, D2_DOC as Nota_FK, D2_COD as Produto_ID, D2_LOTECTL as Lote, ' + #13;
      VLC_Insert := VLC_Insert + '					Sum(D2_QUANT) as Quantidade, Max(D2_DTVALID) as Validade, ' + '''' + 'PA' + '''' + ' as Tipo, ' + #13;
      VLC_Insert := VLC_Insert + '					D2_FILIAL as D2_Empresa, ' + '''' + 'Não' + '''' + ' as CertificadoSomentePA, ' + '''' + 'Não' + '''' + ' as CertificadoPorPagina, D2.D2_FSQTCER as NumeroVenda, D2.D2_FSQTOP as QtdOP  ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '				from P12OFICIAL.dbo.SD2010 D2 (nolock)  ' + #13;
      VLC_Insert := VLC_Insert + '				Inner JOin P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Insert := VLC_Insert + '																			AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Insert := VLC_Insert + '																			AND B1_COD = D2_COD  ' + #13;
      VLC_Insert := VLC_Insert + '				where D2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Insert := VLC_Insert + '				AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Insert := VLC_Insert + '				AND D2_DOC = ' + '''' + PLC_Nota + '''' + #13;
      VLC_Insert := VLC_Insert + '				Group by B1_PRVALID, D2_DOC, D2_COD, D2_LOTECTL, D2_FILIAL, D2_FSQTCER, D2_FSQTOP    ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '		) TB  ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + ') TB  ' + #13;
      VLC_Insert := VLC_Insert + 'Order by Produto_ID  ' + #13;


  {

      VLC_Insert := VLC_Insert + 'Select  ' + #13;
      VLC_Insert := VLC_Insert + '	Nota_FK, Produto_ID, Lote, Quantidade, DataEtiqueta, Validade, Tipo, D2_Empresa, CertificadoSomentePA, CertificadoPorPagina ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + 'from (  ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + '		Select ' + #13;
      VLC_Insert := VLC_Insert + '			Nota_FK, Produto_ID, Lote, Quantidade, Tipo, Substring(D2_Empresa,1,4) as D2_Empresa,' + #13;
      VLC_Insert := VLC_Insert + '	' + '''' + VLC_SomentePA + '''' + ' as CertificadoSomentePA, ' + '''' + VLC_PorPagina + '''' + ' as CertificadoPorPagina, ' + #13;
      VLC_Insert := VLC_Insert + ' ' + #13;
      VLC_Insert := VLC_Insert + '  			Case When Minutos > 1 then  ' + #13;
      VLC_Insert := VLC_Insert + '  	  				dbo.GetDataProtheus((Convert(Datetime,Validade,112) - Isnull(Minutos,0))) ' + #13;
      VLC_Insert := VLC_Insert + '  			else  ' + #13;
      VLC_Insert := VLC_Insert + '  					dbo.GetDataProtheus(Convert(Datetime,GetDate(),112)) ' + #13;
      VLC_Insert := VLC_Insert + '  			end as DataEtiqueta,' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '			Cast(Year(Validade) as varchar(4)) + ' + '''' + ' / ' + '''' + ' + ' + #13;
      VLC_Insert := VLC_Insert + '  			Case when Len(Cast(Month(Validade) as varchar(2))) = 1 then ' + '''' + '0' + '''' + ' + + Cast(Month(Validade) as varchar(2))  ' + #13;
      VLC_Insert := VLC_Insert + '  			else Cast(Month(Validade) as varchar(2)) end   ' + #13;
      VLC_Insert := VLC_Insert + '  			as Validade  ' + #13;
      VLC_Insert := VLC_Insert + '     ' + #13;
      VLC_Insert := VLC_Insert + '		from ( ' + #13;
      VLC_Insert := VLC_Insert + '    ' + #13;
      VLC_Insert := VLC_Insert + '				Select   ' + #13;
      VLC_Insert := VLC_Insert + '					D2_DOC as Nota_FK, D2_COD as Produto_ID, D2_LOTECTL as Lote, ' + #13;
      VLC_Insert := VLC_Insert + '					Sum(D2_QUANT) as Quantidade, Max(D2_DTVALID) as Validade, ' + '''' + 'PA' + '''' + ' as Tipo, ' + #13;
      VLC_Insert := VLC_Insert + '					D2_FILIAL as D2_Empresa, ' + '''' + 'Não' + '''' + ' as CertificadoSomentePA, ' + '''' + 'Não' + '''' + ' as CertificadoPorPagina  ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '				from P12OFICIAL.dbo.SD2010 D2 (nolock)  ' + #13;
      VLC_Insert := VLC_Insert + '				where D2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Insert := VLC_Insert + '				AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Insert := VLC_Insert + '				AND D2_DOC = ' + '''' + PLC_Nota + '''' + #13;
      VLC_Insert := VLC_Insert + '				Group by D2_DOC, D2_COD, D2_LOTECTL, D2_FILIAL   ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + '		) TB  ' + #13;
      VLC_Insert := VLC_Insert + '		Left Join (   ' + #13;
      VLC_Insert := VLC_Insert + '   ' + #13;
      VLC_Insert := VLC_Insert + '						Select  ' + #13;
      VLC_Insert := VLC_Insert + '							H6_FILIAL, H6_PRODUTO, H6_LOTECTL, MAX(H6_DTVALID) as H6_DTVALID, Max(Minutos) as Minutos ' + #13;
      VLC_Insert := VLC_Insert + '						from (  ' + #13;
      VLC_Insert := VLC_Insert + '								Select Distinct   ' + #13;
      VLC_Insert := VLC_Insert + '    								H6_FILIAL, H6_PRODUTO, H6_LOTECTL, H6_DTVALID, ' + #13;
      VLC_Insert := VLC_Insert + '    								Convert(Datetime,H6_DTAPONT,112) as Apontamento,  ' + #13;
      VLC_Insert := VLC_Insert + '    								Convert(Datetime,H6_DTVALID,112) as DataValidade,  ' + #13;
      VLC_Insert := VLC_Insert + '    								DateDiff(Day,Convert(Datetime,H6_DTAPONT,112),Convert(Datetime,H6_DTVALID,112)) as Minutos  ' + #13;
      VLC_Insert := VLC_Insert + '								from P12OFICIAL.dbo.SH6010 (nolock)  ' + #13;
      VLC_Insert := VLC_Insert + '								Where H6_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
      VLC_Insert := VLC_Insert + '								AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Insert := VLC_Insert + '								AND H6_TIPO = ' + '''' + 'P' + '''' + #13;
      VLC_Insert := VLC_Insert + '							) TB  ' + #13;
      VLC_Insert := VLC_Insert + '							Group by  H6_FILIAL, H6_PRODUTO, H6_LOTECTL  ' + #13;
      VLC_Insert := VLC_Insert + '		) LoteDias ON H6_PRODUTO = Produto_ID  ' + #13;
      VLC_Insert := VLC_Insert + '    				AND H6_LOTECTL = Lote ' + #13;
      VLC_Insert := VLC_Insert + '    				AND H6_FILIAL = D2_Empresa   ' + #13;
      VLC_Insert := VLC_Insert + '  ' + #13;
      VLC_Insert := VLC_Insert + ') TB  ' + #13;
      VLC_Insert := VLC_Insert + 'Order by Produto_ID  ' + #13;

}


      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Insert;
          Execute;
      end;

end;

procedure TCertificadoDeQualidade.InserirMedidas(PLC_Nota, PLC_Produto, PLC_Lote, PLC_ItemID, PLC_Etiqueta: String);
Var
   VLC_Insert : String;

begin

   if GetExisteLoteSemanal(PLC_Produto, PLC_Lote) = False then
   begin

           VLC_Insert := VLC_Insert + ' Insert Into BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas (Nota_FK, Produto_FK, Lote, Etiqueta, TipoEspecificacao, ' + #13;
           VLC_Insert := VLC_Insert + ' ID, Item, Grupo, Tipo, Tamanho, Formato, Ordem, Medida, Especificacao, Encontrado, Variacao, Minino, Maximo, EP_Empresa) ' + #13;
           VLC_Insert := VLC_Insert + ' Select ' + '''' + PLC_Nota + '''' + ' as Nota_FK, ' + '''' + PLC_Produto + '''' + ' as Produto_FK, ' + '''' + PLC_Lote + '''' + ' as Lote, ' + '''' + PLC_Etiqueta + '''' + ' as Etiqueta, ' + #13;

           VLC_Insert := VLC_Insert + ' * from ( ' + #13;
           VLC_Insert := VLC_Insert + '' + #13;
           VLC_Insert := VLC_Insert + '              SELECT' + #13;
           VLC_Insert := VLC_Insert + '' + #13;
           VLC_Insert := VLC_Insert + '               	TipoEspecificacao, ID, Item, Grupo, Tipo, Tamanho, Formato, Ordem, Medida,' + #13;
           VLC_Insert := VLC_Insert + '               	Especificacao, Especificacao as Encontrado, Variacao, Minino, Maximo, EP_Empresa' + #13;
           VLC_Insert := VLC_Insert + '' + #13;
           VLC_Insert := VLC_Insert + '               	FROM (' + #13;
           VLC_Insert := VLC_Insert + '' + #13;
           VLC_Insert := VLC_Insert + '               	  	  SELECT    ' + '''' + 'Medida' + '''' + ' AS TipoEspecificacao, GrupoItem.ID, GrupoItem.Item, GrupoItem.Grupo, GrupoItem.Tipo,' + #13;
           VLC_Insert := VLC_Insert + '               								  GrupoItem.Tamanho, GrupoItem.Formato, 1 AS Ordem, UPPER(SZN.ZN_MEDIDA) AS Medida,' + #13;
           VLC_Insert := VLC_Insert + '               								  Ltrim(Rtrim(SZN.ZN_ESPECIF)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) AS Especificacao,' + #13;
           VLC_Insert := VLC_Insert + '               								  Case when SZN.ZN_VARIA <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_VARIA)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) else SZN.ZN_VARIA end AS Variacao,' + #13;
           VLC_Insert := VLC_Insert + '               								  Case when SZN.ZN_MINIMO <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_MINIMO)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) else SZN.ZN_MINIMO end AS Minino,' + #13;
           VLC_Insert := VLC_Insert + '               								  Case when SZN.ZN_MAXIMO <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_MAXIMO)) + ' + '''' + ' ' + '''' + ' + Lower(ZN_UNIDADE) else SZN.ZN_MAXIMO end AS Maximo,' + #13;
           VLC_Insert := VLC_Insert + '               								  SUBSTRING(SZN.ZN_FILIAL, 1, 4) AS EP_Empresa' + #13;
           VLC_Insert := VLC_Insert + '               	 	    FROM P12Oficial.dbo.SZN010 SZN WITH (nolock)' + #13;
           VLC_Insert := VLC_Insert + '               	      INNER JOIN BomixBI.dbo.Pcp_TB_ProdutoGrupoItem GrupoItem (nolock) ON GrupoItem.ID = SZN.ZN_GRUPO' + #13;
           VLC_Insert := VLC_Insert + '               	             				                                          AND GrupoItem.Empresa = Substring(SZN.ZN_FILIAL,1,4)' + #13;
           VLC_Insert := VLC_Insert + '               	  	  Where SZN.ZN_TIPO = 1 AND SZN.ZN_ESPECIF <> ' + '''' + '' + '''' + #13;
           VLC_Insert := VLC_Insert + '' + #13;
           VLC_Insert := VLC_Insert + '               		    UNION ALL' + #13;
           VLC_Insert := VLC_Insert + '' + #13;
           VLC_Insert := VLC_Insert + '               		    SELECT   ' + '''' + 'Analise' + '''' + ' AS TipoEspecificacao, SZN.ZN_GRUPO AS ID, ' + '''' + '' + '''' + ' AS Item, ' + #13;
           VLC_Insert := VLC_Insert + '               	        	     ' + '''' + '' + '''' + ' AS Grupo, ' + '''' + '' + '''' + ' AS Tipo, ' + '''' + '' + '''' + ' AS Tamanho, ' + '''' + '' + '''' + ' AS Formato, 9999 AS Ordem, ' + #13;
           VLC_Insert := VLC_Insert + '               	        	     UPPER(SZN.ZN_MEDIDA) AS Medida, ' + '''' + 'OK' + '''' + ' AS Especificacao, ' + '''' + '' + '''' + ' AS Variacao, ' + #13;
           VLC_Insert := VLC_Insert + '               								 ' + '''' + '' + '''' + ' AS Minino, ' + '''' + '' + '''' + ' AS Maximo, SUBSTRING(SZN.ZN_FILIAL, 1, 4) AS EP_Empresa ' + #13;
           VLC_Insert := VLC_Insert + '               	  	   FROM P12Oficial.dbo.SZN010 SZN WITH (nolock) ' + #13;
           VLC_Insert := VLC_Insert + '               	   	   Where ZN_TIPO = 2 ' + #13;
           VLC_Insert := VLC_Insert + '  ' + #13;
           VLC_Insert := VLC_Insert + '               	) AS TB ' + #13;
           VLC_Insert := VLC_Insert + '   ' + #13;
           VLC_Insert := VLC_Insert + ' ) ProdutoEspecificacaoTecnica ' + #13;

           VLC_Insert := VLC_Insert + ' where ID in (' + '''' + PLC_ItemID + '''' + ',' + '''' + '' + '''' + ')' + #13;
           VLC_Insert := VLC_Insert + ' AND EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
           VLC_Insert := VLC_Insert + ' Order by Ordem ' + #13;

           With Sys_ModuloConexaoDados.ADOCommand1 do
           begin
               CommandText := VLC_Insert;
               Execute;
           end;
   end
   else
   begin

           VLC_Insert := VLC_Insert + ' Insert Into BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas (Nota_FK, Produto_FK, Lote, Etiqueta, TipoEspecificacao, ' + #13;
           VLC_Insert := VLC_Insert + ' ID, Item, Grupo, Tipo, Tamanho,Formato, Ordem, Medida, Especificacao, Encontrado, Variacao, Minino, Maximo, EP_Empresa) ' + #13;
           VLC_Insert := VLC_Insert + ' Select ' + '''' + PLC_Nota + '''' + ' as Nota_FK, Produto_FK, Lote, ' + '''' + PLC_Etiqueta + '''' + ' as Etiqueta, ' + #13;
           VLC_Insert := VLC_Insert + ' TipoEspecificacao, ID, Item, Grupo, Tipo, Tamanho, Formato, Ordem, Medida, ' + #13;
           VLC_Insert := VLC_Insert + ' Ltrim(Rtrim(Especificacao)) + ' + '''' + ' ' + '''' + ' + Lower(Unidade) AS Especificacao, ' + #13;
           VLC_Insert := VLC_Insert + ' Ltrim(Rtrim(Encontrado)) + ' + '''' + ' ' + '''' + ' + Lower(Unidade) AS Encontrado, ' + #13;
           VLC_Insert := VLC_Insert + ' Case when Variacao <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(Variacao)) + ' + '''' + ' ' + '''' + ' + Lower(Unidade) else Variacao end AS Variacao,' + #13;
           VLC_Insert := VLC_Insert + ' Case when Minino <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(Minino)) + ' + '''' + ' ' + '''' + ' + Lower(Unidade) else Minino end AS Minino,' + #13;
           VLC_Insert := VLC_Insert + ' Case when Maximo <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(Maximo)) + ' + '''' + ' ' + '''' + ' + Lower(Unidade) else Maximo end AS Maximo,' + #13;
           VLC_Insert := VLC_Insert + ' EP_Empresa  ' + #13;
           VLC_Insert := VLC_Insert + ' from BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal (nolock) ' + #13;
           VLC_Insert := VLC_Insert + ' Where EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
           VLC_Insert := VLC_Insert + ' AND Produto_FK = ' + '''' + PLC_Produto + '''' + #13;
           VLC_Insert := VLC_Insert + ' AND Lote = ' + '''' + PLC_Lote + '''' + #13;

           With Sys_ModuloConexaoDados.ADOCommand1 do
           begin
               CommandText := VLC_Insert;
               Execute;
           end;
   end;

end;

procedure TCertificadoDeQualidade.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

procedure TCertificadoDeQualidade.PesquisarExecute(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

procedure TCertificadoDeQualidade.SetRotinaSopro_InserirNumeroVenda(PLC_Nota : String);
Var
    Query : TADOQuery;
    VLC_Select : String;
  I: Integer;
begin


  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Distinct D2_COD, D2_LOTECTL ' + #13;
  VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SD2010 (nolock)   ' + #13;
  VLC_Select := VLC_Select + ' Where D2_FILIAL = ' + '''' + '020101' + '''' + #13;
  VLC_Select := VLC_Select + ' AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' AND D2_DOC  = ' + '''' + PLC_Nota + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Query.First;
  for I := 1 to Query.RecordCount do
  begin
     With Sys_ModuloConexaoDados.ADOCommand1 do
     begin
         CommandText := 'Exec BomixBI.[dbo].[Icq_SP_AtualizarBase_CertificadoQualidade_01_DefinirQtdPacoteLoteSopro]' + '''' + Query.FieldByName('D2_COD').AsString + '''' + ', ' + '''' + Query.FieldByName('D2_LOTECTL').AsString + '''' + #13;
         Execute;
     end;

    Query.Next;
  end;

  Query.Free;

end;

procedure TCertificadoDeQualidade.BNT_CertificadoDeQualidadeClick(
  Sender: TObject);
  Var
    VLC_DataEtiqueta : String;
    VLC_Delete : String;
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(80,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Certificado de Qualidade.' + #13 + 'Consulte o Administrador do sistema','Atenção',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        Application.CreateForm(TCIT_CertificadoDeQualidade, CIT_CertificadoDeQualidade);
        try

                If Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) = '0201' then SetRotinaSopro_InserirNumeroVenda(CDSNota.AsString);

                VLC_Delete := ' Delete from BomixBi.[dbo].[Fat_TB_NotaFiscalVendaCertificado]' + #13;
                VLC_Delete := VLC_Delete + ' Where CT_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
                VLC_Delete := VLC_Delete + ' AND Nota_FK = ' + '''' + CDSNota.AsString + '''' + #13;

                With Sys_ModuloConexaoDados.ADOCommand1 do
                begin
                    CommandText := VLC_Delete;
                    Execute;
                end;

                VLC_Delete := ' Delete from BomixBi.[dbo].[Fat_TB_NotaFiscalVendaCertificado_Medidas] ' + #13;
                VLC_Delete := VLC_Delete + ' Where EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
                VLC_Delete := VLC_Delete + ' AND Nota_FK = ' + '''' + CDSNota.AsString + '''' + #13;

                With Sys_ModuloConexaoDados.ADOCommand1 do
                begin
                    CommandText := VLC_Delete;
                    Execute;
                end;

                CIT_CertificadoDeQualidade.LBL_Nota.Caption := LBL_Nota.Caption;

                // Listar Itens da Nota **********************************************************************************************************************
                CIT_CertificadoDeQualidade.MostrarProdutosDaNota;
                If CIT_CertificadoDeQualidade.CDS_Lotes.RecordCount = 0 then
                begin
                    InserirLote(LBL_Nota.Caption);
                end;

                If CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.RecordCount = 0 then
                begin
                    CIT_CertificadoDeQualidade.ListarLotes(LBL_Nota.Caption,'');
                    CIT_CertificadoDeQualidade.CDS_Lotes.First;
                    repeat
                    begin
                        VLC_DataEtiqueta := Copy(CIT_CertificadoDeQualidade.CDS_LotesDataEtiqueta.AsString,7,4) + Copy(CIT_CertificadoDeQualidade.CDS_LotesDataEtiqueta.AsString,4,2) + Copy(CIT_CertificadoDeQualidade.CDS_LotesDataEtiqueta.AsString,1,2);
                        InserirMedidas(LBL_Nota.Caption, CIT_CertificadoDeQualidade.CDS_LotesProduto_FK.AsString, CIT_CertificadoDeQualidade.CDS_LotesLote.AsString, CIT_CertificadoDeQualidade.CDS_LotesItem.AsString, VLC_DataEtiqueta);
                        CIT_CertificadoDeQualidade.CDS_Lotes.Next;
                    end;
                    Until (CIT_CertificadoDeQualidade.CDS_Lotes.EOF);
                end;

                CIT_CertificadoDeQualidade.CDS_Lotes.Close;
                CIT_CertificadoDeQualidade.CDS_Lotes.Open;
                CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.Close;
                CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.Open;
                CIT_CertificadoDeQualidade.LBL_Titulo.Caption := 'Certificado de Qualidade - Nota: ' + LBL_Nota.Caption;
                CIT_CertificadoDeQualidade.ListarLotes(CIT_CertificadoDeQualidade.LBL_Nota.Caption,CIT_CertificadoDeQualidade.CDSProduto_ID.AsString);

                if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
                begin
                   CIT_CertificadoDeQualidade.PNL_AdicionarRemoverLote.Visible := True;
                end
                else
                begin
                   CIT_CertificadoDeQualidade.PNL_AdicionarRemoverLote.Visible := False;
                end;

                if CDSImprimir.AsString = '1' then
                begin
                    CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible := False;
                    CIT_CertificadoDeQualidade.CHK_EnviarEmail.Checked := False;
                end
                else
                begin
                    CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible := True;
                    CIT_CertificadoDeQualidade.CHK_EnviarEmail.Checked := True;
                end;

                CIT_CertificadoDeQualidade.LBL_Email.Caption := CDSEmail.AsString;
                CIT_CertificadoDeQualidade.ShowModal;

        finally

                CIT_CertificadoDeQualidade.Release;
                CIT_CertificadoDeQualidade := Nil;

        end;

   end;

end;

procedure TCertificadoDeQualidade.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;
   VLC_OrderBy : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' 		Select   ' + #13;
  VLC_Select := VLC_Select + ' 			Distinct Top 300 A1_EMCERT as Email, Case when A1_GRDOC = 2 then 2 else 1 end as Imprimir, Substring(F2_FILIAL,1,4) as F2_Empresa, Rtrim(F2_DOC) as Nota, Convert(Datetime,F2_EMISSAO,112) as Emissao,  ' + #13;
  VLC_Select := VLC_Select + ' 			Rtrim(F2_CLIENTE) as Cliente_ID, Rtrim(A1_NOME) as Cliente, A1_MUN as Cidade, A1_EST as UF, Rtrim(Vendedor.A3_NOME) as Vendedor,  ' + #13;
  VLC_Select := VLC_Select + ' 			Rtrim(Gerente.A3_NOME) as Gerente, Rtrim(A4_NOME) as Transportadora, NFiscalVenda.R_E_C_N_O_  as Recno, ' + #13;
  VLC_Select := VLC_Select + ' 			CASE WHEN Cliente.A1_FSCERPG = ' + '''' + 'F' + '''' + ' THEN ' + '''' + 'Não' + '''' + ' ELSE ' + '''' + 'Sim' + '''' + ' END AS CertificadoPorPagina,  ' + #13;
  VLC_Select := VLC_Select + ' 			CASE WHEN Cliente.A1_FSCERPA = ' + '''' + 'F' + '''' + ' THEN ' + '''' + 'Não' + '''' + ' ELSE ' + '''' + 'Sim' + '''' + ' END AS CertificadoSomentePA  ' + #13;
  VLC_Select := VLC_Select + ' 		from P12OFICIAL.dbo.SF2010 AS NFiscalVenda WITH (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join P12OFICIAL.dbo.SA1010 Cliente (nolock) ON Cliente.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														   AND A1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 														   AND A1_COD = F2_CLIENTE ' + #13;
  VLC_Select := VLC_Select + ' 														   AND A1_LOJA = F2_LOJA ' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join P12OFICIAL.dbo.SA3010 Vendedor (nolock) ON Vendedor.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Vendedor.A3_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND Vendedor.A3_COD = F2_VEND1 ' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join P12OFICIAL.dbo.SA3010 Gerente (nolock) ON Gerente.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 		  												AND Gerente.A3_FILIAL = Vendedor.A3_FILIAL ' + #13;
  VLC_Select := VLC_Select + ' 		  												AND Gerente.A3_COD = Vendedor.A3_COD ' + #13;
  VLC_Select := VLC_Select + ' 		  											  AND Gerente.A3_COD <> ' + '''' + '000040' + '''' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join P12OFICIAL.dbo.SA4010 Transportadora (nolock) ON Transportadora.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 		  										    AND Transportadora.A4_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 		  											  AND  A4_COD =  F2_TRANSP ' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join P12OFICIAL.dbo.SD2010 Item (Nolock) ON Item.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 			   									    AND D2_FILIAL = F2_FILIAL ' + #13;
  VLC_Select := VLC_Select + ' 													    AND D2_DOC = F2_DOC ' + #13;
  VLC_Select := VLC_Select + ' 		Inner Join P12OFICIAL.dbo.SB1010 Produto (nolock) ON Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 		 												  AND B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 														  AND B1_COD = D2_COD ' + #13;
  VLC_Select := VLC_Select + ' 		Where NFiscalVenda.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND NFiscalVenda.F2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND (Rtrim(F2_DOC) + Rtrim(F2_CLIENTE) + Rtrim(A1_NOME) + A1_MUN + A1_EST + D2_COD + D2_LOTECTL + B1_GRUPO) Like  ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + ' 		AND (Rtrim(F2_DOC) + Rtrim(F2_CLIENTE) + Rtrim(A1_NOME) + A1_MUN + A1_EST + D2_COD + D2_LOTECTL + B1_GRUPO) Like  ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + '    AND Convert(Datetime,F2_EMISSAO,112) Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
  VLC_Select := VLC_Select + '    AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;

  if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
  begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('A1_VEND') + #13;
  end;


  VLC_Select := VLC_Select + ' 		Order by NFiscalVenda.R_E_C_N_O_ desc  ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + ' ' + VLC_OrderBy;
  CDS.Open;

end;

procedure TCertificadoDeQualidade.AtualizarDataValidade;
Var
   VLC_Update : String;

begin

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas ' + #13;
      VLC_Update := VLC_Update + ' Set Medida = ' + '''' + 'PRAZO DE VALIDADE: 05 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas (nolock) Medida ' + #13;
      VLC_Update := VLC_Update + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem (nolock) Item ON Item.Nota_FK = Medida.Nota_FK ' + #13;
      VLC_Update := VLC_Update + '                             AND Item.Produto_ID = Medida.Produto_FK ' + #13;
      VLC_Update := VLC_Update + ' where EP_Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Substring(Medida,1,17)  = ' + '''' + 'PRAZO DE VALIDADE' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Medida <> ' + '''' + 'PRAZO DE VALIDADE: 05 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' AND  Year(DataValidade) - Year(D2_Emissao) > 2 ' + #13;
      VLC_Update := VLC_Update + ' AND D2_Emissao >= ' + '''' + '2018-08-06 00:00:00.000' + '''' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas  ' + #13;
      VLC_Update := VLC_Update + ' Set Medida = ' + '''' + 'PRAZO DE VALIDADE: 02 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas (nolock) Medida  ' + #13;
      VLC_Update := VLC_Update + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem (nolock) Item ON Item.Nota_FK = Medida.Nota_FK  ' + #13;
      VLC_Update := VLC_Update + '                             AND Item.Produto_ID = Medida.Produto_FK  ' + #13;
      VLC_Update := VLC_Update + ' where EP_Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Substring(Medida,1,17) = ' + '''' + 'PRAZO DE VALIDADE' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Medida <> ' + '''' + 'PRAZO DE VALIDADE: 02 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' AND  Year(DataValidade) - Year(D2_Emissao) <= 2 ' + #13;
      VLC_Update := VLC_Update + ' AND D2_Emissao >= ' + '''' + '2018-08-06 00:00:00.000' + '''' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado  ' + #13;
      VLC_Update := VLC_Update + ' Set DataValidade = Convert(Datetime,D2_DTVALID,112)   ' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado (nolock)  ' + #13;
      VLC_Update := VLC_Update + ' Inner Join P12OFICIAL.dbo.SD2010 (nolock) D2 ON D2_FILIAL  = ' + '''' + '010101' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_DOC = Nota_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_COD = Produto_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_LOTECTL = Lote   ' + #13;
      VLC_Update := VLC_Update + ' where CT_Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Update := VLC_Update + ' AND DataValidade is null ' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado  ' + #13;
      VLC_Update := VLC_Update + ' Set DataValidade = Convert(Datetime,D2_DTVALID,112)   ' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado (nolock) ' + #13;
      VLC_Update := VLC_Update + ' Inner Join P12OFICIAL.dbo.SD2010 (nolock) D2 ON D2_FILIAL  = ' + '''' + '020101' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_DOC = Nota_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_COD = Produto_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_LOTECTL = Lote   ' + #13;
      VLC_Update := VLC_Update + ' where CT_Empresa = ' + '''' + '0201' + '''' + #13;
      VLC_Update := VLC_Update + ' AND DataValidade is null ' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

end;

procedure TCertificadoDeQualidade.BTN_ImprimirClick(Sender: TObject);
Var
  VLC_Select : String;

begin

  AtualizarDataValidade;

  if Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) = '0101' then
  begin

    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 		* ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Icq_TB_Rastreabilidade (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Where Nota = ' + '''' + CDSNota.AsString + '''' + #13;
    VLC_Select := VLC_Select + ' Order by D2Recno, Area desc, OP desc, Tipo, Insumo  ' + #13;

  end
  else
  begin

    VLC_Select := VLC_Select + ' Select  ' + #13;
    VLC_Select := VLC_Select + ' 		* ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.dbo.Icq_TB_RastreabilidadeSopro (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Where Nota = ' + '''' + CDSNota.AsString + '''' + #13;
    VLC_Select := VLC_Select + ' Order by D2Recno, Area desc, OP desc, Tipo, Insumo  ' + #13;

  end;

  Memo1.Lines.Text :=  VLC_Select;

  CDS_Rastreabilidade.Close;
  Query_Rastreabilidade.Close;
  Query_Rastreabilidade.SQL.Clear;
  Query_Rastreabilidade.SQL.Text := VLC_Select;
  CDS_Rastreabilidade.Open;

  If CDS_Rastreabilidade.RecordCount = 0 then
  begin

      Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
      Exit;

  end
  else
  begin

      ppLBL_Data.Caption :=  'Impresso por: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + ' // ' + 'Data Impressão: ' + DateTimeToStr(Date());
      ppRastreabilidade.Print;

  end;


end;

end.
