unit ProcessoInspecao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, Vcl.DBCtrls;

type
  TProcessoInspecao = class(TPadraoBI)
    BNT_CertificadoDeQualidade: TSpeedButton;
    Label5: TLabel;
    Label4: TLabel;
    Image3: TImage;
    QueryInspecao: TIntegerField;
    QueryArea: TStringField;
    QuerySetor: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryArte_ID: TStringField;
    QueryArte: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryRecurso: TStringField;
    QueryTurno: TStringField;
    CDSInspecao: TIntegerField;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSArte_ID: TStringField;
    CDSArte: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSRecurso: TStringField;
    CDSTurno: TStringField;
    Memo1: TMemo;
    Query_Inspecao: TADOQuery;
    DS_Inspecao: TDataSource;
    CDS_Inspecao: TClientDataSet;
    DSP_Inspecao: TDataSetProvider;
    Query_InspecaoEmpresa: TStringField;
    Query_InspecaoInspecao_ID: TIntegerField;
    Query_InspecaoDataTurno: TDateTimeField;
    Query_InspecaoHoraInspecao: TStringField;
    Query_InspecaoMatricula_FK: TStringField;
    Query_InspecaoFuncionario: TStringField;
    Query_InspecaoCargo: TStringField;
    CDS_InspecaoEmpresa: TStringField;
    CDS_InspecaoInspecao_ID: TIntegerField;
    CDS_InspecaoDataTurno: TDateTimeField;
    CDS_InspecaoHoraInspecao: TStringField;
    CDS_InspecaoMatricula_FK: TStringField;
    CDS_InspecaoFuncionario: TStringField;
    CDS_InspecaoCargo: TStringField;
    Query_InspecaoTurno: TStringField;
    CDS_InspecaoTurno: TStringField;
    Memo2: TMemo;
    Query_InspecaoNumInspecao: TIntegerField;
    CDS_InspecaoNumInspecao: TIntegerField;
    Query_Analise: TADOQuery;
    DS_Analise: TDataSource;
    CDS_Analise: TClientDataSet;
    DSP_Analise: TDataSetProvider;
    Query_AnaliseAnalise_FK: TIntegerField;
    Query_AnaliseAnalise: TStringField;
    Query_AnaliseStatus: TStringField;
    CDS_AnaliseAnalise_FK: TIntegerField;
    CDS_AnaliseAnalise: TStringField;
    CDS_AnaliseStatus: TStringField;
    Query_AnaliseInspecao_FK: TIntegerField;
    CDS_AnaliseInspecao_FK: TIntegerField;
    Panel2: TPanel;
    DBGrid3: TDBGrid;
    Panel5: TPanel;
    Label6: TLabel;
    Label8: TLabel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Panel7: TPanel;
    LBL_TituloInspecao: TLabel;
    PageControl3: TPageControl;
    Tab_Analise: TTabSheet;
    Tab_DefeitosInjecao: TTabSheet;
    Tab_DefeitoEmLinha: TTabSheet;
    Tab_DefeitoFardo: TTabSheet;
    DBGrid2: TDBGrid;
    QueryRecno: TIntegerField;
    CDSRecno: TIntegerField;
    Query_DefeitosInjecao: TADOQuery;
    DS_DefeitosInjecao: TDataSource;
    CDS_DefeitosInjecao: TClientDataSet;
    DSP_DefeitosInjecao: TDataSetProvider;
    DBGrid4: TDBGrid;
    DBGrid5: TDBGrid;
    DBGrid6: TDBGrid;
    DSP_DefeitoEmLinha: TDataSetProvider;
    CDS_DefeitoEmLinha: TClientDataSet;
    DS_DefeitoEmLinha: TDataSource;
    Query_DefeitoEmLinha: TADOQuery;
    Query_DefeitoEmLinhaProcesso: TIntegerField;
    Query_DefeitoEmLinhaDefeito_FK: TIntegerField;
    Query_DefeitoEmLinhaDefeito: TStringField;
    Query_DefeitoEmLinhaStatus: TStringField;
    Query_DefeitoEmLinhaTipo: TStringField;
    CDS_DefeitoEmLinhaProcesso: TIntegerField;
    CDS_DefeitoEmLinhaDefeito_FK: TIntegerField;
    CDS_DefeitoEmLinhaDefeito: TStringField;
    CDS_DefeitoEmLinhaStatus: TStringField;
    CDS_DefeitoEmLinhaTipo: TStringField;
    Query_DefeitoFardo: TADOQuery;
    DS_DefeitoFardo: TDataSource;
    CDS_DefeitoFardo: TClientDataSet;
    DSP_DefeitoFardo: TDataSetProvider;
    Query_DefeitoFardoProcesso: TIntegerField;
    Query_DefeitoFardoDefeito_FK: TIntegerField;
    Query_DefeitoFardoDefeito: TStringField;
    Query_DefeitoFardoStatus: TStringField;
    Query_DefeitoFardoTipo: TStringField;
    CDS_DefeitoFardoProcesso: TIntegerField;
    CDS_DefeitoFardoDefeito_FK: TIntegerField;
    CDS_DefeitoFardoDefeito: TStringField;
    CDS_DefeitoFardoStatus: TStringField;
    CDS_DefeitoFardoTipo: TStringField;
    CDS_InspecaoPesagem: TClientDataSet;
    Query_InspecaoPesagem: TADOQuery;
    DS_InspecaoPesagem: TDataSource;
    DSP_InspecaoPesagem: TDataSetProvider;
    Query_InspecaoPesagemInspecao_FK: TIntegerField;
    Query_InspecaoPesagemCavidade: TIntegerField;
    Query_InspecaoPesagemPesoMedido: TFloatField;
    Query_InspecaoPesagemPesoPadrao: TFloatField;
    Query_InspecaoPesagemPesoMaximo: TFloatField;
    Query_InspecaoPesagemPesoMinimo: TFloatField;
    Query_InspecaoPesagemStatus: TStringField;
    CDS_InspecaoPesagemInspecao_FK: TIntegerField;
    CDS_InspecaoPesagemCavidade: TIntegerField;
    CDS_InspecaoPesagemPesoMedido: TFloatField;
    CDS_InspecaoPesagemPesoPadrao: TFloatField;
    CDS_InspecaoPesagemPesoMaximo: TFloatField;
    CDS_InspecaoPesagemPesoMinimo: TFloatField;
    CDS_InspecaoPesagemStatus: TStringField;
    Tab_Pesagem: TTabSheet;
    DBGrid7: TDBGrid;
    PNL_Consultar_Injecao: TPanel;
    SHP_Injecao: TShape;
    BTN_Injecao: TBitBtn;
    PNL_Consultar_Injecao4: TPanel;
    SHP_Injecao4: TShape;
    BitBtn2: TBitBtn;
    CategoryPanel1: TCategoryPanel;
    Panel10: TPanel;
    BitBtn1: TBitBtn;
    PNL_Turno01: TPanel;
    SHP_Turno01: TShape;
    BTN_Turno01: TBitBtn;
    PNL_Turno02: TPanel;
    SHP_Turno02: TShape;
    BTN_Turno02: TBitBtn;
    PNL_Turno03: TPanel;
    SHP_Turno03: TShape;
    BTN_Turno03: TBitBtn;
    CategoryPanel7: TCategoryPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    PNL_InspecaoSim: TShape;
    PNL_InspecaoNao: TShape;
    BTN_InspecaoSim: TBitBtn;
    BTN_InspecaoNao: TBitBtn;
    BitBtn5: TBitBtn;
    Query_DefeitosInjecaoProcesso: TIntegerField;
    Query_DefeitosInjecaoDefeito: TStringField;
    Query_DefeitosInjecaoStatus: TStringField;
    Query_DefeitosInjecaoTipo: TStringField;
    CDS_DefeitosInjecaoProcesso: TIntegerField;
    CDS_DefeitosInjecaoDefeito: TStringField;
    CDS_DefeitosInjecaoStatus: TStringField;
    CDS_DefeitosInjecaoTipo: TStringField;
    TabSheet3: TTabSheet;
    Query_InspecaoObservacao: TStringField;
    CDS_InspecaoObservacao: TStringField;
    Image5: TImage;
    Label9: TLabel;
    BNT_Observacao: TSpeedButton;
    QueryTemObservacao: TIntegerField;
    CDSTemObservacao: TIntegerField;
    Tab_Observacao: TTabSheet;
    DBGrid8: TDBGrid;
    CDS_Observacao: TClientDataSet;
    Query_Observacao: TADOQuery;
    DS_Observacao: TDataSource;
    DSP_Observacao: TDataSetProvider;
    Query_ObservacaoDataTurno: TDateTimeField;
    Query_ObservacaoTurno: TStringField;
    Query_ObservacaoSetor: TStringField;
    Query_ObservacaoArea: TStringField;
    Query_ObservacaoProduto_ID: TStringField;
    Query_ObservacaoLote: TStringField;
    Query_ObservacaoObservacao_FK: TIntegerField;
    Query_ObservacaoDescricao: TStringField;
    Query_ObservacaoObservacao: TStringField;
    Query_ObservacaoInspetor_FK: TIntegerField;
    Query_ObservacaoFuncionario: TStringField;
    Query_ObservacaoCargo: TStringField;
    Query_ObservacaoDataCadastro: TDateTimeField;
    CDS_ObservacaoDataTurno: TDateTimeField;
    CDS_ObservacaoTurno: TStringField;
    CDS_ObservacaoSetor: TStringField;
    CDS_ObservacaoArea: TStringField;
    CDS_ObservacaoProduto_ID: TStringField;
    CDS_ObservacaoLote: TStringField;
    CDS_ObservacaoObservacao_FK: TIntegerField;
    CDS_ObservacaoDescricao: TStringField;
    CDS_ObservacaoObservacao: TStringField;
    CDS_ObservacaoInspetor_FK: TIntegerField;
    CDS_ObservacaoFuncionario: TStringField;
    CDS_ObservacaoCargo: TStringField;
    CDS_ObservacaoDataCadastro: TDateTimeField;
    Panel8: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Image4: TImage;
    BTN_ExcluirObservacao: TSpeedButton;
    Query_ObservacaoRecno: TAutoIncField;
    CDS_ObservacaoRecno: TAutoIncField;
    Query_ObservacaoMatricula_FK: TStringField;
    CDS_ObservacaoMatricula_FK: TStringField;
    DBText1: TDBText;
    Panel11: TPanel;
    SHP_InjecaoSM: TShape;
    BTN_InjecaoSM: TBitBtn;
    PNL_Consultar_Personalizacao: TPanel;
    SHP_Personalizacao: TShape;
    BTN_Personalizacao: TBitBtn;
    QueryMolde_ID: TStringField;
    QueryMolde: TStringField;
    CDSMolde_ID: TStringField;
    CDSMolde: TStringField;
    QueryNumeroCavidade: TIntegerField;
    CDSNumeroCavidade: TIntegerField;

    procedure GetProdutoParaInspecaoDoGrid;
    procedure ListarInspecao;
    procedure ListarInspecaoAnalise;
    procedure ListarDefeitosInjecao;
    procedure ListarDefeitoEmLinha;
    procedure ListarDefeitoFardo;
    procedure ListarPesagem;
    procedure ListarObservacao;
    function Filtro_Setor: String;
    function Filtro_Turno: String;

    procedure FormShow(Sender: TObject);
    procedure BNT_CertificadoDeQualidadeClick(Sender: TObject);
    procedure PesquisarExecute(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure Memo2DblClick(Sender: TObject);
    procedure DS_InspecaoDataChange(Sender: TObject; Field: TField);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BTN_InjecaoClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BTN_PersonalizacaoClick(Sender: TObject);
    procedure BTN_Turno01Click(Sender: TObject);
    procedure BTN_Turno02Click(Sender: TObject);
    procedure BTN_Turno03Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BTN_InspecaoNaoClick(Sender: TObject);
    procedure BTN_InspecaoSimClick(Sender: TObject);
    procedure BNT_ObservacaoClick(Sender: TObject);
    procedure BTN_ExcluirObservacaoClick(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure BTN_InjecaoSMClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao: TProcessoInspecao;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluir_Unit, FuncaoSistema_Unit, FuncaoGrafica_Unit,
  conexaodados_unit, ProcessoInspecaoObservacao_Unit,
  ProcessoInspecaoPainel_Unit;

function TProcessoInspecao.Filtro_Turno: String;
Var
   VLC_Filtro : String;
begin

    VLC_Filtro := VLC_Filtro + '  					AND Rtrim(H6_FSTURNO) in (' + '''' + '' + '''' + ',';

    if (SHP_Turno01.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TURNO 01' + '''' + ',';

    if (SHP_Turno02.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TURNO 02' + '''' + ',';

    if (SHP_Turno03.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TURNO 03' + '''' + ',';

    VLC_Filtro := VLC_Filtro + '''' + '' + '''' + ')';

    Result :=  VLC_Filtro;

end;

function TProcessoInspecao.Filtro_Setor: String;
Var
   VLC_Filtro : String;
begin

    VLC_Filtro := VLC_Filtro + '  					AND Rtrim(H6_FSSETOR) in (' + '''' + '' + '''' + ',';

    if (SHP_InjecaoSM.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'INJECAO SM' + '''' + ',';

    if (SHP_Injecao.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'INJECAO' + '''' + ',';

    if (SHP_Injecao4.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'INJECAO 04' + '''' + ',';

    if (SHP_Personalizacao.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'PERSONALIZACAO' + '''' + ',';

    VLC_Filtro := VLC_Filtro + '''' + '' + '''' + ')';

    Result :=  VLC_Filtro;

end;

procedure TProcessoInspecao.GetProdutoParaInspecaoDoGrid;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

  	 VLC_Select := VLC_Select + '	Select ' + #13;
  	 VLC_Select := VLC_Select + '	  Top 1 H6.R_E_C_N_O_ as Recno, ' + #13;
  	 VLC_Select := VLC_Select + '	  Rtrim(H6_FSAREA) as Area, Rtrim(H6_FSSETOR) as Setor,  ' + #13;
  	 VLC_Select := VLC_Select + '	  Rtrim(H6_PRODUTO) as Produto_ID, Produto.Produto, Rtrim(H6_LOTECTL) as Lote, Produto.Arte_ID, Produto.Arte,  ' + #13;
  	 VLC_Select := VLC_Select + '	  Convert(Datetime,H6_FSDTTU,112) as DataTurno, Rtrim(H6_OP) as OrdemProducao,  ' + #13;
  	 VLC_Select := VLC_Select + '	  Rtrim(H6_RECURSO) as Recurso, Rtrim(H6_FSTURNO) as Turno ' + #13;
  	 VLC_Select := VLC_Select + '  ' + #13;
  	 VLC_Select := VLC_Select + '	from P12OFICIAL.dbo.SH6010 H6 (nolock)  ' + #13;
  	 VLC_Select := VLC_Select + '	Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Produto.Empresa= ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  	 VLC_Select := VLC_Select + '	                            AND Produto.Produto_ID = H6_PRODUTO ' + #13;
  	 VLC_Select := VLC_Select + '	Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND H6_TIPO =  ' + '''' + 'P' + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND H6_FSAREA in (' + '''' + 'INJECAO' + '''' + ',' + '''' + 'PERSONALIZACAO' + '''' + ')' + #13;
  	 VLC_Select := VLC_Select + '	AND Convert(Datetime,H6_FSDTTU,112) = CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(CDSDataTurno.AsDatetime) + '''' +  ',103),103)' + #13;
  	 VLC_Select := VLC_Select + '	AND Rtrim(H6_PRODUTO) = ' + '''' + CDSProduto_ID.AsString + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND Rtrim(H6_LOTECTL) = ' + '''' + CDSLote.AsString + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND Rtrim(H6_FSTURNO) = ' + '''' + CDSTurno.AsString + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND Rtrim(H6_FSSETOR) = ' + '''' + CDSSetor.AsString + '''' + #13;
  	 VLC_Select := VLC_Select + '	AND Rtrim(H6_RECURSO) = ' + '''' + CDSRecurso.AsString + '''' + #13;

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

  ProcessoInspecao_Incluir.LBL_ApontamentoRecno.Caption := Query.FieldByName('Recno').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Area.Text := Query.FieldByName('Area').AsString;

  if Query.FieldByName('Area').AsString = 'INJECAO' then
  begin
     ProcessoInspecao_Incluir.LBL_RotuloDosagem.Visible := True;
     ProcessoInspecao_Incluir.TXT_Dosagem.Visible := True;

     // Abas da Inje��o
     ProcessoInspecao_Incluir.Tab_Injecao_AnalisarCavidades.TabVisible := True;
     ProcessoInspecao_Incluir.Tab_DefeitoEmLinha.TabVisible := False;
     ProcessoInspecao_Incluir.Tab_DefeitoFardo.TabVisible := False;

  end
  else
  begin
     ProcessoInspecao_Incluir.LBL_RotuloDosagem.Visible := False;
     ProcessoInspecao_Incluir.TXT_Dosagem.Visible := False;

     // Abas da Personaliza��o
     ProcessoInspecao_Incluir.Tab_Injecao_AnalisarCavidades.TabVisible := False;
     ProcessoInspecao_Incluir.Tab_DefeitoEmLinha.TabVisible := True;
     ProcessoInspecao_Incluir.Tab_DefeitoFardo.TabVisible := True;
  end;

  ProcessoInspecao_Incluir.TXT_Inspector_Setor.Text := Query.FieldByName('Setor').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_ProdutoID.Text := Query.FieldByName('Produto_ID').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Produto.Text := Query.FieldByName('Produto').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Lote.Text := Query.FieldByName('Lote').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_ArteID.Text := Query.FieldByName('Arte_ID').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Arte.Text := Query.FieldByName('Arte').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_DataTurno.Text := Query.FieldByName('DataTurno').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_OrdemProducao.Text := Query.FieldByName('OrdemProducao').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Recurso.Text := Query.FieldByName('Recurso').AsString;
  ProcessoInspecao_Incluir.TXT_Inspector_Turno.Text := Query.FieldByName('Turno').AsString;

  Query.Free;

end;

procedure TProcessoInspecao.ListarDefeitosInjecao;
Var
  VLC_Select : String;
begin

    VLC_Select := VLC_Select + 'Select   ' + #13;
    VLC_Select := VLC_Select + '  Processo, Cast(Defeito as Varchar(500)) as Defeito, Status, Tipo  ' + #13;
    VLC_Select := VLC_Select + 'from (  ' + #13;
    VLC_Select := VLC_Select + ' 	Select ' + #13;
    VLC_Select := VLC_Select + ' 		Distinct Processo, ' + #13;
    VLC_Select := VLC_Select + '    ' + #13;
    VLC_Select := VLC_Select + '  		Isnull(Stuff(  ' + #13;
    VLC_Select := VLC_Select + '	 		( ' + #13;
    VLC_Select := VLC_Select + '	  			SELECT Distinct ' + '''' + '; ' + '''' + ' + ' + '''' + '(' + '''' + ' + Rtrim(Defeito_FK) + ' + '''' + ') ' + '''' + ' + Rtrim(Defeito) ' + #13;
    VLC_Select := VLC_Select + '		  		from BomixBI.[dbo].[Icq_TB_InspecaoDefeito] Defeito (nolock) ' + #13;
    VLC_Select := VLC_Select + '			  	Where Defeito.Inspecao_FK = Def.Inspecao_FK  ' + #13;
    VLC_Select := VLC_Select + '			  	AND Defeito.Processo = Def.Processo  ' + #13;
    VLC_Select := VLC_Select + '	 		 FOR XML PATH(' + '''' + '' + '''' + '),TYPE).value(' + '''' + '.' + '''' + ',' + '''' + 'VARCHAR(MAX)' + '''' + '), 1, 2, ' + '''' + '' + '''' + '),' + '''' + '' + '''' + ') AS Defeito,' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '	     Status, Tipo ' + #13;
    VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Icq_TB_InspecaoDefeito] Def  (nolock) ' + #13;
    VLC_Select := VLC_Select + '	Where Def.Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;
    VLC_Select := VLC_Select + ') TB   ' + #13;
    VLC_Select := VLC_Select + 'Order by Tipo, Processo ' + #13;

    Memo2.Lines.Text := VLC_Select;

    CDS_DefeitosInjecao.Close;
    Query_DefeitosInjecao.Close;
    Query_DefeitosInjecao.SQL.Clear;
    Query_DefeitosInjecao.SQL.Text := VLC_Select;
    CDS_DefeitosInjecao.Open;

