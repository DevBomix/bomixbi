unit ProcessoInspecaoIncluir_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ComCtrls, System.Actions, Vcl.ActnList, Data.DB,
  Data.Win.ADODB, Datasnap.Provider, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids,
  Vcl.Menus;

type
  TProcessoInspecao_Incluir = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PageControl1: TPageControl;
    Tab_Principal: TTabSheet;
    GroupBox2: TGroupBox;
    TXT_Inspector_Matricula: TEdit;
    TXT_Inspector_Funcionario: TEdit;
    Panel10: TPanel;
    Image5: TImage;
    BTN_BuscarInspector: TSpeedButton;
    TXT_Inspector_Cargo: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    TXT_Inspector_ProdutoID: TEdit;
    TXT_Inspector_Produto: TEdit;
    TXT_Inspector_Setor: TEdit;
    TXT_Inspector_Area: TEdit;
    TXT_Inspector_OrdemProducao: TEdit;
    Label5: TLabel;
    TXT_Hora: TMaskEdit;
    Bevel1: TBevel;
    Label3: TLabel;
    TXT_Inspector_Recurso: TEdit;
    TXT_Inspector_Lote: TEdit;
    TXT_Inspector_ArteID: TEdit;
    TXT_Inspector_Arte: TEdit;
    TXT_Inspector_DataTurno: TEdit;
    Label7: TLabel;
    TXT_Inspector_Turno: TEdit;
    Label8: TLabel;
    DTP_DataInspecao: TDateTimePicker;
    Label4: TLabel;
    Shape2: TShape;
    Panel1: TPanel;
    Shape1: TShape;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    LBL_InspectorID: TLabel;
    LBL_ApontamentoRecno: TLabel;
    Tab_Injecao_AnalisarCavidades: TTabSheet;
    Panel7: TPanel;
    Label15: TLabel;
    LBL_CodigoInspecao: TLabel;
    ActionList1: TActionList;
    Act_InserirInspecao: TAction;
    Act_ExcluirInspecao: TAction;
    PGC_Dados: TPageControl;
    TabSheet_Cavidade1: TTabSheet;
    GRP_DefeitoCavidade11: TGroupBox;
    TXT_Cavidade1Codigo: TEdit;
    TXT_Cavidade1Descricao: TEdit;
    Panel8: TPanel;
    Shape3: TShape;
    Image2: TImage;
    BTN_CavidadeDefeito1: TSpeedButton;
    CHK_SemDefeitoCavidade1: TCheckBox;
    TXT_Dosagem: TMaskEdit;
    LBL_RotuloDosagem: TLabel;
    TabSheet_Cavidade2: TTabSheet;
    TabSheet_Cavidade3: TTabSheet;
    TabSheet_Cavidade4: TTabSheet;
    Tab_Inspecao_Analise: TTabSheet;
    DBGrid: TDBGrid;
    Query_AnaliseInjecao: TADOQuery;
    DS_AnaliseInjecao: TDataSource;
    CDS_AnaliseInjecao: TClientDataSet;
    DSP_AnaliseInjecao: TDataSetProvider;
    Query_AnaliseInjecaoInspecao_FK: TIntegerField;
    Query_AnaliseInjecaoAnalise_FK: TIntegerField;
    Query_AnaliseInjecaoAnalise: TStringField;
    Query_AnaliseInjecaoEmpresa: TStringField;
    Query_AnaliseInjecaoStatus: TStringField;
    CDS_AnaliseInjecaoInspecao_FK: TIntegerField;
    CDS_AnaliseInjecaoAnalise_FK: TIntegerField;
    CDS_AnaliseInjecaoAnalise: TStringField;
    CDS_AnaliseInjecaoEmpresa: TStringField;
    CDS_AnaliseInjecaoStatus: TStringField;
    Label10: TLabel;
    Label19: TLabel;
    PopupMenu1: TPopupMenu;
    Tab_DefeitoEmLinha: TTabSheet;
    GroupBox11: TGroupBox;
    TXT_DefeitoEmLinhaCodigo1: TEdit;
    TXT_DefeitoEmLinhaDescricao1: TEdit;
    Panel13: TPanel;
    Shape7: TShape;
    Image8: TImage;
    SpeedButton6: TSpeedButton;
    CHK_DefeitoEmLinha1: TCheckBox;
    GroupBox12: TGroupBox;
    TXT_DefeitoEmLinhaCodigo2: TEdit;
    TXT_DefeitoEmLinhaDescricao2: TEdit;
    Panel14: TPanel;
    Shape8: TShape;
    Image9: TImage;
    SpeedButton7: TSpeedButton;
    CHK_DefeitoEmLinha2: TCheckBox;
    GroupBox13: TGroupBox;
    TXT_DefeitoEmLinhaCodigo3: TEdit;
    TXT_DefeitoEmLinhaDescricao3: TEdit;
    Panel15: TPanel;
    Shape9: TShape;
    Image10: TImage;
    SpeedButton8: TSpeedButton;
    CHK_DefeitoEmLinha3: TCheckBox;
    Tab_DefeitoFardo: TTabSheet;
    GroupBox14: TGroupBox;
    TXT_DefeitoFardoCodigo1: TEdit;
    TXT_DefeitoFardoDescricao1: TEdit;
    Panel16: TPanel;
    Shape10: TShape;
    Image11: TImage;
    SpeedButton9: TSpeedButton;
    CHK_DefeitoFardo1: TCheckBox;
    GroupBox15: TGroupBox;
    TXT_DefeitoFardoCodigo2: TEdit;
    TXT_DefeitoFardoDescricao2: TEdit;
    Panel17: TPanel;
    Shape11: TShape;
    Image12: TImage;
    SpeedButton10: TSpeedButton;
    CHK_DefeitoFardo2: TCheckBox;
    GroupBox16: TGroupBox;
    TXT_DefeitoFardoCodigo3: TEdit;
    TXT_DefeitoFardoDescricao3: TEdit;
    Panel18: TPanel;
    Shape12: TShape;
    Image13: TImage;
    SpeedButton11: TSpeedButton;
    CHK_DefeitoFardo3: TCheckBox;
    LBL_NumInspector: TLabel;
    Panel19: TPanel;
    GroupBox7: TGroupBox;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    PNL_AnalisePeso_Cavidade1_PesoPadrao: TEdit;
    PNL_AnalisePeso_Cavidade1_PesoMaximo: TEdit;
    PNL_AnalisePeso_Cavidade1_PesoMinimo: TEdit;
    PNL_AnalisePeso_Cavidade1_Status: TPanel;
    Label9: TLabel;
    PNL_AnalisePeso_Cavidade1_Peso: TMaskEdit;
    GroupBox3: TGroupBox;
    TXT_DefeitoEmLinhaCodigo4: TEdit;
    TXT_DefeitoEmLinhaDescricao4: TEdit;
    Panel29: TPanel;
    Shape21: TShape;
    Image22: TImage;
    SpeedButton20: TSpeedButton;
    CHK_DefeitoEmLinha4: TCheckBox;
    GroupBox4: TGroupBox;
    TXT_DefeitoEmLinhaCodigo5: TEdit;
    TXT_DefeitoEmLinhaDescricao5: TEdit;
    Panel32: TPanel;
    Shape22: TShape;
    Image23: TImage;
    SpeedButton21: TSpeedButton;
    CHK_DefeitoEmLinha5: TCheckBox;
    GroupBox5: TGroupBox;
    TXT_DefeitoFardoCodigo4: TEdit;
    TXT_DefeitoFardoDescricao4: TEdit;
    Panel33: TPanel;
    Shape23: TShape;
    Image24: TImage;
    SpeedButton22: TSpeedButton;
    CHK_DefeitoFardo4: TCheckBox;
    GroupBox6: TGroupBox;
    TXT_DefeitoFardoCodigo5: TEdit;
    TXT_DefeitoFardoDescricao5: TEdit;
    Panel34: TPanel;
    Shape24: TShape;
    Image25: TImage;
    SpeedButton23: TSpeedButton;
    CHK_DefeitoFardo5: TCheckBox;
    GRP_DefeitoCavidade15: TGroupBox;
    TXT_Cavidade15Codigo: TEdit;
    TXT_Cavidade15Descricao: TEdit;
    Panel20: TPanel;
    Shape13: TShape;
    Image14: TImage;
    BTN_CavidadeDefeito15: TSpeedButton;
    CHK_SemDefeitoCavidade15: TCheckBox;
    GRP_DefeitoCavidade13: TGroupBox;
    TXT_Cavidade13Codigo: TEdit;
    TXT_Cavidade13Descricao: TEdit;
    Panel21: TPanel;
    Shape14: TShape;
    Image15: TImage;
    BTN_CavidadeDefeito13: TSpeedButton;
    CHK_SemDefeitoCavidade13: TCheckBox;
    GRP_DefeitoCavidade12: TGroupBox;
    TXT_Cavidade12Codigo: TEdit;
    TXT_Cavidade12Descricao: TEdit;
    Panel35: TPanel;
    Shape25: TShape;
    Image26: TImage;
    BTN_CavidadeDefeito12: TSpeedButton;
    CHK_SemDefeitoCavidade12: TCheckBox;
    Panel2: TPanel;
    Panel4: TPanel;
    SH_Cavidade04: TShape;
    LBL_Cavidade04: TLabel;
    Panel5: TPanel;
    SH_Cavidade02: TShape;
    LBL_Cavidade02: TLabel;
    BTN_Cavidade02: TSpeedButton;
    Panel6: TPanel;
    SH_Cavidade01: TShape;
    LBL_Cavidade01: TLabel;
    BTN_Cavidade01: TSpeedButton;
    Panel3: TPanel;
    SH_Cavidade03: TShape;
    LBL_Cavidade03: TLabel;
    BTN_Cavidade03: TSpeedButton;
    GRP_DefeitoCavidade14: TGroupBox;
    TXT_Cavidade14Codigo: TEdit;
    TXT_Cavidade14Descricao: TEdit;
    Panel9: TPanel;
    Shape4: TShape;
    Image3: TImage;
    BTN_CavidadeDefeito14: TSpeedButton;
    CHK_SemDefeitoCavidade14: TCheckBox;
    GRP_DefeitoCavidade25: TGroupBox;
    TXT_Cavidade25Codigo: TEdit;
    TXT_Cavidade25Descricao: TEdit;
    Panel11: TPanel;
    Shape5: TShape;
    Image4: TImage;
    BTN_CavidadeDefeito25: TSpeedButton;
    CHK_SemDefeitoCavidade25: TCheckBox;
    GRP_DefeitoCavidade24: TGroupBox;
    TXT_Cavidade24Codigo: TEdit;
    TXT_Cavidade24Descricao: TEdit;
    Panel12: TPanel;
    Shape6: TShape;
    Image7: TImage;
    BTN_CavidadeDefeito24: TSpeedButton;
    CHK_SemDefeitoCavidade24: TCheckBox;
    GRP_DefeitoCavidade23: TGroupBox;
    TXT_Cavidade23Codigo: TEdit;
    TXT_Cavidade23Descricao: TEdit;
    Panel22: TPanel;
    Shape15: TShape;
    Image16: TImage;
    BTN_CavidadeDefeito23: TSpeedButton;
    CHK_SemDefeitoCavidade23: TCheckBox;
    GRP_DefeitoCavidade22: TGroupBox;
    TXT_Cavidade22Codigo: TEdit;
    TXT_Cavidade22Descricao: TEdit;
    Panel23: TPanel;
    Shape16: TShape;
    Image17: TImage;
    BTN_CavidadeDefeito22: TSpeedButton;
    CHK_SemDefeitoCavidade22: TCheckBox;
    GRP_DefeitoCavidade21: TGroupBox;
    TXT_Cavidade2Codigo: TEdit;
    TXT_Cavidade2Descricao: TEdit;
    Panel24: TPanel;
    Shape17: TShape;
    Image18: TImage;
    BTN_CavidadeDefeito2: TSpeedButton;
    CHK_SemDefeitoCavidade2: TCheckBox;
    Panel25: TPanel;
    Label16: TLabel;
    GroupBox19: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label23: TLabel;
    PNL_AnalisePeso_Cavidade2_PesoPadrao: TEdit;
    PNL_AnalisePeso_Cavidade2_PesoMaximo: TEdit;
    PNL_AnalisePeso_Cavidade2_PesoMinimo: TEdit;
    PNL_AnalisePeso_Cavidade2_Status: TPanel;
    PNL_AnalisePeso_Cavidade2_Peso: TMaskEdit;
    Panel27: TPanel;
    Label24: TLabel;
    GroupBox8: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    PNL_AnalisePeso_Cavidade3_PesoPadrao: TEdit;
    PNL_AnalisePeso_Cavidade3_PesoMaximo: TEdit;
    PNL_AnalisePeso_Cavidade3_PesoMinimo: TEdit;
    PNL_AnalisePeso_Cavidade3_Status: TPanel;
    PNL_AnalisePeso_Cavidade3_Peso: TMaskEdit;
    GRP_DefeitoCavidade35: TGroupBox;
    TXT_Cavidade35Codigo: TEdit;
    TXT_Cavidade35Descricao: TEdit;
    Panel30: TPanel;
    Shape18: TShape;
    Image19: TImage;
    BTN_CavidadeDefeito35: TSpeedButton;
    CHK_SemDefeitoCavidade35: TCheckBox;
    GRP_DefeitoCavidade34: TGroupBox;
    TXT_Cavidade34Codigo: TEdit;
    TXT_Cavidade34Descricao: TEdit;
    Panel31: TPanel;
    Shape19: TShape;
    Image20: TImage;
    BTN_CavidadeDefeito34: TSpeedButton;
    CHK_SemDefeitoCavidade34: TCheckBox;
    GRP_DefeitoCavidade33: TGroupBox;
    TXT_Cavidade33Codigo: TEdit;
    TXT_Cavidade33Descricao: TEdit;
    Panel36: TPanel;
    Shape20: TShape;
    Image21: TImage;
    BTN_CavidadeDefeito33: TSpeedButton;
    CHK_SemDefeitoCavidade33: TCheckBox;
    GRP_DefeitoCavidade32: TGroupBox;
    TXT_Cavidade32Codigo: TEdit;
    TXT_Cavidade32Descricao: TEdit;
    Panel37: TPanel;
    Shape26: TShape;
    Image27: TImage;
    BTN_CavidadeDefeito32: TSpeedButton;
    CHK_SemDefeitoCavidade32: TCheckBox;
    GRP_DefeitoCavidade31: TGroupBox;
    TXT_Cavidade3Codigo: TEdit;
    TXT_Cavidade3Descricao: TEdit;
    Panel38: TPanel;
    Shape27: TShape;
    Image28: TImage;
    BTN_CavidadeDefeito3: TSpeedButton;
    CHK_SemDefeitoCavidade3: TCheckBox;
    Panel39: TPanel;
    Label28: TLabel;
    GroupBox21: TGroupBox;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    PNL_AnalisePeso_Cavidade4_PesoPadrao: TEdit;
    PNL_AnalisePeso_Cavidade4_PesoMaximo: TEdit;
    PNL_AnalisePeso_Cavidade4_PesoMinimo: TEdit;
    PNL_AnalisePeso_Cavidade4_Status: TPanel;
    PNL_AnalisePeso_Cavidade4_Peso: TMaskEdit;
    GRP_DefeitoCavidade41: TGroupBox;
    TXT_Cavidade4Codigo: TEdit;
    TXT_Cavidade4Descricao: TEdit;
    Panel41: TPanel;
    Shape28: TShape;
    Image29: TImage;
    BTN_CavidadeDefeito4: TSpeedButton;
    CHK_SemDefeitoCavidade4: TCheckBox;
    GRP_DefeitoCavidade42: TGroupBox;
    TXT_Cavidade42Codigo: TEdit;
    TXT_Cavidade42Descricao: TEdit;
    Panel42: TPanel;
    Shape29: TShape;
    Image30: TImage;
    BTN_CavidadeDefeito42: TSpeedButton;
    CHK_SemDefeitoCavidade42: TCheckBox;
    GRP_DefeitoCavidade43: TGroupBox;
    TXT_Cavidade43Codigo: TEdit;
    TXT_Cavidade43Descricao: TEdit;
    Panel43: TPanel;
    Shape30: TShape;
    Image31: TImage;
    BTN_CavidadeDefeito43: TSpeedButton;
    CHK_SemDefeitoCavidade43: TCheckBox;
    GRP_DefeitoCavidade44: TGroupBox;
    TXT_Cavidade44Codigo: TEdit;
    TXT_Cavidade44Descricao: TEdit;
    Panel44: TPanel;
    Shape31: TShape;
    Image32: TImage;
    BTN_CavidadeDefeito44: TSpeedButton;
    CHK_SemDefeitoCavidade44: TCheckBox;
    GRP_DefeitoCavidade45: TGroupBox;
    TXT_Cavidade45Codigo: TEdit;
    TXT_Cavidade45Descricao: TEdit;
    Panel45: TPanel;
    Shape32: TShape;
    Image33: TImage;
    BTN_CavidadeDefeito45: TSpeedButton;
    CHK_SemDefeitoCavidade45: TCheckBox;
    TXT_Observacao: TEdit;
    Label32: TLabel;
    BTN_Cavidade04: TSpeedButton;
    LBL_MoldeID: TLabel;
    LBL_Molde: TLabel;

    function GetCodigoInspecao: Integer;
    procedure AnalisePeso(PLC_ProdutoID : String; PLN_Peso : String; PLC_Cavidade: String);
    procedure SalvarInspecacao;
    procedure SalvarInspecacaoDefeitos;
    procedure SalvarInspecacaoPesagem;
    procedure SalvarInspecacaoDefeitosEmLinha;
    procedure SalvarInspecaoDefeitosDeFardos;

    procedure BTN_BuscarInspectorClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TXT_HoraExit(Sender: TObject);
    procedure BTN_Cavidade01Click(Sender: TObject);
    procedure BTN_Cavidade02Click(Sender: TObject);
    procedure BTN_Cavidade03Click(Sender: TObject);
    procedure BTN_Cavidade04Click(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure Act_InserirInspecaoExecute(Sender: TObject);
    procedure Act_ExcluirInspecaoExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CHK_SemDefeitoCavidade1Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade2Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade3Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade4Click(Sender: TObject);
    procedure BTN_CavidadeDefeito1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure PNL_AnalisePeso_Cavidade1_PesoExit(Sender: TObject);
    procedure PNL_AnalisePeso_Cavidade2_PesoExit(Sender: TObject);
    procedure PNL_AnalisePeso_Cavidade3_PesoExit(Sender: TObject);
    procedure PNL_AnalisePeso_Cavidade4_PesoExit(Sender: TObject);
    procedure DBGridDblClick(Sender: TObject);
    procedure CHK_DefeitoEmLinha1Click(Sender: TObject);
    procedure CHK_DefeitoEmLinha2Click(Sender: TObject);
    procedure CHK_DefeitoEmLinha3Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure CHK_DefeitoFardo1Click(Sender: TObject);
    procedure CHK_DefeitoFardo2Click(Sender: TObject);
    procedure CHK_DefeitoFardo3Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure CHK_SemDefeitoCavidade42Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade43Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade12Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade13Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade22Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade23Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade32Click(Sender: TObject);
    procedure TXT_Cavidade33CodigoClick(Sender: TObject);
    procedure CHK_SemDefeitoCavidade33Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure CHK_DefeitoEmLinha4Click(Sender: TObject);
    procedure CHK_DefeitoEmLinha5Click(Sender: TObject);
    procedure BTN_CavidadeDefeito12Click(Sender: TObject);
    procedure BTN_CavidadeDefeito13Click(Sender: TObject);
    procedure BTN_CavidadeDefeito14Click(Sender: TObject);
    procedure BTN_CavidadeDefeito15Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade14Click(Sender: TObject);
    procedure CHK_SemDefeitoCavidade15Click(Sender: TObject);
    procedure BTN_CavidadeDefeito45Click(Sender: TObject);
    procedure BTN_CavidadeDefeito44Click(Sender: TObject);
    procedure BTN_CavidadeDefeito43Click(Sender: TObject);
    procedure BTN_CavidadeDefeito42Click(Sender: TObject);
    procedure BTN_CavidadeDefeito4Click(Sender: TObject);
    procedure BTN_CavidadeDefeito3Click(Sender: TObject);
    procedure BTN_CavidadeDefeito32Click(Sender: TObject);
    procedure BTN_CavidadeDefeito33Click(Sender: TObject);
    procedure BTN_CavidadeDefeito34Click(Sender: TObject);
    procedure BTN_CavidadeDefeito35Click(Sender: TObject);
    procedure BTN_CavidadeDefeito22Click(Sender: TObject);
    procedure BTN_CavidadeDefeito23Click(Sender: TObject);
    procedure BTN_CavidadeDefeito24Click(Sender: TObject);
    procedure BTN_CavidadeDefeito25Click(Sender: TObject);
    procedure BTN_CavidadeDefeito2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao_Incluir: TProcessoInspecao_Incluir;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluirBuscarInspector_Unit,
  ProcessoInspecaoIncluirBuscarProducao_Unit, conexaodados_unit,
  FuncaoSistema_Unit, ProcessoInspecaoIncluirBuscarDefeitos_Unit,
  FuncaoGrafica_Unit, ProcessoInspecaoIncluirBuscarDefeitosEmLinha_Unit,
  ProcessoInspecaoIncluirBuscarDefeitosFardo_Unit, ProcessoInspecao_Unit;

procedure TProcessoInspecao_Incluir.Act_ExcluirInspecaoExecute(Sender: TObject);
Var
   VLC_Delete : String;
begin

   VLC_Delete := 'Delete from BomixBI.[dbo].[Icq_TB_InspecaoAnalise] where Inspecao_FK = ' + LBL_CodigoInspecao.Caption;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

   VLC_Delete := 'Delete from BomixBI.[dbo].[Icq_TB_InspecaoDefeito] where Inspecao_FK = ' + LBL_CodigoInspecao.Caption;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

   VLC_Delete := 'Delete from BomixBI.[dbo].[Icq_TB_InspecaoPesagem] where Inspecao_FK = ' + LBL_CodigoInspecao.Caption;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

   VLC_Delete := 'Delete from BomixBI.[dbo].[Icq_TB_Inspecao] where Inspecao_ID = ' + LBL_CodigoInspecao.Caption;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Delete;
       Execute;
   end;

end;

procedure TProcessoInspecao_Incluir.Act_InserirInspecaoExecute(Sender: TObject);
Var
   VLC_Inserir : String;
   VLC_Select : String;

begin

   LBL_CodigoInspecao.Caption := IntToStr(GetCodigoInspecao);

   VLC_Inserir := VLC_Inserir + ' Insert Into BomixBI.[dbo].[Icq_TB_Inspecao] (Inspecao_ID, Empresa)' + #13;
   VLC_Inserir := VLC_Inserir + ' Values (' + LBL_CodigoInspecao.Caption + ',' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + ')' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Inserir;
       Execute;
   end;

   VLC_Inserir := ' Insert Into BomixBI.[dbo].[Icq_TB_InspecaoAnalise] ' + #13;

   VLC_Inserir := VLC_Inserir + ' Select ' + #13;
   VLC_Inserir := VLC_Inserir + ' 	' + LBL_CodigoInspecao.Caption + ' as Inspecao_FK, Analise_ID as Analise_FK, Analise, Empresa, ' + '''' + 'C' + '''' + ' as Status ' + #13;
   VLC_Inserir := VLC_Inserir + ' from BomixBI.[dbo].[Icq_TB_InspecaoTabelaAnalise] (nolock) ' + #13;
   VLC_Inserir := VLC_Inserir + ' Where Empresa = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;

   if TXT_Inspector_Area.Text = 'INJECAO' then
         VLC_Inserir := VLC_Inserir + ' AND Area_FK = 1 ' + #13
   else
         VLC_Inserir := VLC_Inserir + ' AND Area_FK = 4 ' + #13;

   VLC_Inserir := VLC_Inserir + ' Order by Analise ' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Inserir;
       Execute;
   end;

   VLC_Select := VLC_Select + ' Select ' + #13;
   VLC_Select := VLC_Select + ' 	Inspecao_FK, Analise_FK, Analise, Empresa, Status ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.[dbo].Icq_TB_InspecaoAnalise (nolock)  ' + #13;
   VLC_Select := VLC_Select + ' Where Inspecao_FK = ' + '''' + LBL_CodigoInspecao.Caption + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Analise ' + #13;

   CDS_AnaliseInjecao.Close;
   Query_AnaliseInjecao.Close;
   Query_AnaliseInjecao.SQL.Clear;
   Query_AnaliseInjecao.SQL.Text := VLC_Select;
   CDS_AnaliseInjecao.Open;

end;

procedure TProcessoInspecao_Incluir.AnalisePeso(PLC_ProdutoID : String; PLN_Peso : String; PLC_Cavidade: String);
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := VLC_Select + '      Select  ' + #13;
    VLC_Select := VLC_Select + '        *,   ' + #13;
    VLC_Select := VLC_Select + '        Case when ((AnaliseMin = 0) AND (AnaliseMax = 0)) then   ' + #13;
    VLC_Select := VLC_Select + '          ' + '''' + 'C' + '''' + #13;
    VLC_Select := VLC_Select + '        else ' + #13;
    VLC_Select := VLC_Select + '          ' + '''' + 'NC' + '''' + #13;
    VLC_Select := VLC_Select + '        end Status ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '      from ( ' + #13;
    VLC_Select := VLC_Select + '          Select ' + #13;
    VLC_Select := VLC_Select + '            B1_FILIAL, B1_COD, B1_PESO - B1_BRPEAL as PesoPadrao, B1_FSPEMAX as Maximo, B1_FSPEMIN as Minimo, ' + #13;
    VLC_Select := VLC_Select + '            Case when ' + (PLN_Peso) + ' < Round(B1_FSPEMIN,3) then 1 else 0 end AnaliseMin, ' + #13;
    VLC_Select := VLC_Select + '            Case when ' + (PLN_Peso) + ' > Round(B1_FSPEMAX,3) then 1 else 0 end AnaliseMax ' + #13;
    VLC_Select := VLC_Select + '          from P12OFICIAL.dbo.SB1010 B1 (nolock) ' + #13;
    VLC_Select := VLC_Select + '          Where B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + '          AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '          AND B1_COD = ' + '''' + PLC_ProdutoID + '''' + #13;
    VLC_Select := VLC_Select + '      ) TB ' + #13;
    VLC_Select := VLC_Select + '      Order by B1_COD ' + #13;

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    if PLC_Cavidade = '1'  then
    begin
        PNL_AnalisePeso_Cavidade1_PesoPadrao.Text := Query.FieldByName('PesoPadrao').AsString;
        PNL_AnalisePeso_Cavidade1_PesoMaximo.Text := Query.FieldByName('Maximo').AsString;
        PNL_AnalisePeso_Cavidade1_PesoMinimo.Text := Query.FieldByName('Minimo').AsString;
        PNL_AnalisePeso_Cavidade1_Status.Caption  := Query.FieldByName('Status').AsString;

        if PNL_AnalisePeso_Cavidade1_Status.Caption = 'NC' then
          PNL_AnalisePeso_Cavidade1_Status.Font.Color := clRed
        else
          PNL_AnalisePeso_Cavidade1_Status.Font.Color := clBlue;
    end;

    if PLC_Cavidade = '2'  then
    begin
        PNL_AnalisePeso_Cavidade2_PesoPadrao.Text := Query.FieldByName('PesoPadrao').AsString;
        PNL_AnalisePeso_Cavidade2_PesoMaximo.Text := Query.FieldByName('Maximo').AsString;
        PNL_AnalisePeso_Cavidade2_PesoMinimo.Text := Query.FieldByName('Minimo').AsString;
        PNL_AnalisePeso_Cavidade2_Status.Caption  := Query.FieldByName('Status').AsString;

        if PNL_AnalisePeso_Cavidade2_Status.Caption = 'NC' then
          PNL_AnalisePeso_Cavidade2_Status.Font.Color := clRed
        else
          PNL_AnalisePeso_Cavidade2_Status.Font.Color := clBlue;

    end;

    if PLC_Cavidade = '3'  then
    begin
        PNL_AnalisePeso_Cavidade3_PesoPadrao.Text := Query.FieldByName('PesoPadrao').AsString;
        PNL_AnalisePeso_Cavidade3_PesoMaximo.Text := Query.FieldByName('Maximo').AsString;
        PNL_AnalisePeso_Cavidade3_PesoMinimo.Text := Query.FieldByName('Minimo').AsString;
        PNL_AnalisePeso_Cavidade3_Status.Caption  := Query.FieldByName('Status').AsString;

        if PNL_AnalisePeso_Cavidade3_Status.Caption = 'NC' then
          PNL_AnalisePeso_Cavidade3_Status.Font.Color := clRed
        else
          PNL_AnalisePeso_Cavidade3_Status.Font.Color := clBlue;

    end;

    if PLC_Cavidade = '4'  then
    begin
        PNL_AnalisePeso_Cavidade4_PesoPadrao.Text := Query.FieldByName('PesoPadrao').AsString;
        PNL_AnalisePeso_Cavidade4_PesoMaximo.Text := Query.FieldByName('Maximo').AsString;
        PNL_AnalisePeso_Cavidade4_PesoMinimo.Text := Query.FieldByName('Minimo').AsString;
        PNL_AnalisePeso_Cavidade4_Status.Caption  := Query.FieldByName('Status').AsString;

        if PNL_AnalisePeso_Cavidade4_Status.Caption = 'NC' then
          PNL_AnalisePeso_Cavidade4_Status.Font.Color := clRed
        else
          PNL_AnalisePeso_Cavidade4_Status.Font.Color := clBlue;

    end;

    Query.Free;

end;

procedure TProcessoInspecao_Incluir.BNT_CancelarClick(Sender: TObject);
begin
    Act_ExcluirInspecaoExecute(nil);
    Close;
end;

procedure TProcessoInspecao_Incluir.BNT_ConfirmarClick(Sender: TObject);
Var
    VLN_Recno : Integer;
begin

    VLN_Recno := ProcessoInspecao.CDSRecno.AsInteger;

    // Valida��o dos Dados *********************************************************************************************
    if TXT_Hora.Text = '  :  ' then
    begin
       Application.MessageBox('Defina a Hora da Inspe��o!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
    end;

    if (TXT_Inspector_Area.Text = 'INJECAO') AND (TXT_Dosagem.Text = ' .   ') then
    begin
       Application.MessageBox('Defina a Dosagem!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
    end;

    If (TXT_Inspector_Area.Text = 'INJECAO') AND (PNL_AnalisePeso_Cavidade1_Status.Caption = '') then
    begin
       Application.MessageBox('Necess�ria a Analise de Cavidade!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
    end;

    // *******************************************************************************************************************

    SalvarInspecacao;

    if (TXT_Inspector_Area.Text = 'INJECAO') then
    begin
        SalvarInspecacaoDefeitos;
        SalvarInspecacaoPesagem;
    end;

    if (TXT_Inspector_Area.Text = 'PERSONALIZACAO') then
    begin
        SalvarInspecacaoDefeitosEmLinha;
        SalvarInspecaoDefeitosDeFardos;
    end;

    // Modifico o c�digo porque ao fechar esta tela � deletado todas as informa��es caso o usu�rio desista
    // no procedimento Act_ExcluirInspecaoExecute;
    LBL_CodigoInspecao.Caption := '0';

    ProcessoInspecao.CDS.Close;
    ProcessoInspecao.CDS.Open;
    ProcessoInspecao.CDS.Locate('Recno',VLN_Recno,[]);
    BNT_CancelarClick(nil);

end;

procedure TProcessoInspecao_Incluir.BTN_BuscarInspectorClick(Sender: TObject);
begin

  Application.CreateForm(TProcessoInspecao_IncluirBuscarInspector, ProcessoInspecao_IncluirBuscarInspector);
  Try
      ProcessoInspecao_IncluirBuscarInspector.BTN_BuscarClick(nil);
      ProcessoInspecao_IncluirBuscarInspector.ShowModal;
  Finally
      ProcessoInspecao_IncluirBuscarInspector.Release;
      ProcessoInspecao_IncluirBuscarInspector := Nil;
  End;

end;

procedure TProcessoInspecao_Incluir.BTN_Cavidade01Click(Sender: TObject);
begin

    SH_Cavidade01.Brush.Color := clMaroon;
    SH_Cavidade02.Brush.Color := $00C08000;
    SH_Cavidade03.Brush.Color := $00C08000;
    SH_Cavidade04.Brush.Color := $00C08000;

    TabSheet_Cavidade1.TabVisible := True;
    TabSheet_Cavidade2.TabVisible := False;
    TabSheet_Cavidade3.TabVisible := False;
    TabSheet_Cavidade4.TabVisible := False;

end;

procedure TProcessoInspecao_Incluir.BTN_Cavidade02Click(Sender: TObject);
begin
    SH_Cavidade01.Brush.Color := $00C08000;
    SH_Cavidade02.Brush.Color := clMaroon;
    SH_Cavidade03.Brush.Color := $00C08000;
    SH_Cavidade04.Brush.Color := $00C08000;

    TabSheet_Cavidade1.TabVisible := False;
    TabSheet_Cavidade2.TabVisible := True;
    TabSheet_Cavidade3.TabVisible := False;
    TabSheet_Cavidade4.TabVisible := False;

end;

procedure TProcessoInspecao_Incluir.BTN_Cavidade03Click(Sender: TObject);
begin
    SH_Cavidade01.Brush.Color := $00C08000;
    SH_Cavidade02.Brush.Color := $00C08000;
    SH_Cavidade03.Brush.Color := clMaroon;
    SH_Cavidade04.Brush.Color := $00C08000;

    TabSheet_Cavidade1.TabVisible := False;
    TabSheet_Cavidade2.TabVisible := False;
    TabSheet_Cavidade3.TabVisible := True;
    TabSheet_Cavidade4.TabVisible := False;
end;

procedure TProcessoInspecao_Incluir.BTN_Cavidade04Click(Sender: TObject);
begin
    SH_Cavidade01.Brush.Color := $00C08000;
    SH_Cavidade02.Brush.Color := $00C08000;
    SH_Cavidade03.Brush.Color := $00C08000;
    SH_Cavidade04.Brush.Color := clMaroon;

    TabSheet_Cavidade1.TabVisible := False;
    TabSheet_Cavidade2.TabVisible := False;
    TabSheet_Cavidade3.TabVisible := False;
    TabSheet_Cavidade4.TabVisible := True;
end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoEmLinha1Click(Sender: TObject);
begin

  if CHK_DefeitoEmLinha1.Checked = True then
  begin
      TXT_DefeitoEmLinhaCodigo1.Text := '114';
      TXT_DefeitoEmLinhaDescricao1.Text := 'SEM DEFEITO NA LINHA DE PRODUTO';
      CHK_DefeitoEmLinha1.Enabled := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoEmLinha2Click(Sender: TObject);
begin
  if CHK_DefeitoEmLinha2.Checked = True then
  begin
      TXT_DefeitoEmLinhaCodigo2.Text := '114';
      TXT_DefeitoEmLinhaDescricao2.Text := 'SEM DEFEITO NA LINHA DE PRODUTO';
      CHK_DefeitoEmLinha2.Enabled := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoEmLinha3Click(Sender: TObject);
begin

  if CHK_DefeitoEmLinha3.Checked = True then
  begin
      TXT_DefeitoEmLinhaCodigo3.Text := '114';
      TXT_DefeitoEmLinhaDescricao3.Text := 'SEM DEFEITO NA LINHA DE PRODUTO';
      CHK_DefeitoEmLinha3.Enabled := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoEmLinha4Click(Sender: TObject);
begin
  if CHK_DefeitoEmLinha4.Checked = True then
  begin
      TXT_DefeitoEmLinhaCodigo4.Text := '114';
      TXT_DefeitoEmLinhaDescricao4.Text := 'SEM DEFEITO NA LINHA DE PRODUTO';
      CHK_DefeitoEmLinha4.Enabled := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoEmLinha5Click(Sender: TObject);
begin
  if CHK_DefeitoEmLinha5.Checked = True then
  begin
      TXT_DefeitoEmLinhaCodigo5.Text := '114';
      TXT_DefeitoEmLinhaDescricao5.Text := 'SEM DEFEITO NA LINHA DE PRODUTO';
      CHK_DefeitoEmLinha5.Enabled := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoFardo1Click(Sender: TObject);
begin

  if CHK_DefeitoFardo1.Checked = True then
  begin
      TXT_DefeitoFardoCodigo1.Text := '155';
      TXT_DefeitoFardoDescricao1.Text := 'SEM DEFEITO NA INSPECAO DE FARDO';
      CHK_DefeitoFardo1.Enabled := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoFardo2Click(Sender: TObject);
begin

  if CHK_DefeitoFardo2.Checked = True then
  begin
      TXT_DefeitoFardoCodigo2.Text := '155';
      TXT_DefeitoFardoDescricao2.Text := 'SEM DEFEITO NA INSPECAO DE FARDO';
      CHK_DefeitoFardo2.Enabled := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_DefeitoFardo3Click(Sender: TObject);
begin

  if CHK_DefeitoFardo2.Checked = True then
  begin
      TXT_DefeitoFardoCodigo2.Text := '155';
      TXT_DefeitoFardoDescricao2.Text := 'SEM DEFEITO NA INSPECAO DE FARDO';
      CHK_DefeitoFardo2.Enabled := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade12Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade12.Checked = True then
  begin

      TXT_Cavidade12Codigo.Text := '59';
      TXT_Cavidade12Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade12Codigo.Color := $00E7EBED;
      TXT_Cavidade12Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade12.Enabled := False;

      TXT_Cavidade13Codigo.Text := '59';
      TXT_Cavidade13Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade13Codigo.Color := $00E7EBED;
      TXT_Cavidade13Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade13.Enabled := False;

      TXT_Cavidade14Codigo.Text := '59';
      TXT_Cavidade14Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade14Codigo.Color := $00E7EBED;
      TXT_Cavidade14Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade14.Enabled := False;

      TXT_Cavidade15Codigo.Text := '59';
      TXT_Cavidade15Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade15Codigo.Color := $00E7EBED;
      TXT_Cavidade15Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade15.Enabled := False;

      GRP_DefeitoCavidade12.Visible := False;
      GRP_DefeitoCavidade13.Visible := False;
      GRP_DefeitoCavidade14.Visible := False;
      GRP_DefeitoCavidade15.Visible := False;

  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade13Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade13.Checked = True then
  begin

      TXT_Cavidade13Codigo.Text := '59';
      TXT_Cavidade13Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade13Codigo.Color := $00E7EBED;
      TXT_Cavidade13Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade13.Enabled := False;

      TXT_Cavidade14Codigo.Text := '59';
      TXT_Cavidade14Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade14Codigo.Color := $00E7EBED;
      TXT_Cavidade14Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade14.Enabled := False;

      TXT_Cavidade15Codigo.Text := '59';
      TXT_Cavidade15Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade15Codigo.Color := $00E7EBED;
      TXT_Cavidade15Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade15.Enabled := False;

      GRP_DefeitoCavidade14.Visible := False;
      GRP_DefeitoCavidade15.Visible := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade14Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade14.Checked = True then
  begin

      TXT_Cavidade14Codigo.Text := '59';
      TXT_Cavidade14Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade14Codigo.Color := $00E7EBED;
      TXT_Cavidade14Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade14.Enabled := False;

      TXT_Cavidade15Codigo.Text := '59';
      TXT_Cavidade15Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade15Codigo.Color := $00E7EBED;
      TXT_Cavidade15Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade15.Enabled := False;

      GRP_DefeitoCavidade15.Visible := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade15Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade15.Checked = True then
  begin
      TXT_Cavidade15Codigo.Text := '59';
      TXT_Cavidade15Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade15Codigo.Color := $00E7EBED;
      TXT_Cavidade15Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade15.Enabled := False;

      GRP_DefeitoCavidade15.Visible := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade1Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade1.Checked = True then
  begin

      TXT_Cavidade1Codigo.Text := '59';
      TXT_Cavidade1Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade1Codigo.Color := $00E7EBED;
      TXT_Cavidade1Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade1.Checked := True;
      CHK_SemDefeitoCavidade1.Enabled := False;

      TXT_Cavidade12Codigo.Text := '59';
      TXT_Cavidade12Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade12Codigo.Color := $00E7EBED;
      TXT_Cavidade12Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade12.Checked := True;
      CHK_SemDefeitoCavidade12.Enabled := False;

      TXT_Cavidade13Codigo.Text := '59';
      TXT_Cavidade13Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade13Codigo.Color := $00E7EBED;
      TXT_Cavidade13Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade13.Checked := True;
      CHK_SemDefeitoCavidade13.Enabled := False;

      TXT_Cavidade14Codigo.Text := '59';
      TXT_Cavidade14Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade14Codigo.Color := $00E7EBED;
      TXT_Cavidade14Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade14.Checked := True;
      CHK_SemDefeitoCavidade14.Enabled := False;

      TXT_Cavidade15Codigo.Text := '59';
      TXT_Cavidade15Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade15Codigo.Color := $00E7EBED;
      TXT_Cavidade15Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade15.Checked := True;
      CHK_SemDefeitoCavidade15.Enabled := False;

      GRP_DefeitoCavidade12.Visible := False;
      GRP_DefeitoCavidade13.Visible := False;
      GRP_DefeitoCavidade14.Visible := False;
      GRP_DefeitoCavidade15.Visible := False;

  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade22Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade22.Checked = True then
  begin
      TXT_Cavidade22Codigo.Text := '59';
      TXT_Cavidade22Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade22Codigo.Color := $00E7EBED;
      TXT_Cavidade22Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade22.Enabled := False;

      TXT_Cavidade23Codigo.Text := '59';
      TXT_Cavidade23Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade23Codigo.Color := $00E7EBED;
      TXT_Cavidade23Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade23.Enabled := False;

     GRP_DefeitoCavidade23.Visible := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade23Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade23.Checked = True then
  begin
      TXT_Cavidade23Codigo.Text := '59';
      TXT_Cavidade23Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade23Codigo.Color := $00E7EBED;
      TXT_Cavidade23Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade23.Enabled := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade2Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade2.Checked = True then
  begin
      TXT_Cavidade2Codigo.Text := '59';
      TXT_Cavidade2Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade2Codigo.Color := $00E7EBED;
      TXT_Cavidade2Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade2.Enabled := False;

      TXT_Cavidade22Codigo.Text := '59';
      TXT_Cavidade22Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade22Codigo.Color := $00E7EBED;
      TXT_Cavidade22Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade22.Enabled := False;

      TXT_Cavidade23Codigo.Text := '59';
      TXT_Cavidade23Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade23Codigo.Color := $00E7EBED;
      TXT_Cavidade23Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade23.Enabled := False;

      GRP_DefeitoCavidade22.Visible := False;
      GRP_DefeitoCavidade23.Visible := False;

  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade32Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade32.Checked = True then
  begin
      TXT_Cavidade32Codigo.Text := '59';
      TXT_Cavidade32Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade32Codigo.Color := $00E7EBED;
      TXT_Cavidade32Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade32.Enabled := False;

      TXT_Cavidade33Codigo.Text := '59';
      TXT_Cavidade33Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade33Codigo.Color := $00E7EBED;
      TXT_Cavidade33Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade33.Enabled := False;

     GRP_DefeitoCavidade33.Visible := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade33Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade33.Checked = True then
  begin
      TXT_Cavidade33Codigo.Text := '59';
      TXT_Cavidade33Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade33Codigo.Color := $00E7EBED;
      TXT_Cavidade33Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade33.Enabled := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade3Click(
  Sender: TObject);
begin
  if CHK_SemDefeitoCavidade3.Checked = True then
  begin
      TXT_Cavidade3Codigo.Text := '59';
      TXT_Cavidade3Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade3Codigo.Color := $00E7EBED;
      TXT_Cavidade3Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade3.Enabled := False;

      TXT_Cavidade32Codigo.Text := '59';
      TXT_Cavidade32Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade32Codigo.Color := $00E7EBED;
      TXT_Cavidade32Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade32.Enabled := False;

      TXT_Cavidade33Codigo.Text := '59';
      TXT_Cavidade33Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade33Codigo.Color := $00E7EBED;
      TXT_Cavidade33Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade33.Enabled := False;

     GRP_DefeitoCavidade32.Visible := False;
     GRP_DefeitoCavidade33.Visible := False;
  end;
end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade42Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade42.Checked = True then
  begin
      TXT_Cavidade42Codigo.Text := '59';
      TXT_Cavidade42Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade42Codigo.Color := $00E7EBED;
      TXT_Cavidade42Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade42.Enabled := False;

      TXT_Cavidade43Codigo.Text := '59';
      TXT_Cavidade43Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade43Codigo.Color := $00E7EBED;
      TXT_Cavidade43Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade43.Enabled := False;

     GRP_DefeitoCavidade43.Visible := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade43Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade43.Checked = True then
  begin
      TXT_Cavidade43Codigo.Text := '59';
      TXT_Cavidade43Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade43Codigo.Color := $00E7EBED;
      TXT_Cavidade43Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade43.Enabled := False;
  end;

end;

procedure TProcessoInspecao_Incluir.CHK_SemDefeitoCavidade4Click(
  Sender: TObject);
begin

  if CHK_SemDefeitoCavidade4.Checked = True then
  begin
      TXT_Cavidade4Codigo.Text := '59';
      TXT_Cavidade4Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade4Codigo.Color := $00E7EBED;
      TXT_Cavidade4Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade4.Enabled := False;

      TXT_Cavidade42Codigo.Text := '59';
      TXT_Cavidade42Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade42Codigo.Color := $00E7EBED;
      TXT_Cavidade42Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade42.Enabled := False;

      TXT_Cavidade43Codigo.Text := '59';
      TXT_Cavidade43Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade43Codigo.Color := $00E7EBED;
      TXT_Cavidade43Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade43.Enabled := False;

      GRP_DefeitoCavidade42.Visible := False;
      GRP_DefeitoCavidade43.Visible := False;
  end;

end;

procedure TProcessoInspecao_Incluir.DBGridDblClick(Sender: TObject);
Var
  VLC_Update : String;
begin

    VLC_Update := VLC_Update + ' Update BomixBI.[dbo].Icq_TB_InspecaoAnalise ' + #13;

    If CDS_AnaliseInjecaoStatus.AsString = 'NC' then
    begin
        VLC_Update := VLC_Update + ' Set Status = ' + '''' + 'C' + '''' + #13;
    end
    else
    begin
        VLC_Update := VLC_Update + ' Set Status = ' + '''' + 'NC' + '''' + #13;
    end;

    VLC_Update := VLC_Update + ' from BomixBI.[dbo].Icq_TB_InspecaoAnalise (nolock) ' + #13;
    VLC_Update := VLC_Update + ' Where Inspecao_FK = ' + CDS_AnaliseInjecaoInspecao_FK.AsString + #13;
    VLC_Update := VLC_Update + ' AND Analise_FK = ' + CDS_AnaliseInjecaoAnalise_FK.AsString + #13;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Update;
        Execute;
    end;

     CDS_AnaliseInjecao.Close;
     CDS_AnaliseInjecao.Open;

end;

procedure TProcessoInspecao_Incluir.DBGridDrawColumnCell(Sender: TObject;
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

procedure TProcessoInspecao_Incluir.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Act_ExcluirInspecaoExecute(nil);
end;

procedure TProcessoInspecao_Incluir.FormShow(Sender: TObject);
begin

  Act_InserirInspecaoExecute(nil);

end;

function TProcessoInspecao_Incluir.GetCodigoInspecao: Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(Inspecao_ID) + 1,1) as Contador from [dbo].[Icq_TB_Inspecao] (nolock)';

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    Result := Query.FieldByName('Contador').AsInteger;
    Query.Free;

end;

procedure TProcessoInspecao_Incluir.PNL_AnalisePeso_Cavidade2_PesoExit(Sender: TObject);
begin

    if PNL_AnalisePeso_Cavidade2_Peso.Text = ' .   ' then
        PNL_AnalisePeso_Cavidade2_Peso.Text := '0.000';

    AnalisePeso(TXT_Inspector_ProdutoID.Text,PNL_AnalisePeso_Cavidade2_Peso.Text,'2');

end;

procedure TProcessoInspecao_Incluir.PNL_AnalisePeso_Cavidade3_PesoExit(
  Sender: TObject);
begin

    if PNL_AnalisePeso_Cavidade3_Peso.Text = ' .   ' then
        PNL_AnalisePeso_Cavidade3_Peso.Text := '0.000';

    AnalisePeso(TXT_Inspector_ProdutoID.Text,PNL_AnalisePeso_Cavidade3_Peso.Text,'3');

end;

procedure TProcessoInspecao_Incluir.PNL_AnalisePeso_Cavidade4_PesoExit(
  Sender: TObject);
begin

    if PNL_AnalisePeso_Cavidade4_Peso.Text = ' .   ' then
        PNL_AnalisePeso_Cavidade4_Peso.Text := '0.000';

    AnalisePeso(TXT_Inspector_ProdutoID.Text,PNL_AnalisePeso_Cavidade4_Peso.Text,'4');

end;

procedure TProcessoInspecao_Incluir.PNL_AnalisePeso_Cavidade1_PesoExit(
  Sender: TObject);
begin

    if PNL_AnalisePeso_Cavidade1_Peso.Text = ' .   ' then
        PNL_AnalisePeso_Cavidade1_Peso.Text := '0.000';

    AnalisePeso(TXT_Inspector_ProdutoID.Text,PNL_AnalisePeso_Cavidade1_Peso.Text,'1');

end;

procedure TProcessoInspecao_Incluir.SalvarInspecacao;
Var
   VLC_Update : String;

begin

   VLC_Update := VLC_Update + ' Update BomixBI.dbo.Icq_TB_Inspecao ' + #13;
   VLC_Update := VLC_Update + ' Set DataInspecao = GETDATE(), ' + #13;
   VLC_Update := VLC_Update + ' CalendarioMesAno = dbo.GetMesAno(GETDATE()), ' + #13;
   VLC_Update := VLC_Update + ' HoraInspecao = ' + '''' + TXT_Hora.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Inspetor_ID = ' + '''' + LBL_InspectorID.Caption + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' NumInspecao = ' + '''' + LBL_NumInspector.Caption + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Apontamento_FK = ' + '''' + LBL_ApontamentoRecno.Caption + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Area = ' + '''' + TXT_Inspector_Area.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Setor = ' + '''' + TXT_Inspector_Setor.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' DataTurno = ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DTP_DataInspecao.Date),1) + '''' + ', ' + #13;
   VLC_Update := VLC_Update + ' Turno = ' + '''' + TXT_Inspector_Turno.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Produto_ID = ' + '''' + TXT_Inspector_ProdutoID.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Produto = ' + '''' + TXT_Inspector_Produto.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Lote = ' + '''' + TXT_Inspector_Lote.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Arte_ID = ' + '''' + TXT_Inspector_ArteID.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Arte = ' + '''' + TXT_Inspector_Arte.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Observacao = ' + '''' + TXT_Observacao.Text + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Recurso = ' + '''' + TXT_Inspector_Recurso.Text + '''' + ',' + #13;

   if (TXT_Inspector_Area.Text = 'INJECAO') then
       VLC_Update := VLC_Update + ' Dosagem = ' + '''' + TXT_Dosagem.Text + '''' + ',' + #13;

   VLC_Update := VLC_Update + ' OrdemProducao = ' + '''' + TXT_Inspector_OrdemProducao.Text + '''' + #13;
   VLC_Update := VLC_Update + ' Where Inspecao_ID = ' + '''' + LBL_CodigoInspecao.Caption + '''';

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
        CommandText := VLC_Update;
        Execute;
   end;

end;

procedure TProcessoInspecao_Incluir.SalvarInspecacaoDefeitos;
Var
  VLC_Insert : String;
begin

    // Cavidade 01 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade1Codigo.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade1Descricao.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

    if CHK_SemDefeitoCavidade1.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Este if � porque sempre gravar� o primeiro defeito, por�m os proximo apenas se forem adicionados como NC
    // A logica � que se o primeiro sendo CONFORME n�o existe outros defeitos
    if TXT_Cavidade12Codigo.Color = $00DDDDFF then
    begin

          VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
          VLC_Insert := VLC_Insert +  ' Values ( ';
          VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade12Codigo.Text + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade12Descricao.Text + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

          if CHK_SemDefeitoCavidade12.Checked = False then
              VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
          else
              VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

          With  Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Insert;
              Execute;
          end;

    end;

    if TXT_Cavidade13Codigo.Color = $00DDDDFF then
    begin

        VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
        VLC_Insert := VLC_Insert +  ' Values ( ';
        VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade13Codigo.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade13Descricao.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

        if CHK_SemDefeitoCavidade13.Checked = False then
            VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
        else
            VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

        With  Sys_ModuloConexaoDados.ADOCommand1 do
        begin
            CommandText := VLC_Insert;
            Execute;
        end;

    end;

    if TXT_Cavidade14Codigo.Color = $00DDDDFF then
    begin

        VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
        VLC_Insert := VLC_Insert +  ' Values ( ';
        VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade14Codigo.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade14Descricao.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

        if CHK_SemDefeitoCavidade14.Checked = False then
            VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
        else
            VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

        With  Sys_ModuloConexaoDados.ADOCommand1 do
        begin
            CommandText := VLC_Insert;
            Execute;
        end;

    end;

    if TXT_Cavidade15Codigo.Color = $00DDDDFF then
    begin

        VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
        VLC_Insert := VLC_Insert +  ' Values ( ';
        VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade15Codigo.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade15Descricao.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '5' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

        if CHK_SemDefeitoCavidade15.Checked = False then
            VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
        else
            VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

        With  Sys_ModuloConexaoDados.ADOCommand1 do
        begin
            CommandText := VLC_Insert;
            Execute;
        end;

    end;

    // Cavidade 02 ********************************************************************************************************
    if PNL_AnalisePeso_Cavidade2_Status.Caption <> '' then
    begin

        VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
        VLC_Insert := VLC_Insert +  ' Values ( ';
        VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade2Codigo.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade2Descricao.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

        if CHK_SemDefeitoCavidade2.Checked = False then
            VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
        else
            VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

        With  Sys_ModuloConexaoDados.ADOCommand1 do
        begin
            CommandText := VLC_Insert;
            Execute;
        end;

        if TXT_Cavidade22Codigo.Color = $00DDDDFF then
        begin

              VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
              VLC_Insert := VLC_Insert +  ' Values ( ';
              VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade22Codigo.Text + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade22Descricao.Text + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

              if CHK_SemDefeitoCavidade22.Checked = False then
                  VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
              else
                  VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

              With  Sys_ModuloConexaoDados.ADOCommand1 do
              begin
                  CommandText := VLC_Insert;
                  Execute;
              end;

        end;

        if TXT_Cavidade23Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade23Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade23Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade23.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

        if TXT_Cavidade24Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade24Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade24Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade24.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;


        if TXT_Cavidade25Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade25Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade25Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '5' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade25.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

    end;

    // Cavidade 03 ********************************************************************************************************
    if PNL_AnalisePeso_Cavidade3_Status.Caption <> '' then
    begin

        VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
        VLC_Insert := VLC_Insert +  ' Values ( ';
        VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade3Codigo.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade3Descricao.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

        if CHK_SemDefeitoCavidade3.Checked = False then
            VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
        else
            VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

        With  Sys_ModuloConexaoDados.ADOCommand1 do
        begin
            CommandText := VLC_Insert;
            Execute;
        end;

        if TXT_Cavidade32Codigo.Color = $00DDDDFF then
        begin

              VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
              VLC_Insert := VLC_Insert +  ' Values ( ';
              VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade32Codigo.Text + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade32Descricao.Text + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

              if CHK_SemDefeitoCavidade32.Checked = False then
                  VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
              else
                  VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

              With  Sys_ModuloConexaoDados.ADOCommand1 do
              begin
                  CommandText := VLC_Insert;
                  Execute;
              end;

        end;

        if TXT_Cavidade33Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade33Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade33Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade33.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

        if TXT_Cavidade34Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade34Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade34Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade34.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

        if TXT_Cavidade35Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade35Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade35Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '5' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade35.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

    end;

    // Cavidade 04 ********************************************************************************************************
    if PNL_AnalisePeso_Cavidade4_Status.Caption <> '' then
    begin

        VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK,  Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
        VLC_Insert := VLC_Insert +  ' Values ( ';
        VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade4Codigo.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade4Descricao.Text + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
        VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

        if CHK_SemDefeitoCavidade4.Checked = False then
            VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
        else
            VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

        With  Sys_ModuloConexaoDados.ADOCommand1 do
        begin
            CommandText := VLC_Insert;
            Execute;
        end;

        if TXT_Cavidade42Codigo.Color = $00DDDDFF then
        begin

              VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
              VLC_Insert := VLC_Insert +  ' Values ( ';
              VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade42Codigo.Text + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade42Descricao.Text + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
              VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

              if CHK_SemDefeitoCavidade42.Checked = False then
                  VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
              else
                  VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

              With  Sys_ModuloConexaoDados.ADOCommand1 do
              begin
                  CommandText := VLC_Insert;
                  Execute;
              end;

        end;

        if TXT_Cavidade43Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade43Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade43Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade43.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

        if TXT_Cavidade44Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade44Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade44Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade44.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

        if TXT_Cavidade45Codigo.Color = $00DDDDFF then
        begin

            VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
            VLC_Insert := VLC_Insert +  ' Values ( ';
            VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade45Codigo.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + TXT_Cavidade45Descricao.Text + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + '5' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - CAVIDADE' + '''' + ',';
            VLC_Insert := VLC_Insert +  '''' + 'INJECAO' + '''' + ',';

            if CHK_SemDefeitoCavidade45.Checked = False then
                VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
            else
                VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                CommandText := VLC_Insert;
                Execute;
            end;
        end;

    end;

end;

procedure TProcessoInspecao_Incluir.SalvarInspecacaoDefeitosEmLinha;
Var
   VLC_Insert : String;
begin

    // Defeito em Linha 1 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaCodigo1.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaDescricao1.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoEmLinha1.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito em Linha 2 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaCodigo2.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaDescricao2.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoEmLinha2.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito em Linha 3 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaCodigo3.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaDescricao3.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoEmLinha3.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito em Linha 4 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaCodigo4.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaDescricao4.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoEmLinha4.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito em Linha 5 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaCodigo5.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoEmLinhaDescricao5.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '5' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - LINHA DE PRODUTO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoEmLinha5.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

end;

procedure TProcessoInspecao_Incluir.SalvarInspecacaoPesagem;
Var
  VLC_Insert : String;
begin

  // Cavidade 01 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.[dbo].[Icq_TB_InspecaoPesagem] (Inspecao_FK, Cavidade, PesoMedido, PesoPadrao, PesoMinimo, PesoMaximo, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert + PNL_AnalisePeso_Cavidade1_Peso.Text + ',';
    VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade1_PesoPadrao.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
    VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade1_PesoMinimo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
    VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade1_PesoMaximo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
    VLC_Insert := VLC_Insert +  '''' + PNL_AnalisePeso_Cavidade1_Status.Caption + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Cavidade 02 ********************************************************************************************************
    if PNL_AnalisePeso_Cavidade2_Status.Caption <> '' then
    begin
          VLC_Insert :=  ' Insert Into BomixBI.[dbo].[Icq_TB_InspecaoPesagem] (Inspecao_FK, Cavidade, PesoMedido, PesoPadrao, PesoMinimo, PesoMaximo, Status)' + #13;
          VLC_Insert := VLC_Insert +  ' Values ( ';
          VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
          VLC_Insert := VLC_Insert + PNL_AnalisePeso_Cavidade2_Peso.Text + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade2_PesoPadrao.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade2_PesoMinimo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade2_PesoMaximo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert +  '''' + PNL_AnalisePeso_Cavidade2_Status.Caption + '''' + ')';

          With  Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Insert;
              Execute;
          end;
    end;

    // Cavidade 03 ********************************************************************************************************
    if PNL_AnalisePeso_Cavidade3_Status.Caption <> '' then
    begin
          VLC_Insert :=  ' Insert Into BomixBI.[dbo].[Icq_TB_InspecaoPesagem] (Inspecao_FK, Cavidade, PesoMedido, PesoPadrao, PesoMinimo, PesoMaximo, Status)' + #13;
          VLC_Insert := VLC_Insert +  ' Values ( ';
          VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
          VLC_Insert := VLC_Insert + PNL_AnalisePeso_Cavidade3_Peso.Text + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade3_PesoPadrao.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade3_PesoMinimo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade3_PesoMaximo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert +  '''' + PNL_AnalisePeso_Cavidade3_Status.Caption + '''' + ')';

          With  Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Insert;
              Execute;
          end;
    end;

    // Cavidade 04 ********************************************************************************************************
    if PNL_AnalisePeso_Cavidade4_Status.Caption <> '' then
    begin
          VLC_Insert :=  ' Insert Into BomixBI.[dbo].[Icq_TB_InspecaoPesagem] (Inspecao_FK, Cavidade, PesoMedido, PesoPadrao, PesoMinimo, PesoMaximo, Status)' + #13;
          VLC_Insert := VLC_Insert +  ' Values ( ';
          VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
          VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
          VLC_Insert := VLC_Insert + PNL_AnalisePeso_Cavidade4_Peso.Text + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade4_PesoPadrao.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade4_PesoMinimo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert + StringReplace(FloatToStr((StrToFloat(PNL_AnalisePeso_Cavidade4_PesoMaximo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ',';
          VLC_Insert := VLC_Insert +  '''' + PNL_AnalisePeso_Cavidade4_Status.Caption + '''' + ')';

          With  Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Insert;
              Execute;
          end;
    end;
end;

procedure TProcessoInspecao_Incluir.SalvarInspecaoDefeitosDeFardos;
Var
   VLC_Insert : String;
begin

    // Defeito de Fardo 1 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoCodigo1.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoDescricao1.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoFardo1.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito de Fardo 2 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoCodigo2.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoDescricao2.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '2' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoFardo2.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito de Fardo 3 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoCodigo3.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoDescricao3.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '3' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoFardo3.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito de Fardo 4 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoCodigo4.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoDescricao4.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '4' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoFardo4.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

    // Defeito de Fardo 5 ********************************************************************************************************
    VLC_Insert :=  ' Insert Into BomixBI.dbo.Icq_TB_InspecaoDefeito (Inspecao_FK, Defeito_FK, Defeito, Processo, Posicao, Tipo, Area, Status)' + #13;
    VLC_Insert := VLC_Insert +  ' Values ( ';
    VLC_Insert := VLC_Insert +  '''' + LBL_CodigoInspecao.Caption + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoCodigo5.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + TXT_DefeitoFardoDescricao5.Text + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '5' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + '1' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'DEFEITO - INSPECAO DE FARDO' + '''' + ',';
    VLC_Insert := VLC_Insert +  '''' + 'PERSONALIZACAO' + '''' + ',';

    if CHK_DefeitoFardo5.Checked = False then
        VLC_Insert := VLC_Insert +  '''' + 'NC' + '''' + ')'
    else
        VLC_Insert := VLC_Insert +  '''' + 'C' + '''' + ')';

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Insert;
        Execute;
    end;

end;

procedure TProcessoInspecao_Incluir.SpeedButton10Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosFardo, ProcessoInspecao_IncluirBuscarDefeitosFardo);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosFardo.LBL_Titulo.Caption := 'Defeito de Fardo 02';
        ProcessoInspecao_IncluirBuscarDefeitosFardo.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosFardo.Release;
        ProcessoInspecao_IncluirBuscarDefeitosFardo := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton11Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosFardo, ProcessoInspecao_IncluirBuscarDefeitosFardo);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosFardo.LBL_Titulo.Caption := 'Defeito de Fardo 03';
        ProcessoInspecao_IncluirBuscarDefeitosFardo.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosFardo.Release;
        ProcessoInspecao_IncluirBuscarDefeitosFardo := Nil;
    End;

end;

procedure TProcessoInspecao_Incluir.SpeedButton16Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.2';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton17Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.3';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton18Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.2';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton19Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.3';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton1Click(Sender: TObject);
begin
  Application.CreateForm(TProcessoInspecao_IncluirBuscarProducao, ProcessoInspecao_IncluirBuscarProducao);
  Try
     ProcessoInspecao_IncluirBuscarProducao.BTN_BuscarClick(nil);
     ProcessoInspecao_IncluirBuscarProducao.WindowState := wsMaximized;
     ProcessoInspecao_IncluirBuscarProducao.ShowModal;
  Finally
     ProcessoInspecao_IncluirBuscarProducao.Release;
     ProcessoInspecao_IncluirBuscarProducao := Nil;
  End;

end;

procedure TProcessoInspecao_Incluir.SpeedButton20Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosEmLinha, ProcessoInspecao_IncluirBuscarDefeitosEmLinha);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.LBL_Titulo.Caption := 'Defeito em Linha 04';
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.Release;
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha := Nil;
    End;

end;

procedure TProcessoInspecao_Incluir.SpeedButton21Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosEmLinha, ProcessoInspecao_IncluirBuscarDefeitosEmLinha);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.LBL_Titulo.Caption := 'Defeito em Linha 05';
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.Release;
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha := Nil;
    End;

end;

procedure TProcessoInspecao_Incluir.SpeedButton22Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosFardo, ProcessoInspecao_IncluirBuscarDefeitosFardo);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosFardo.LBL_Titulo.Caption := 'Defeito de Fardo 04';
        ProcessoInspecao_IncluirBuscarDefeitosFardo.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosFardo.Release;
        ProcessoInspecao_IncluirBuscarDefeitosFardo := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton23Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosFardo, ProcessoInspecao_IncluirBuscarDefeitosFardo);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosFardo.LBL_Titulo.Caption := 'Defeito de Fardo 05';
        ProcessoInspecao_IncluirBuscarDefeitosFardo.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosFardo.Release;
        ProcessoInspecao_IncluirBuscarDefeitosFardo := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito12Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 1.2';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito13Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 1.3';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito14Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 1.4';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito15Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 1.5';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito1Click(Sender: TObject);
begin

    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 1.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;


end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito22Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 2.2';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito23Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 2.3';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito24Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 2.4';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito25Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 2.5';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito2Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 2.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito32Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.2';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito33Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.3';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito34Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.4';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito35Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.5';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito3Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito42Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.2';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito43Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.3';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito44Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.4';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito45Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.5';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.BTN_CavidadeDefeito4Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton3Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 2.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton4Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 3.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton5Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitos, ProcessoInspecao_IncluirBuscarDefeitos);
    Try
       ProcessoInspecao_IncluirBuscarDefeitos.LBL_Titulo.Caption := 'Consultar Defeitos 4.1';
       ProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(nil);
       ProcessoInspecao_IncluirBuscarDefeitos.ShowModal;
    Finally
       ProcessoInspecao_IncluirBuscarDefeitos.Release;
       ProcessoInspecao_IncluirBuscarDefeitos := Nil;
    End;
end;


procedure TProcessoInspecao_Incluir.SpeedButton6Click(Sender: TObject);
begin

    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosEmLinha, ProcessoInspecao_IncluirBuscarDefeitosEmLinha);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.LBL_Titulo.Caption := 'Defeito em Linha 01';
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.Release;
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha := Nil;
    End;

end;

procedure TProcessoInspecao_Incluir.SpeedButton7Click(Sender: TObject);
begin
    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosEmLinha, ProcessoInspecao_IncluirBuscarDefeitosEmLinha);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.LBL_Titulo.Caption := 'Defeito em Linha 02';
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.Release;
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.SpeedButton8Click(Sender: TObject);
begin

    Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosEmLinha, ProcessoInspecao_IncluirBuscarDefeitosEmLinha);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.LBL_Titulo.Caption := 'Defeito em Linha 03';
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha.Release;
        ProcessoInspecao_IncluirBuscarDefeitosEmLinha := Nil;
    End;

end;

procedure TProcessoInspecao_Incluir.SpeedButton9Click(Sender: TObject);
begin
  Application.CreateForm(TProcessoInspecao_IncluirBuscarDefeitosFardo, ProcessoInspecao_IncluirBuscarDefeitosFardo);
    Try
        ProcessoInspecao_IncluirBuscarDefeitosFardo.LBL_Titulo.Caption := 'Defeito de Fardo 01';
        ProcessoInspecao_IncluirBuscarDefeitosFardo.ShowModal;
    Finally
        ProcessoInspecao_IncluirBuscarDefeitosFardo.Release;
        ProcessoInspecao_IncluirBuscarDefeitosFardo := Nil;
    End;
end;

procedure TProcessoInspecao_Incluir.TXT_Cavidade33CodigoClick(Sender: TObject);
begin
  if CHK_SemDefeitoCavidade33.Checked = True then
  begin
      TXT_Cavidade33Codigo.Text := '59';
      TXT_Cavidade33Descricao.Text := 'SEM DEFEITO NA CAVIDADE';
      TXT_Cavidade33Codigo.Color := $00E7EBED;
      TXT_Cavidade33Descricao.Color := $00E7EBED;
      CHK_SemDefeitoCavidade33.Enabled := False;
  end;
end;

procedure TProcessoInspecao_Incluir.TXT_HoraExit(Sender: TObject);
Var
   VLT_Tempo : TTime;
begin

  try
      VLT_Tempo := StrToTime(TXT_Hora.Text);
  except
      ON EConvertError do
      begin
          Application.MessageBox('Hora inv�lida!','Error', mb_Ok + mb_iconError);
          TXT_Hora.Text := '';
          TXT_Hora.SetFocus;
      end;
  end;

end;

end.