end;

procedure TProcessoInspecao.ListarDefeitoEmLinha;
Var
  VLC_Select : String;
begin

  	 VLC_Select := VLC_Select + '	Select  ' + #13;
  	 VLC_Select := VLC_Select + '		Processo, Defeito_FK, Defeito, Status, Tipo   ' + #13;
  	 VLC_Select := VLC_Select + '	from BomixBI.[dbo].[Icq_TB_InspecaoDefeito] Def (nolock)  ' + #13;
  	 VLC_Select := VLC_Select + '	Where Def.Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;
  	 VLC_Select := VLC_Select + '	AND Tipo = ' + '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + #13;
  	 VLC_Select := VLC_Select + '	Order by Tipo, Processo  ' + #13;

     CDS_DefeitoEmLinha.Close;
     Query_DefeitoEmLinha.Close;
     Query_DefeitoEmLinha.SQL.Clear;
     Query_DefeitoEmLinha.SQL.Text := VLC_Select;
     CDS_DefeitoEmLinha.Open;

end;

procedure TProcessoInspecao.ListarDefeitoFardo;
Var
  VLC_Select : String;
begin

  	 VLC_Select := VLC_Select + '	Select  ' + #13;
  	 VLC_Select := VLC_Select + '		Processo, Defeito_FK, Defeito, Status, Tipo   ' + #13;
  	 VLC_Select := VLC_Select + '	from BomixBI.[dbo].[Icq_TB_InspecaoDefeito] Def (nolock)  ' + #13;
  	 VLC_Select := VLC_Select + '	Where Def.Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;
  	 VLC_Select := VLC_Select + '	AND Tipo = ' + '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + #13;
  	 VLC_Select := VLC_Select + '	Order by Tipo, Processo  ' + #13;

     CDS_DefeitoFardo.Close;
     Query_DefeitoFardo.Close;
     Query_DefeitoFardo.SQL.Clear;
     Query_DefeitoFardo.SQL.Text := VLC_Select;
     CDS_DefeitoFardo.Open;

end;

procedure TProcessoInspecao.ListarInspecao;
Var
  VLC_Select : String;
begin
  inherited;

        VLC_Select := ' Select ' + #13;
        VLC_Select := VLC_Select + '	Insp.Empresa, NumInspecao, Inspecao_ID, DataTurno, Turno, HoraInspecao, ' + #13;
        VLC_Select := VLC_Select + '		Matricula_FK, Funcionario, Cargo, Observacao ' + #13;
        VLC_Select := VLC_Select + '	from BomixBI.[dbo].[Icq_TB_Inspecao] Insp (nolock)  ' + #13;
        VLC_Select := VLC_Select + '	Inner Join BomixBI.[dbo].Sys_TB_Usuario (nolock) Usr ON Usr.Usuario_ID = Inspetor_ID ' + #13;
        VLC_Select := VLC_Select + '	        AND Usr.EmpresaIDTotvs = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
        VLC_Select := VLC_Select + '	Where Insp.Area = ' + '''' + CDSArea.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	AND Insp.Setor = ' + '''' + CDSSetor.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	AND Convert(Varchar(10),Insp.DataTurno,103) = ' + '''' + CDSDataTurno.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	AND Insp.Turno = ' + '''' + CDSTurno.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	AND Insp.Produto_ID = ' + '''' + CDSProduto_ID.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	AND Insp.Lote = ' + '''' + CDSLote.AsString + '''' + #13;
        VLC_Select := VLC_Select + '	Order by Area, Insp.Setor, Turno, Produto_ID, Produto, Lote ' + #13;

        Memo2.Lines.Text := VLC_Select;

        CDS_Inspecao.Close;
        Query_Inspecao.Close;
        Query_Inspecao.SQL.Clear;
        Query_Inspecao.SQL.Text := VLC_Select;
        CDS_Inspecao.Open;


end;

procedure TProcessoInspecao.ListarInspecaoAnalise;
 Var
     VLC_Select : String;
begin
  inherited;
  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '     Inspecao_FK, Analise_FK, Analise, Status ' + #13;
  VLC_Select := VLC_Select + '   from BomixBI.[dbo].[Icq_TB_InspecaoAnalise] (nolock)  ' + #13;
  VLC_Select := VLC_Select + '   Where Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;
  VLC_Select := VLC_Select + '   Order by Analise_FK ' + #13;

  CDS_Analise.Close;
  Query_Analise.Close;
  Query_Analise.SQL.Clear;
  Query_Analise.SQL.Text := VLC_Select;
  CDS_Analise.Open;

end;

procedure TProcessoInspecao.ListarObservacao;
 Var
     VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Recno, DataTurno, Turno, Obs.Setor, Obs.Area, Produto_ID, Lote,  ' + #13;
  VLC_Select := VLC_Select + ' 	Observacao_FK, Descricao, Observacao, Inspetor_FK, Matricula_FK, Funcionario, Cargo, DataCadastro   ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Icq_TB_InspecaoObservacao] Obs (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Icq_TB_InspecaoTabelaObservacao Tab (nolock) On Tab.Observacao_ID = Obs.Observacao_FK ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Sys_TB_Usuario Usuario (nolock) ON Usuario.Usuario_ID = Inspetor_FK ' + #13;
  VLC_Select := VLC_Select + ' Where DataTurno = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(CDSDataTurno.AsDateTime),1) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Turno = ' + '''' + CDSTurno.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Obs.Setor = ' + '''' + CDSSetor.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Obs.Area = ' + '''' + CDSArea.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Produto_ID = ' + '''' + CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Lote = ' + '''' + CDSLote.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' Order by DataCadastro ' + #13;

  Memo2.Lines.Text := VLC_Select;

  CDS_Observacao.Close;
  Query_Observacao.Close;
  Query_Observacao.SQL.Clear;
  Query_Observacao.SQL.Text := VLC_Select;
  CDS_Observacao.Open;

end;

procedure TProcessoInspecao.ListarPesagem;
 Var
     VLC_Select : String;

begin

  inherited;
  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' 	*   ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Icq_TB_InspecaoPesagem   (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Where Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;
  VLC_Select := VLC_Select + ' Order by Cavidade ' + #13;

  CDS_InspecaoPesagem.Close;
  Query_InspecaoPesagem.Close;
  Query_InspecaoPesagem.SQL.Clear;
  Query_InspecaoPesagem.SQL.Text := VLC_Select;
  CDS_InspecaoPesagem.Open;

end;

procedure TProcessoInspecao.BitBtn2Click(Sender: TObject);
begin
  inherited;
  if SHP_Injecao4.Brush.Color = $00FF8000 then
  begin
     if (SHP_Injecao.Brush.Color = clGray) AND (SHP_InjecaoSM.Brush.Color = clGray) AND (SHP_Personalizacao.Brush.Color = clGray)
     then
          SHP_Injecao4.Brush.Color := $00FF8000
        else
          SHP_Injecao4.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Injecao4.Brush.Color = clGray then
  begin
     SHP_Injecao4.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.BTN_InjecaoSMClick(Sender: TObject);
begin
  inherited;

  inherited;
  if SHP_InjecaoSM.Brush.Color = $00FF8000 then
  begin
     if (SHP_Injecao.Brush.Color = clGray) AND (SHP_Injecao4.Brush.Color = clGray) AND (SHP_Personalizacao.Brush.Color = clGray)
     then
          SHP_InjecaoSM.Brush.Color := $00FF8000
        else
          SHP_InjecaoSM.Brush.Color := clGray;
     Exit;
  end;

  if SHP_InjecaoSM.Brush.Color = clGray then
  begin
     SHP_InjecaoSM.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.BitBtn5Click(Sender: TObject);
begin
  inherited;
  PNL_InspecaoSim.Brush.Color := $00FF8000;
  PNL_InspecaoNao.Brush.Color := $00FF8000;
end;

procedure TProcessoInspecao.BNT_CertificadoDeQualidadeClick(Sender: TObject);
begin

      inherited;
      Application.CreateForm(TProcessoInspecao_Incluir, ProcessoInspecao_Incluir);
      try
         ProcessoInspecao_Incluir.PageControl1.ActivePage := TabSheet1;
         ProcessoInspecao_Incluir.LBL_InspectorID.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivoID.Caption;
         ProcessoInspecao_Incluir.TXT_Inspector_Matricula.Text := Sys_FuncaoSistema.PNL_Matricula.Caption;
         ProcessoInspecao_Incluir.TXT_Inspector_Funcionario.Text := Sys_FuncaoSistema.PNL_Funcionario.Caption;
         ProcessoInspecao_Incluir.TXT_Inspector_Cargo.Text := Sys_FuncaoSistema.PNL_Cargo.Caption;
         ProcessoInspecao_Incluir.DTP_DataInspecao.Date := CDSDataTurno.AsDateTime;
         ProcessoInspecao_Incluir.LBL_NumInspector.Caption := IntToStr(CDSInspecao.AsInteger + 1);
         ProcessoInspecao.GetProdutoParaInspecaoDoGrid;

         if CDSNumeroCavidade.AsInteger = 1 then
         begin

            ProcessoInspecao_Incluir.TabSheet_Cavidade1.TabVisible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade01.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade2.Visible := False;
            ProcessoInspecao_Incluir.BTN_Cavidade02.Visible := False;
            ProcessoInspecao_Incluir.LBL_Cavidade02.Visible := False;
            ProcessoInspecao_Incluir.SH_Cavidade02.Visible := False;

            ProcessoInspecao_Incluir.TabSheet_Cavidade3.Visible := False;
            ProcessoInspecao_Incluir.BTN_Cavidade03.Visible := False;
            ProcessoInspecao_Incluir.LBL_Cavidade03.Visible := False;
            ProcessoInspecao_Incluir.SH_Cavidade03.Visible := False;

            ProcessoInspecao_Incluir.TabSheet_Cavidade4.Visible := False;
            ProcessoInspecao_Incluir.BTN_Cavidade04.Visible := False;
            ProcessoInspecao_Incluir.LBL_Cavidade04.Visible := False;
            ProcessoInspecao_Incluir.SH_Cavidade04.Visible := False;

         end;

         if CDSNumeroCavidade.AsInteger = 2 then
         begin

            ProcessoInspecao_Incluir.TabSheet_Cavidade1.TabVisible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade01.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade2.Visible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade02.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade02.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade02.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade3.Visible := False;
            ProcessoInspecao_Incluir.BTN_Cavidade03.Visible := False;
            ProcessoInspecao_Incluir.LBL_Cavidade03.Visible := False;
            ProcessoInspecao_Incluir.SH_Cavidade03.Visible := False;

            ProcessoInspecao_Incluir.TabSheet_Cavidade4.Visible := False;
            ProcessoInspecao_Incluir.BTN_Cavidade04.Visible := False;
            ProcessoInspecao_Incluir.LBL_Cavidade04.Visible := False;
            ProcessoInspecao_Incluir.SH_Cavidade04.Visible := False;

         end;

         if CDSNumeroCavidade.AsInteger = 3 then
         begin

            ProcessoInspecao_Incluir.TabSheet_Cavidade1.TabVisible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade01.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade2.Visible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade02.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade02.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade02.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade3.Visible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade03.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade03.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade03.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade4.Visible := False;
            ProcessoInspecao_Incluir.BTN_Cavidade04.Visible := False;
            ProcessoInspecao_Incluir.LBL_Cavidade04.Visible := False;
            ProcessoInspecao_Incluir.SH_Cavidade04.Visible := False;

         end;

         if CDSNumeroCavidade.AsInteger = 4 then
         begin

            ProcessoInspecao_Incluir.TabSheet_Cavidade1.TabVisible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade01.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade01.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade2.Visible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade02.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade02.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade02.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade3.Visible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade03.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade03.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade03.Visible := True;

            ProcessoInspecao_Incluir.TabSheet_Cavidade4.Visible := True;
            ProcessoInspecao_Incluir.BTN_Cavidade04.Visible := True;
            ProcessoInspecao_Incluir.LBL_Cavidade04.Visible := True;
            ProcessoInspecao_Incluir.SH_Cavidade04.Visible := True;

         end;

         ProcessoInspecao_Incluir.TabSheet_Cavidade1.TabVisible := True;
         ProcessoInspecao_Incluir.TabSheet_Cavidade2.TabVisible := False;
         ProcessoInspecao_Incluir.TabSheet_Cavidade3.TabVisible := False;
         ProcessoInspecao_Incluir.TabSheet_Cavidade4.TabVisible := False;

         ProcessoInspecao_Incluir.BTN_Cavidade02Click(nil);
         ProcessoInspecao_Incluir.BTN_Cavidade01Click(nil);

         ProcessoInspecao_Incluir.ShowModal;

      finally
         ProcessoInspecao_Incluir.Release;
         ProcessoInspecao_Incluir := nil;
      end;

end;

procedure TProcessoInspecao.BNT_ObservacaoClick(Sender: TObject);
begin
  inherited;

    Application.CreateForm(TProcessoInspecao_Observacao, ProcessoInspecao_Observacao);
    try
      ProcessoInspecao_Observacao.LBL_Area.Caption := CDSArea.AsString;
      ProcessoInspecao_Observacao.ShowModal;
    finally
      ProcessoInspecao_Observacao.Release;
      ProcessoInspecao_Observacao := Nil;
    end;

end;

procedure TProcessoInspecao.BTN_BuscarClick(Sender: TObject);
begin
  inherited;
  PesquisarExecute(nil);
end;

procedure TProcessoInspecao.BTN_ExcluirObservacaoClick(Sender: TObject);
Var
    VLN_Recno : Integer;
    VlC_Delete : String;
begin

    // Valida��o ***********************************************************************************************************************************
    VLN_Recno := ProcessoInspecao.CDSRecno.AsInteger;

    if Sys_FuncaoSistema.PNL_Matricula.Caption <> CDS_ObservacaoMatricula_FK.AsString then
    begin
       Application.MessageBox('Voc� n�o pode excluir observa��o feita por outro colaborador!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
    end;

    VlC_Delete := 'Delete from  BomixBI.[dbo].[Icq_TB_InspecaoObservacao] where Recno = ' + IntToStr(CDS_ObservacaoRecno.AsInteger);

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
         CommandText := VlC_Delete;
         Execute;
    end;

    ProcessoInspecao.CDS.Close;
    ProcessoInspecao.CDS.Open;
    ProcessoInspecao.CDS.Locate('Recno',VLN_Recno,[]);

end;

procedure TProcessoInspecao.BTN_ImprimirClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TProcessoInspecao_Painel, ProcessoInspecao_Painel);
  try
      ProcessoInspecao_Painel.ShowModal;
  finally
      ProcessoInspecao_Painel.Release;
      ProcessoInspecao_Painel := nil;
  end;

end;

procedure TProcessoInspecao.BTN_InjecaoClick(Sender: TObject);
begin
  inherited;

  if SHP_Injecao.Brush.Color = $00FF8000 then
  begin
     if (SHP_Injecao4.Brush.Color = clGray) AND (SHP_InjecaoSM.Brush.Color = clGray) AND (SHP_Personalizacao.Brush.Color = clGray)
     then
          SHP_Injecao.Brush.Color := $00FF8000
        else
          SHP_Injecao.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Injecao.Brush.Color = clGray then
  begin
     SHP_Injecao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.BTN_PersonalizacaoClick(Sender: TObject);
begin
  inherited;
  if SHP_Personalizacao.Brush.Color = $00FF8000 then
  begin
     if (SHP_Injecao.Brush.Color = clGray) AND (SHP_InjecaoSM.Brush.Color = clGray) AND (SHP_Injecao4.Brush.Color = clGray)
     then
          SHP_Personalizacao.Brush.Color := $00FF8000
        else
          SHP_Personalizacao.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Personalizacao.Brush.Color = clGray then
  begin
     SHP_Personalizacao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.BTN_Turno01Click(Sender: TObject);
begin
  inherited;

  if SHP_Turno01.Brush.Color = $00FF8000 then
  begin
     if (SHP_Turno02.Brush.Color = clGray) AND (SHP_Turno03.Brush.Color = clGray)
     then
          SHP_Turno01.Brush.Color := $00FF8000
        else
          SHP_Turno01.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Turno01.Brush.Color = clGray then
  begin
     SHP_Turno01.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.BTN_Turno02Click(Sender: TObject);
begin
  inherited;

  if SHP_Turno02.Brush.Color = $00FF8000 then
  begin
     if (SHP_Turno01.Brush.Color = clGray) AND (SHP_Turno03.Brush.Color = clGray)
     then
          SHP_Turno02.Brush.Color := $00FF8000
        else
          SHP_Turno02.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Turno02.Brush.Color = clGray then
  begin
     SHP_Turno02.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TProcessoInspecao.BTN_Turno03Click(Sender: TObject);
begin
  inherited;
  if SHP_Turno03.Brush.Color = $00FF8000 then
  begin
     if (SHP_Turno02.Brush.Color = clGray) AND (SHP_Turno01.Brush.Color = clGray)
     then
          SHP_Turno03.Brush.Color := $00FF8000
        else
          SHP_Turno03.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Turno03.Brush.Color = clGray then
  begin
     SHP_Turno03.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.BTN_InspecaoNaoClick(Sender: TObject);
begin
  inherited;
  if PNL_InspecaoNao.Brush.Color = $00FF8000 then
  begin
     if PNL_InspecaoSim.Brush.Color = clGray then
          PNL_InspecaoNao.Brush.Color := $00FF8000
     else
          PNL_InspecaoNao.Brush.Color := clGray;
     Exit;
  end;

  if PNL_InspecaoNao.Brush.Color = clGray then
  begin
     PNL_InspecaoNao.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TProcessoInspecao.BTN_InspecaoSimClick(Sender: TObject);
begin
  inherited;

  if PNL_InspecaoSim.Brush.Color = $00FF8000 then
  begin
     if PNL_InspecaoNao.Brush.Color = clGray then
          PNL_InspecaoSim.Brush.Color := $00FF8000
     else
          PNL_InspecaoSim.Brush.Color := clGray;
     Exit;
  end;

  if PNL_InspecaoSim.Brush.Color = clGray then
  begin
     PNL_InspecaoSim.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TProcessoInspecao.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin

      Bitmap := TBitmap.Create;

     If DS.DataSet.RecordCount > 0 then
     begin

            If Column.Index = 0 then
            begin

                  if (DS.DataSet.FieldByName('Inspecao').AsInteger) = 0 then
                  begin
                       if (DS.DataSet.FieldByName('TemObservacao').AsInteger) = 0 then
                       begin
                             I := 0
                       end
                       else
                       begin
                             I := 2
                       end;
                  end
                  else
                  begin
                       I := 1;
                  end;

                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Vermelho.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Verde.Picture.Bitmap;
                          2 : Bitmap := Sys_FuncaoGrafica.IMG_Amarelo.Picture.Bitmap;
                  end;

            end;

            with TDBGrid(Sender) do
            begin
                   Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
                   (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;

      end;

end;

procedure TProcessoInspecao.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
  Memo2.Visible := True;

end;

procedure TProcessoInspecao.DSDataChange(Sender: TObject; Field: TField);
begin

    LBL_TituloInspecao.Caption := CDSDataTurno.AsString + ' - ' + CDSTurno.AsString;


  if (CDSInspecao.AsInteger > 0) OR (CDSTemObservacao.AsInteger > 0) then
  begin
        PageControl1.Height := 300;

        // Observa��o ****************************
        if (CDSTemObservacao.AsInteger > 0) then
        begin
            ListarObservacao;
            Tab_Observacao.TabVisible := True;
        end
        else
        begin
            Tab_Observacao.TabVisible := False;
        end;

        // Detalhes *******************************
        if CDSInspecao.AsInteger > 0 then
        begin
              ListarInspecao;

              TabSheet1.TabVisible := True;

              if CDSArea.AsString = 'INJECAO' then
              begin
                 Tab_DefeitosInjecao.TabVisible := True;
                 Tab_Pesagem.TabVisible := True;
                 Tab_DefeitoEmLinha.TabVisible := False;
                 Tab_DefeitoFardo.TabVisible := False;
              end;

              if CDSArea.AsString = 'PERSONALIZACAO' then
              begin
                 Tab_DefeitosInjecao.TabVisible := False;
                 Tab_Pesagem.TabVisible := False;
                 Tab_DefeitoEmLinha.TabVisible := True;
                 Tab_DefeitoFardo.TabVisible := True;
              end;
        end
        else
        begin
              TabSheet1.TabVisible := False;
              DBGrid1.Align := alNone;
              DBGrid1.Align := alClient;
        end;



  end
  else
  begin

          PageControl1.Height := 0;

  end;








end;

procedure TProcessoInspecao.DS_InspecaoDataChange(Sender: TObject;
  Field: TField);

begin
    ListarInspecaoAnalise;
    ListarDefeitosInjecao;
    ListarDefeitoEmLinha;
    ListarDefeitoFardo;
    ListarPesagem;

end;

procedure TProcessoInspecao.FormShow(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := Date - 1;
  DTP_DataFinal.Date := Date;
  MonthCalendar1.Date := Date;
  MonthCalendar1.EndDate := Date;
  BNT_EncolherFiltroClick(nil);
  PesquisarExecute(nil);

end;

procedure TProcessoInspecao.Memo1DblClick(Sender: TObject);
begin
  inherited;
   Memo1.Visible := False;
   Memo2.Visible := False;
end;

procedure TProcessoInspecao.Memo2DblClick(Sender: TObject);
begin
  inherited;
   Memo1.Visible := False;
   Memo2.Visible := False;
end;

procedure TProcessoInspecao.PesquisarExecute(Sender: TObject);
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '  	Top 200 Count(Inspecao_ID) as Inspecao, Recno, ' + #13;
  VLC_Select := VLC_Select + '  	Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTurno, Recurso, Turno, Molde_ID, Molde, NumeroCavidade, ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '  		(   ' + #13;
  VLC_Select := VLC_Select + '  			Select    ' + #13;
  VLC_Select := VLC_Select + '  				Count(Area)     ' + #13;
  VLC_Select := VLC_Select + '  			from BomixBI.[dbo].[Icq_TB_InspecaoObservacao] OBS (nolock)' + #13;
  VLC_Select := VLC_Select + '  			Where OBS.DataTurno = TB.DataTurno' + #13;
  VLC_Select := VLC_Select + '  			AND OBS.Turno = TB.Turno' + #13;
  VLC_Select := VLC_Select + '  			AND OBS.Setor = TB.Setor' + #13;
  VLC_Select := VLC_Select + '  			AND OBS.Area = TB.Area' + #13;
  VLC_Select := VLC_Select + '  			AND OBS.Produto_ID = TB.Produto_ID' + #13;
  VLC_Select := VLC_Select + '  			AND OBS.Lote = TB.Lote' + #13;
  VLC_Select := VLC_Select + '  			) as TemObservacao' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + '			    Select  ' + #13;
  VLC_Select := VLC_Select + '			        Distinct Max(Recno) as Recno, Inspecao_ID, Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTurno, Recurso, Turno, Molde_ID, Molde, NumeroCavidade ' + #13;
  VLC_Select := VLC_Select + '			    from  ( ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '  					 Select  ' + #13;
  VLC_Select := VLC_Select + '  			        H6.R_E_C_N_O_ as Recno, Insp.Inspecao_ID, ' + #13;
  VLC_Select := VLC_Select + '  			        Rtrim(H6_FSAREA) as Area, Rtrim(H6_FSSETOR) as Setor, ' + #13;
  VLC_Select := VLC_Select + '  			        Rtrim(H6_PRODUTO) as Produto_ID, Produto.Produto, Rtrim(H6_LOTECTL) as Lote, Produto.Arte_ID, Produto.Arte, ' + #13;
  VLC_Select := VLC_Select + '  			        Convert(Datetime,H6_FSDTTU,112) as DataTurno, Rtrim(H6_OP) as OrdemProducao,' + #13;
  VLC_Select := VLC_Select + '  			        Rtrim(H6_RECURSO) as Recurso, Rtrim(H6_FSTURNO) as Turno, ' + #13;
  VLC_Select := VLC_Select + '  			        H6_FSMOLID as Molde_ID, H6_FSMOLDE as Molde, Isnull(NumeroCavidade,0) as NumeroCavidade ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '  					 from P12OFICIAL.dbo.SH6010 H6 (nolock) ' + #13;
  VLC_Select := VLC_Select + '  					 Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  																		  AND Produto.Produto_ID = H6_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '  					 Left Join BomixBI.dbo.Icq_TB_Inspecao Insp (nolock) ON Insp.Empresa = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + ' 																	   AND Insp.Produto_ID = H6_PRODUTO ' + #13;
  VLC_Select := VLC_Select + ' 																	   AND Insp.Lote = H6_LOTECTL' + #13;
  VLC_Select := VLC_Select + ' 																	   AND Insp.Area = H6_FSAREA ' + #13;
  VLC_Select := VLC_Select + ' 																	   AND Insp.Setor = H6_FSSETOR ' + #13;
  VLC_Select := VLC_Select + ' 																	   AND Insp.DataTurno = Convert(Datetime,H6_FSDTTU,112) ' + #13;
  VLC_Select := VLC_Select + ' 																	   AND Insp.Turno = H6_FSTURNO  ' + #13;
  VLC_Select := VLC_Select + ' 						Left Join BomixBI.[dbo].[Icq_TB_Molde] Molde ON Molde.Molde_ID = H6_FSMOLID ' + #13;
  VLC_Select := VLC_Select + '  					Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '  					AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '  					AND H6_TIPO = ' + '''' + 'P' + '''' + #13;
  VLC_Select := VLC_Select + '  					AND H6_FSAREA in (' + '''' + 'INJECAO' + '''' + ',' + '''' + 'PERSONALIZACAO' + '''' + ')' + #13;
  VLC_Select := VLC_Select + '  					AND Convert(Datetime,H6_FSDTTU,112) Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '  					AND (Rtrim(H6_FSSETOR) + Rtrim(H6_PRODUTO) + Produto.Produto + Rtrim(H6_LOTECTL) +  Rtrim(H6_OP) + Rtrim(H6_RECURSO) + Rtrim(H6_FSMOLID)) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  					AND (Rtrim(H6_FSSETOR) + Rtrim(H6_PRODUTO) + Produto.Produto + Rtrim(H6_LOTECTL) +  Rtrim(H6_OP) + Rtrim(H6_RECURSO) + Rtrim(H6_FSMOLID)) like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';
  VLC_Select := VLC_Select + Filtro_Setor;
  VLC_Select := VLC_Select + Filtro_Turno;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '			) TB ' + #13;
  VLC_Select := VLC_Select + '			Group by Inspecao_ID, Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTurno, Recurso, Turno, Molde_ID, Molde, NumeroCavidade' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' ) TB ' + #13;
  VLC_Select := VLC_Select + ' Group by Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTurno, Recurso, Turno, Recno, Molde_ID, Molde, NumeroCavidade ' + #13;

  if (PNL_InspecaoSim.Brush.Color = $00FF8000) AND (PNL_InspecaoNao.Brush.Color = clGray) then
  begin
        VLC_Select := VLC_Select + ' Having Count(Inspecao_ID) > 0 ' + #13;
  end;

  VLC_Select := VLC_Select + ' Order by DataTurno desc  ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TProcessoInspecao.SpeedButton1Click(Sender: TObject);
Var
    VLN_Recno : Integer;
    VlC_Delete : String;
begin

    // Valida��o ***********************************************************************************************************************************
    VLN_Recno := ProcessoInspecao.CDSRecno.AsInteger;

    if DS.DataSet.FieldByName('Inspecao').AsInteger > DS_Inspecao.DataSet.FieldByName('NumInspecao').AsInteger then
    begin
       Application.MessageBox('Exclua a ultima inspe��o feita para este produto antes desta!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
    end;

    if DS_Inspecao.DataSet.FieldByName('Matricula_FK').AsString <> Sys_FuncaoSistema.PNL_Matricula.Caption then
    begin
       Application.MessageBox('Voc� n�o pode excluir Inspe��o feita por outro colaborador!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
    end;


    // Rotina de Exclus�o ***************************************************************************************************************************

    VlC_Delete := 'Delete from [dbo].[Icq_TB_InspecaoAnalise]  where Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
         CommandText := VlC_Delete;
         Execute;
    end;

    VlC_Delete := 'Delete from [dbo].[Icq_TB_InspecaoDefeito] where Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
         CommandText := VlC_Delete;
         Execute;
    end;

    VlC_Delete := 'Delete from [dbo].[Icq_TB_InspecaoPesagem] where Inspecao_FK = ' + CDS_InspecaoInspecao_ID.AsString;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
         CommandText := VlC_Delete;
         Execute;
    end;

    VlC_Delete := 'Delete from [dbo].[Icq_TB_Inspecao] where Inspecao_ID = ' + CDS_InspecaoInspecao_ID.AsString;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
         CommandText := VlC_Delete;
         Execute;
    end;

    ProcessoInspecao.CDS.Close;
    ProcessoInspecao.CDS.Open;
    ProcessoInspecao.CDS.Locate('Recno',VLN_Recno,[]);
end;

end.