unit Principal_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  System.Actions, Vcl.ActnList, Data.FMTBcd, Data.DB, Data.SqlExpr,
  Datasnap.DBClient, Data.Win.ADODB, Datasnap.Provider, Vcl.Grids, Vcl.DBGrids,
  Vcl.Imaging.jpeg, Vcl.Menus, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMenus, Vcl.StdStyleActnCtrls,
  Vcl.Imaging.pngimage, Vcl.XPStyleActnCtrls, Vcl.Mask, Winapi.TlHelp32,
  Vcl.ImgList, ppParameter, ppDesignLayer, ppBands, ppClass, ppCtrls, ppPrnabl,
  ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB, ppDBPipe, ppStrtch, ppMemo,
  dxGDIPlusClasses, System.ImageList;

type
  TSys_Principal = class(TForm)
    Panel1: TPanel;
    Panel6: TPanel;
    PNL_UsuarioAtivoPrincipal: TPanel;
    Panel12: TPanel;
    Image5: TImage;
    PNL_Sistema: TPanel;
    PNL_Controles: TPanel;
    Panel31: TPanel;
    IMG_LogoBomix: TImage;
    LBL_NovaVersao: TLabel;
    LBL_Empresa: TLabel;
    LBL_VersaoSistema: TLabel;
    ActionMainMenuBar1: TActionMainMenuBar;
    Timer_Atualizacao: TTimer;
    Timer_Executor: TTimer;
    PNL_AtualizarDialogo: TPanel;
    PNL_Atualizacao: TPanel;
    SHP_Atualizar: TShape;
    BTN_AtualizarDialogo: TSpeedButton;
    Panel2: TPanel;
    Image1: TImage;
    LBL_AtualizarPosicao2: TLabel;
    LBL_AtualizarPosicao1: TLabel;
    BTN_Atualizar: TSpeedButton;
    ImageList1: TImageList;
    PNL_MenuComercial: TPanel;
    PNL_MenuProducaoPCP: TPanel;
    PNL_MenuPainelControle: TPanel;
    BTN_PainelControle_SairSistema: TPanel;
    LBL_Atualizar: TLabel;
    BTN_PainelControle_TrocaSenha: TPanel;
    Image3: TImage;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    BTN_PainelControle_TrocaUsuario: TPanel;
    Label2: TLabel;
    Image7: TImage;
    SpeedButton3: TSpeedButton;
    Image6: TImage;
    BTN_Sair: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BTN_Comercial_CIT: TPanel;
    Image8: TImage;
    Label8: TLabel;
    SpeedButton4: TSpeedButton;
    Label9: TLabel;
    BTN_Comercial_PedidoVenda: TPanel;
    Image9: TImage;
    Label10: TLabel;
    SpeedButton5: TSpeedButton;
    Label11: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape4: TShape;
    BTN_Producao_EtiquetaApontamento: TPanel;
    Image10: TImage;
    Label12: TLabel;
    Label13: TLabel;
    SpeedButton6: TSpeedButton;
    BTN_Producao_EtiquetaPequena: TPanel;
    Image11: TImage;
    Label14: TLabel;
    Label15: TLabel;
    SpeedButton7: TSpeedButton;
    ActionManager1: TActionManager;
    PainelControle_Setor: TAction;
    PainelControle_Sistema: TAction;
    PainelControle_Formulario: TAction;
    PainelControle_GrupoUsuario: TAction;
    PainelControle_Usuario: TAction;
    PainelControle_AcessoAoSistema: TAction;
    Comercial_PedidoDeVenda: TAction;
    Qualidade_CertificadoQualidade: TAction;
    Comercial_CIT: TAction;
    GestaoPessoal_ImpressaoCracha: TAction;
    Comercial_DiarioNotaFiscalTransportadora: TAction;
    Producao_EtiquetaApontamento: TAction;
    Producao_EtiquetaPequena: TAction;
    Producao_OrdemProducaoPCP: TAction;
    Producao_OrdemProducao: TAction;
    Producao_OrdemSolicitacaoMateriaPrima: TAction;
    Producao_ApontamentoProducao: TAction;
    Qualidade_EspecificacaoTecnica: TAction;
    Comercial_EtiquetaEnvelopeFeiras: TAction;
    Comercial_RelatorioCIT: TAction;
    Estoque_Controle: TAction;
    Comercial_FaturamentoPeriodico: TAction;
    Producao_HorasImprodutitvas: TAction;
    Comercial_MediaPrazoPagamento: TAction;
    Comercial_PedidosDataPCPAtraso: TAction;
    Comercial_PeriodicoFaturamentoProducao: TAction;
    Producao_PerdasProducao: TAction;
    Producao_PosicaoEstoqueFaturamento: TAction;
    Comercial_ParametrizadoVendas: TAction;
    Comercial_RankingClientes: TAction;
    BTN_RankingClientes: TPanel;
    Image12: TImage;
    Label16: TLabel;
    Label17: TLabel;
    SpeedButton8: TSpeedButton;
    Comercial_RelacaoNotasFiscais: TAction;
    BTN_Comercial_RelacaoNotaFiscal: TPanel;
    Image13: TImage;
    Label18: TLabel;
    Label19: TLabel;
    SpeedButton9: TSpeedButton;
    Comercial_VendasMixProdutos: TAction;
    BTN_Comercial_VendasMixProdutos: TPanel;
    Image14: TImage;
    Label20: TLabel;
    Label21: TLabel;
    SpeedButton10: TSpeedButton;
    PainelControle_TrocarSenha: TAction;
    PainelControle_TrocarUsuario: TAction;
    PainelControle_SairSistema: TAction;
    Panel3: TPanel;
    PNL_Modulo: TPanel;
    LBL_Modulo: TLabel;
    BTN_Comercial_ParametrizadoVendas: TPanel;
    Label22: TLabel;
    Image15: TImage;
    SpeedButton11: TSpeedButton;
    Label23: TLabel;
    BTN_Producao_OrdemProducaoPCP: TPanel;
    Image16: TImage;
    Label24: TLabel;
    Label25: TLabel;
    SpeedButton12: TSpeedButton;
    BTN_Comercial_FaturamentoPeriodico: TPanel;
    Image20: TImage;
    Label32: TLabel;
    Label33: TLabel;
    SpeedButton16: TSpeedButton;
    BTN_Comercial_PosVenda: TPanel;
    Image21: TImage;
    Label34: TLabel;
    Label35: TLabel;
    SpeedButton17: TSpeedButton;
    BTN_Producao_OrdemProducao: TPanel;
    Image22: TImage;
    Label36: TLabel;
    Label37: TLabel;
    SpeedButton18: TSpeedButton;
    Panel5: TPanel;
    Label28: TLabel;
    Image18: TImage;
    Label29: TLabel;
    SpeedButton14: TSpeedButton;
    Panel7: TPanel;
    Label30: TLabel;
    Image19: TImage;
    Label31: TLabel;
    SpeedButton15: TSpeedButton;
    BTN_Producao_ApontamentoProducao: TPanel;
    Image23: TImage;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton19: TSpeedButton;
    BTN_Producao_HorasImprodutitvas: TPanel;
    Image24: TImage;
    Label40: TLabel;
    Label41: TLabel;
    SpeedButton20: TSpeedButton;
    BTN_Producao_PerdasProducao: TPanel;
    Image25: TImage;
    Label42: TLabel;
    Label43: TLabel;
    SpeedButton21: TSpeedButton;
    PNL_MenuGestaoPessoal: TPanel;
    Shape3: TShape;
    BTN_GestaoPessoal_ImpressaoCracha: TPanel;
    Image4: TImage;
    Label6: TLabel;
    Label7: TLabel;
    Panel4: TPanel;
    Label26: TLabel;
    Image17: TImage;
    Label27: TLabel;
    SpeedButton13: TSpeedButton;
    BTN_Producao_ApontamentoPersonalizacao: TPanel;
    Image27: TImage;
    Label46: TLabel;
    Label47: TLabel;
    SpeedButton23: TSpeedButton;
    Producao_ApontamentoPersonalizacao: TAction;
    Comercial_ParametrizadoVendasNOVO: TAction;
    Estoque_Posicao: TAction;
    Comercial_ClienteCRM: TAction;
    Producao_TransferenciaProducaoTE: TAction;
    Comercial_ControleRotulo: TAction;
    Comercial_UltimoFaturamentoCliente: TAction;
    Comercial_UltimoFaturamentoProduto: TAction;
    BTN_Producao_ApontamentoPaletizacao: TPanel;
    Image30: TImage;
    Label52: TLabel;
    Label53: TLabel;
    SpeedButton26: TSpeedButton;
    Producao_ApontamentoPaletizacao: TAction;
    Producao_MovimentosInternos: TAction;
    Producao_EntradaSaidaLoop: TAction;
    Timer_Inicial: TTimer;
    Comercial_TonelagemDiaria: TAction;
    PNL_MenuQualidade: TPanel;
    Shape5: TShape;
    Panel10: TPanel;
    Label56: TLabel;
    Image31: TImage;
    Label57: TLabel;
    SpeedButton28: TSpeedButton;
    PNL_MenuControladoria: TPanel;
    Shape6: TShape;
    Panel11: TPanel;
    Label60: TLabel;
    Image33: TImage;
    Label61: TLabel;
    SpeedButton30: TSpeedButton;
    BTN_Qualidade_EspecificacaoTecnica: TPanel;
    Image26: TImage;
    Label44: TLabel;
    Label45: TLabel;
    SpeedButton22: TSpeedButton;
    BTN_Qualidade_CertificadoQualidade: TPanel;
    Label54: TLabel;
    Image2: TImage;
    Label55: TLabel;
    SpeedButton27: TSpeedButton;
    BTN_Qualidade_Inspecao: TPanel;
    Image32: TImage;
    Label58: TLabel;
    Label59: TLabel;
    SpeedButton29: TSpeedButton;
    Qualidade_ProcessoInspecao: TAction;
    Producao_AdministracaoMasterResina: TAction;
    BTN_GestaoPessoal_EntregaMaterias: TPanel;
    Image35: TImage;
    Label64: TLabel;
    Label65: TLabel;
    SpeedButton32: TSpeedButton;
    Qualidade_Rastreabilidade: TAction;
    GestaoPessoal_EntregaMaterias: TAction;
    BTN_Qualidade_PecaPadrao: TPanel;
    Image36: TImage;
    Label66: TLabel;
    Label67: TLabel;
    SpeedButton33: TSpeedButton;
    Qualidade_PecaPadrao: TAction;
    Qualidade_PecaPadraoInsumo: TAction;
    LBL_BaseTeste: TLabel;
    BTN_Qualidade_MedidaSemanal: TPanel;
    Image37: TImage;
    Label68: TLabel;
    Label69: TLabel;
    SpeedButton34: TSpeedButton;
    Qualidade_MedidaSemanal: TAction;
    Producao_ApontamentoParada: TAction;
    Comercial_MapaAnualVendas: TAction;
    BTN_Comercial_MapaAnualVendas: TPanel;
    Label70: TLabel;
    Image38: TImage;
    Label71: TLabel;
    SpeedButton35: TSpeedButton;
    Qualidade_ConfiguracaoMolde: TAction;
    Qualidade_TesteQualidade: TAction;
    BTN_Qualidade_Rastrabilidade: TPanel;
    Image34: TImage;
    Label62: TLabel;
    Label63: TLabel;
    SpeedButton31: TSpeedButton;
    Comercial_ComissaoVendas: TAction;
    BTN_Qualidade_TestesQualidade: TPanel;
    Image29: TImage;
    Label50: TLabel;
    Label51: TLabel;
    SpeedButton25: TSpeedButton;
    Producao_AdministracaoCiclo: TAction;
    Qualidade_PesoInsumo: TAction;
    Producao_EstruturaProduto: TAction;
    BTN_Comercial_ParametrizadoVendasNOVO: TPanel;
    Label48: TLabel;
    Image28: TImage;
    Label49: TLabel;
    SpeedButton24: TSpeedButton;
    GestaoPessoal_CadastroAcessorios: TAction;
    Comercial_ComparativoVendasAnuais: TAction;
    SpeedButton2: TSpeedButton;
    BTN_Comercial_CompracaoVendas: TPanel;
    Image39: TImage;
    Label72: TLabel;
    Label73: TLabel;
    SpeedButton36: TSpeedButton;

    procedure TempoInicialAoAbrirTelaPrincipal;

    procedure FormShow(Sender: TObject);
    procedure IMG_LogoBomixClick(Sender: TObject);
    procedure Timer_AtualizacaoTimer(Sender: TObject);
    procedure Timer_ExecutorTimer(Sender: TObject);
    procedure BTN_AtualizarClick(Sender: TObject);
    procedure PainelControle_SetorExecute(Sender: TObject);
    procedure PainelControle_SistemaExecute(Sender: TObject);
    procedure PainelControle_FormularioExecute(Sender: TObject);
    procedure PainelControle_GrupoUsuarioExecute(Sender: TObject);
    procedure PainelControle_UsuarioExecute(Sender: TObject);
    procedure PainelControle_AcessoAoSistemaExecute(Sender: TObject);
    procedure Comercial_PedidoDeVendaExecute(Sender: TObject);
    procedure Comercial_CITExecute(Sender: TObject);
    procedure Qualidade_CertificadoQualidadeExecute(Sender: TObject);
    procedure GestaoPessoal_ImpressaoCrachaExecute(Sender: TObject);
    procedure Comercial_DiarioNotaFiscalTransportadoraExecute(Sender: TObject);
    procedure Producao_EtiquetaApontamentoExecute(Sender: TObject);
    procedure Producao_EtiquetaPequenaExecute(Sender: TObject);
    procedure ActionMainMenuBar1Popup(Sender: TObject;
      Item: TCustomActionControl);
    procedure Producao_OrdemProducaoPCPExecute(Sender: TObject);
    procedure Producao_OrdemProducaoExecute(Sender: TObject);
    procedure Comercial_PosVendaExecute(Sender: TObject);
    procedure Producao_OrdemSolicitacaoMateriaPrimaExecute(Sender: TObject);
    procedure Producao_ApontamentoProducaoExecute(Sender: TObject);
    procedure Comercial_RelatorioCITExecute(Sender: TObject);
    procedure Comercial_RelatorioPosVendaExecute(Sender: TObject);
    procedure Estoque_ControleExecute(Sender: TObject);
    procedure Qualidade_EspecificacaoTecnicaExecute(Sender: TObject);
    procedure Comercial_FaturamentoPeriodicoExecute(Sender: TObject);
    procedure Producao_HorasImprodutitvasExecute(Sender: TObject);
    procedure Comercial_EtiquetaEnvelopeFeirasExecute(Sender: TObject);
    procedure Comercial_MediaPrazoPagamentoExecute(Sender: TObject);
    procedure Comercial_PedidosDataPCPAtrasoExecute(Sender: TObject);
    procedure Comercial_PeriodicoFaturamentoProducaoExecute(Sender: TObject);
    procedure Producao_PerdasProducaoExecute(Sender: TObject);
    procedure Producao_PosicaoEstoqueFaturamentoExecute(Sender: TObject);
    procedure Comercial_ParametrizadoVendasExecute(Sender: TObject);
    procedure Comercial_RankingClientesExecute(Sender: TObject);
    procedure Comercial_RelacaoNotasFiscaisExecute(Sender: TObject);
    procedure Comercial_VendasMixProdutosExecute(Sender: TObject);
    procedure PainelControle_TrocarSenhaExecute(Sender: TObject);
    procedure PainelControle_TrocarUsuarioExecute(Sender: TObject);
    procedure PainelControle_SairSistemaExecute(Sender: TObject);
    procedure Comercial_ParametrizadoVendasNOVOExecute(Sender: TObject);
    procedure Estoque_PosicaoExecute(Sender: TObject);
    procedure ActionMainMenuBar1Click(Sender: TObject);
    procedure Comercial_ClienteCRMExecute(Sender: TObject);
    procedure Producao_TransferenciaProducaoTEExecute(Sender: TObject);
    procedure Comercial_ControleRotuloExecute(Sender: TObject);
    procedure Comercial_UltimoFaturamentoClienteExecute(Sender: TObject);
    procedure Comercial_UltimoFaturamentoProdutoExecute(Sender: TObject);
    procedure Producao_ApontamentoPersonalizacaoExecute(Sender: TObject);
    procedure Producao_ApontamentoPaletizacaoExecute(Sender: TObject);
    procedure Producao_MovimentosInternosExecute(Sender: TObject);
    procedure Producao_EntradaSaidaLoopExecute(Sender: TObject);
    procedure Timer_InicialTimer(Sender: TObject);
    procedure Comercial_TonelagemDiariaExecute(Sender: TObject);
    procedure Qualidade_ProcessoInspecaoExecute(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure Producao_ManutencaoResinaExecute(Sender: TObject);
    procedure Producao_AdministracaoMasterResinaExecute(Sender: TObject);
    procedure GestaoPessoal_EntregaMateriasExecute(Sender: TObject);
    procedure Qualidade_SolicitacaoCadastroProdutoExecute(Sender: TObject);
    procedure Qualidade_PecaPadraoExecute(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure Qualidade_PecaPadraoInsumoExecute(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure Qualidade_MedidaSemanalExecute(Sender: TObject);
    procedure Producao_ApontamentoParadaExecute(Sender: TObject);
    procedure Comercial_MapaAnualVendasExecute(Sender: TObject);
    procedure Qualidade_ConfiguracaoMoldeExecute(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure Qualidade_RastreabilidadeExecute(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure Qualidade_TesteQualidadeExecute(Sender: TObject);
    procedure Producao_AdministracaoCicloExecute(Sender: TObject);
    procedure Qualidade_PesoInsumoExecute(Sender: TObject);
    procedure Producao_EstruturaProdutoExecute(Sender: TObject);
    procedure GestaoPessoal_CadastroAcessoriosExecute(Sender: TObject);
    procedure Comercial_ComparativoVendasAnuaisExecute(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_Principal: TSys_Principal;

implementation

{$R *.dfm}

uses ConexaoDados_Unit, Inicializacao_Unit, FuncaoSistema_Unit,
  SysSetorCadastro_Unit, SysSistemaCadastro_Unit,
  SysFormularioCadastro_Unit, SysUsuarioGrupo_Unit, SysUsuarioCadastro_Unit,
  SysUsuarioAcesso_Unit, BI_PedidoVenda_Unit, CertificadoQualidade_Unit,
  CIT_Unit, ImpressaoCracha_Unit, DiarioTransportadora_Unit,
  OrdemProducaoImprimirEtiquetaApontamento_Unit, CorrigirQtdeEmbalagens_Unit,
  BI_PCP_Unit, OrdemProducaoImprimirOP_Unit, PosVenda_Unit,
  OrdemSolicitacaoMateriaPrima_Unit, RelatorioAprontamentoProducao_Unit,
  RelatorioCit_Unit, RelatorioPosVenda_Unit, RelatorioEstoque_Unit,
  ImprimirEspecificacaoTecnica_Unit, RelatorioFaturamentoPeriodico_Unit,
  RelatorioHorasImprodutivas_Unit, UsuarioTrocarSenha_Unit,
  RelatorioImpressaoEnvelopeEtiquetaParaFeiras_Unit,
  RelatorioMediaPrazoPagamento_Unit,
  RelatorioPedidosAbertosDataPCPAtrasada_Unit,
  RelatorioPeriodicoFaturamentoxProducao_Unit, RelatorioDePerdas_Unit,
  RelatorioPosicaoEstoqueFaturamento_Unit, RelatorioParamentrizadoVendas_Unit,
  RelatorioRankingClientes_Unit, RelatorioNotaFiscal_Unit,
  RelatorioVendasPorMixProdutos_Unit, SysAtualizarStorecProcedure_Unit,
  RelatorioAprontamentoPersonalizacao_Unit,
  RelatorioParametrizadoVendasNOVO_Unit,
  RelatorioParametrizadoVendasNOVO_Filtros_Unit, RelatorioPosicaoEstoque_Unit,
  BI_RelacionamentoCliente_Unit, RelatorioControleRotulos_Unit,
  RelatorioUltimoFaturamentoCliente_Unit,
  RelatorioAprontamentoPaletizacao_Unit, RelatorioMovimentosInternos_Unit,
  RelatorioEstoqueSoproControleLoop_Unit, RelatorioTonelagemDiaria_Unit,
  RelatorioUltimoFaturamentoProduto_Unit, ProcessoInspecao_Unit,
  ControleE2_Unit, PcpAdministracaoMasterResina_Unit,
  TransferenciaProducoes_CT_Unit, BI_FuncionarioEntregaMaterias_Unit,
  SolicitacaoCadastroProduto_Unit, PecaPadrao_Unit,
  ImprimirEtiquetaPecaPadrao_Unit, ordemproducao_imprimiretiquetasopro_uni1,
  CertificadoDeQualidadeCadastro_Unit, CorrecaoApontamentoParada_Unit,
  RelatorioMapeamentoAnualVendas_Unit, ConfiguracaoMolde_Unit,
  ColetaSemanal_Unit, BI_RastreabilidadeInsumo_Unit, TestesQualidade_Unit,
  InspecaoQualidade_Unit, AdministracaoCiclo_Unit, PesoInsumo_Unit,
  ProdutoEstrutura_Unit, CadastroAcessorios_EntregaMaterias_Unit,
  RelatorioComparativoVendasAnuais_Unit;

procedure TSys_Principal.PainelControle_SairSistemaExecute(Sender: TObject);
begin
  Close;
end;

procedure TSys_Principal.PainelControle_SetorExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(19,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Setor.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSys_SetorCadastro, Sys_SetorCadastro);
    try
      Sys_SetorCadastro.ShowModal;
    finally
      Sys_SetorCadastro.Release;
      Sys_SetorCadastro := Nil;
    end;
  end;

end;

procedure TSys_Principal.PainelControle_SistemaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(15,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para cadastrar Sistema.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSys_SistemaCadastro, Sys_SistemaCadastro);
    try
      Sys_SistemaCadastro.ShowModal;
    finally
      Sys_SistemaCadastro.Release;
      Sys_SistemaCadastro := Nil;
    end;
  end;

end;

procedure TSys_Principal.PainelControle_TrocarSenhaExecute(Sender: TObject);
begin

  Application.CreateForm(TSys_UsuarioTrocarSenha, Sys_UsuarioTrocarSenha);
  try
    Sys_UsuarioTrocarSenha.TXT_Login.Text :=
      Sys_FuncaoSistema.PNL_LoginAtivo.Caption;
    Sys_UsuarioTrocarSenha.ShowModal;
  finally
    Sys_UsuarioTrocarSenha.Release;
    Sys_UsuarioTrocarSenha := Nil;
  end;

end;

procedure TSys_Principal.PainelControle_TrocarUsuarioExecute(Sender: TObject);
begin
  Application.CreateForm(TSys_Inicializacao, Sys_Inicializacao);
  try

  if (Sys_FuncaoSistema.GetNomeComputador = 'SFNOTTI000000') Or
      (Sys_FuncaoSistema.GetNomeComputador = 'SERVIDORWEB') Or
      (Sys_FuncaoSistema.GetNomeComputador = 'ANDRE-DESKTOP') then
    begin
      Sys_Inicializacao.TXT_Login.Text := 'BRITO';
      Sys_Inicializacao.TXT_Senha.Text := '12345678';

      // Sys_Inicializacao.TXT_Login.Text := 'SUZANA';
      // Sys_Inicializacao.TXT_Senha.Text := '1234';

    end;

    Sys_Inicializacao.ShowModal;
  finally
    Sys_Inicializacao.Release;
    Sys_Inicializacao := Nil;
  end;

end;

procedure TSys_Principal.PainelControle_UsuarioExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(25,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Usu�rio.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSys_UsuarioCadastro, Sys_UsuarioCadastro);
    try
      Sys_UsuarioCadastro.ShowModal;
    finally
      Sys_UsuarioCadastro.Release;
      Sys_UsuarioCadastro := Nil;
    end;
  end;

end;

procedure TSys_Principal.Producao_AdministracaoCicloExecute(Sender: TObject);
begin

  If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(155,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False) then
  begin
    Application.MessageBox('Acesso negado para Administra��o de Ciclo' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TAdministracaoCiclo, AdministracaoCiclo);
    try
        AdministracaoCiclo.BTN_BuscarClick(nil);
        AdministracaoCiclo.ShowModal;
    finally
        AdministracaoCiclo.Release;
        AdministracaoCiclo := Nil;
    end;

  end;
end;

procedure TSys_Principal.Producao_AdministracaoMasterResinaExecute(
  Sender: TObject);
begin

  If (Sys_FuncaoSistema.GetVerificaSeExistePermissao(135,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False) then
  begin
    Application.MessageBox('Acesso negado para Administra��o de Master e Resina.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TPcpAdministracaoMasterResina, PcpAdministracaoMasterResina);
    try
        PcpAdministracaoMasterResina.ShowModal;
    finally
        PcpAdministracaoMasterResina.Release;
        PcpAdministracaoMasterResina := Nil;
    end;

  end;


end;

procedure TSys_Principal.Producao_ApontamentoPaletizacaoExecute(
  Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(126,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Imprimir Relat�rio de Apontamento de Paletiza��o.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_ApontamentoPaletizacao, Relatorio_ApontamentoPaletizacao);
    try

      With Relatorio_ApontamentoPaletizacao Do
      begin

        CBX_Tipo.Text := 'APONTAMENTOS PALETIZA��O - ANAL�TICO';

        CBX_Igual.Style := csDropDown;
        CBX_Igual.Items.Clear;
        CBX_Igual.Items.Add('PALETIZACAO 04');
        CBX_Igual.Items.Add('PALETIZACAO PE');
        CBX_Igual.Items.Add('TODOS');
        CBX_Igual.Text := 'TODOS';

        ShowModal;
      end;

    finally
      Relatorio_ApontamentoPaletizacao.Release;
      Relatorio_ApontamentoPaletizacao := Nil;
    end;
  end;
end;

procedure TSys_Principal.Producao_ApontamentoParadaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(88,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Corre��o de Apontamento.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TCorrecaoApontamentoParada, CorrecaoApontamentoParada);
    try
       CorrecaoApontamentoParada.ShowModal;
    finally
       CorrecaoApontamentoParada.Release;
       CorrecaoApontamentoParada := nil;
    end;

  end;

end;

procedure TSys_Principal.Producao_ApontamentoPersonalizacaoExecute(
  Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(56,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Acessso ao Usu�rio.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
      Application.CreateForm(TRelatorio_ApontamentoPersonalizacao, Relatorio_ApontamentoPersonalizacao);
    try
      Relatorio_ApontamentoPersonalizacao.ShowModal;
    finally
      Relatorio_ApontamentoPersonalizacao.Release;
      Relatorio_ApontamentoPersonalizacao := Nil;
    end;
  end;
end;

procedure TSys_Principal.Producao_ApontamentoProducaoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(53,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Imprimir Relat�rio de Inje��o.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_ApontamentoProducao,
      Relatorio_ApontamentoProducao);
    try

      With Relatorio_ApontamentoProducao Do
      begin

        CBX_Tipo.Text := 'APONTAMENTOS DE PRODU��O - ANAL�TICO';

        CBX_AreaProdutiva.Style := csDropDown;
        CBX_AreaProdutiva.Items.Clear;
        CBX_AreaProdutiva.Items.Add('INJECAO');
        CBX_AreaProdutiva.Items.Add('TODOS');
        CBX_AreaProdutiva.Text := 'TODOS';

        CBX_Setor.Style := csDropDown;
        CBX_Setor.Items.Clear;
        CBX_Setor.Items.Add('INJECAO 04');
        CBX_Setor.Items.Add('INJECAO');
        CBX_Setor.Items.Add('INJECAO SM');
        CBX_Setor.Items.Add('TODOS');
        CBX_Setor.Text := 'TODOS';

        ShowModal;
      end;

    finally
      Relatorio_ApontamentoProducao.Release;
      Relatorio_ApontamentoProducao := Nil;
    end;

  end;

end;

procedure TSys_Principal.Producao_EtiquetaApontamentoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(88,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Etiqueta do Apontamento.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TOrdemProducao_ImprimirEtiquetaApontamento,
      OrdemProducao_ImprimirEtiquetaApontamento);
    try

      If Sys_FuncaoSistema.GetVerificaSeExistePermissao(125,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
      begin
          OrdemProducao_ImprimirEtiquetaApontamento.TabSheet2.TabVisible := False;
      end
      else
      begin
          OrdemProducao_ImprimirEtiquetaApontamento.TabSheet2.TabVisible := True;
      end;

      If Sys_FuncaoSistema.GetVerificaSeExistePermissao(134,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
      begin
          OrdemProducao_ImprimirEtiquetaApontamento.BTN_SolicitarPerdaWMS.Visible := True;
          OrdemProducao_ImprimirEtiquetaApontamento.IMG_SolicitarPerdaWMS.Visible := True;
          OrdemProducao_ImprimirEtiquetaApontamento.PNL_SolicitarPerdaWMS.Visible := True;
      end
      else
      begin
          OrdemProducao_ImprimirEtiquetaApontamento.BTN_SolicitarPerdaWMS.Visible := False;
          OrdemProducao_ImprimirEtiquetaApontamento.IMG_SolicitarPerdaWMS.Visible := False;
          OrdemProducao_ImprimirEtiquetaApontamento.PNL_SolicitarPerdaWMS.Visible := False;
      end;

      OrdemProducao_ImprimirEtiquetaApontamento.ShowModal;
    finally
      OrdemProducao_ImprimirEtiquetaApontamento.Release;
      OrdemProducao_ImprimirEtiquetaApontamento := Nil;
    end;
  end;
end;

procedure TSys_Principal.Producao_EtiquetaPequenaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(52,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Imprimir Etiqueta do Fardo.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

     if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
     begin

          inherited;
          Application.CreateForm(TOrdemProducao_ImprimirEtiquetaADM,
            OrdemProducao_ImprimirEtiquetaADM);
          try
            OrdemProducao_ImprimirEtiquetaADM.BTN_BuscarOrdemClick(nil);
            OrdemProducao_ImprimirEtiquetaADM.ShowModal;
          finally
            OrdemProducao_ImprimirEtiquetaADM.Release;
            OrdemProducao_ImprimirEtiquetaADM := Nil;
          end;

     end;

     if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
     begin

          inherited;
          Application.CreateForm(TOrdemProducao_ImprimirEtiquetaSopro, OrdemProducao_ImprimirEtiquetaSopro);
          try
            OrdemProducao_ImprimirEtiquetaSopro.BTN_BuscarOrdemClick(nil);
            OrdemProducao_ImprimirEtiquetaSopro.ShowModal;
          finally
            OrdemProducao_ImprimirEtiquetaSopro.Release;
            OrdemProducao_ImprimirEtiquetaSopro := Nil;
          end;
     end;
  end;

end;

procedure TSys_Principal.Producao_HorasImprodutitvasExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(54,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Relat�rio de Horas Improdutivas.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_HorasImprodutivas,
      Relatorio_HorasImprodutivas);
    try

      With Relatorio_HorasImprodutivas do
      begin
        CBX_Setor.Items.Text := Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.
          Items.Text;
        CBX_Setor.ItemIndex := 0;
        ShowModal;
      end;

    finally
      Relatorio_HorasImprodutivas.Release;
      Relatorio_HorasImprodutivas := Nil;
    end;
  end;

end;

procedure TSys_Principal.Producao_MovimentosInternosExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(114,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin

      Application.MessageBox
        ('Acesso negado para Relatorio de Movimentos Internos.' + #13 +
        'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);

  end
  else
  begin

      Application.CreateForm(TRelatorio_MovimentosInternos, Relatorio_MovimentosInternos);
      try
        Relatorio_MovimentosInternos.ShowModal;
      finally
        Relatorio_MovimentosInternos.Release;
        Relatorio_MovimentosInternos := Nil;
      end;

  end;


end;

procedure TSys_Principal.Producao_OrdemProducaoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(62,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin

      Application.MessageBox('Acesso negado para Imprimir Ordem de Produ��o.' +
        #13 + 'Consulte o Administrador do sistema', 'Aten��o',
        mb_iconwarning + mb_ok);

  end
  else
  begin

      inherited;
      Application.CreateForm(TOrdemProducao_ImprimirOP, OrdemProducao_ImprimirOP);
      try
        OrdemProducao_ImprimirOP.CBX_Setor.Items.Text := Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items.Text;
        OrdemProducao_ImprimirOP.CBX_Setor.Text := Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Text;
        OrdemProducao_ImprimirOP.PermissoesDaTela;
        OrdemProducao_ImprimirOP.ShowModal;
      finally
        OrdemProducao_ImprimirOP.Release;
        OrdemProducao_ImprimirOP := nil;
      end;

  end;
end;

procedure TSys_Principal.Producao_OrdemProducaoPCPExecute(Sender: TObject);
Var
  VLN_Contador : Integer;

begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(72,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Ordem de Produ��o (PCP)' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TBI_PCP, BI_PCP);
    try
      If Sys_FuncaoSistema.GetVerificaSeExistePermissao(160,
        Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
      begin
        BI_PCP.PNL_BotaoModificarRecurso.Visible := True;
        BI_PCP.PNL_Prioridade.Visible := True;
        BI_PCP.CategoryPanel5.Visible := True;
        BI_PCP.PNL_PrioridadeSim.Brush.Color := $00FF8000;
        BI_PCP.PNL_PrioridadeNao.Brush.Color := $00FF8000;
      end
      else
      begin
        BI_PCP.PNL_BotaoModificarRecurso.Visible := False;
        BI_PCP.PNL_Prioridade.Visible := False;
        BI_PCP.CategoryPanel5.Visible := False;
        BI_PCP.PNL_PrioridadeSim.Brush.Color := $00FF8000;
        BI_PCP.PNL_PrioridadeNao.Brush.Color := clGray;
      end;

      // O Tamanho da Categoria ser� conforme o Numero de Itens que o Usu�rio tem acesso
      BI_PCP.CategoryPanel2.Height := 34 + (Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items.Count * 38);

      // Listar Permiss�es de Setores da Produ��o para s� habilitar os bot�es conforme o Usu�rio Logado
      For VLN_Contador := 0 To Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items.Count do
      begin

          if Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items[VLN_Contador] = 'INJECAO SM' then
             BI_PCP.PNL_Consultar_InjecaoSM.Visible := True;

          if Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items[VLN_Contador] = 'PERSONALIZACAO' then
             BI_PCP.PNL_Consultar_Personalizacao.Visible := True;

          if Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items[VLN_Contador] = 'TINTURARIA' then
             BI_PCP.PNL_Consultar_Tinturaria.Visible := True;

          if Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items[VLN_Contador] = 'CENTRAL DE MISTURA' then
             BI_PCP.PNL_Consultar_CentralMistura.Visible := True;

        if Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.Items[VLN_Contador] = 'PRODUCAO - SOPRO' then
             BI_PCP.PNL_Consultar_ProducaoSopro.Visible := True;

      end;

      BI_PCP.ShowModal;
    finally
      BI_PCP.Release;
      BI_PCP := Nil;
    end;
  End;

end;

procedure TSys_Principal.Producao_OrdemSolicitacaoMateriaPrimaExecute
  (Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(64,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Ordem de Solicita��o de Mat�ria Prima.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TOrdemSolicitacao_MateriaPrima,
      OrdemSolicitacao_MateriaPrima);
    try
      OrdemSolicitacao_MateriaPrima.ShowModal;
    finally
      OrdemSolicitacao_MateriaPrima.Release;
      OrdemSolicitacao_MateriaPrima := nil;
    end;
  end;

end;

procedure TSys_Principal.Producao_PerdasProducaoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(77,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Imprimir Relat�rio de Perdas.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_Perdas, Relatorio_Perdas);
    try

      With Relatorio_Perdas do
      begin
        CBX_Setor.Items.Text := Sys_FuncaoSistema.CBX_PermissaoSetoresProducoes.
          Items.Text;
        CBX_Setor.ItemIndex := 0;
        ShowModal;
      end;

    finally
      Relatorio_Perdas.Release;
      Relatorio_Perdas := Nil;
    end;
  end;

end;

procedure TSys_Principal.Producao_PosicaoEstoqueFaturamentoExecute
  (Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(68,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Relatorio de Posi��o de Estoque x Faturamento.' + #13
      + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TPosicaoEstoqueFaturamento,
      PosicaoEstoqueFaturamento);
    try
      PosicaoEstoqueFaturamento.ShowModal;
    finally
      PosicaoEstoqueFaturamento.Release;
      PosicaoEstoqueFaturamento := Nil;
    end;
  end;

end;

procedure TSys_Principal.PainelControle_AcessoAoSistemaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(29,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Acessso ao Usu�rio.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSys_UsuarioAcesso, Sys_UsuarioAcesso);
    try
      Sys_UsuarioAcesso.ShowModal;
    finally
      Sys_UsuarioAcesso.Release;
      Sys_UsuarioAcesso := Nil;
    end;
  end;

end;

procedure TSys_Principal.PainelControle_FormularioExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(12,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para cadastrar Formul�rio.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSys_FormularioCadastro, Sys_FormularioCadastro);
    try
      Sys_FormularioCadastro.ShowModal;
    finally
      Sys_FormularioCadastro.Release;
      Sys_FormularioCadastro := Nil;
    end;
  end;

end;

procedure TSys_Principal.PainelControle_GrupoUsuarioExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(8,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Grupo de Usu�rio.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSys_UsuarioGrupo, Sys_UsuarioGrupo);
    try
      Sys_UsuarioGrupo.ShowModal;
    finally
      Sys_UsuarioGrupo.Release;
      Sys_UsuarioGrupo := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_CITExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(74,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para CIT.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;

    Application.CreateForm(TCIT, CIT);
    try
      CIT.ShowModal;
    finally
      CIT.Release;
      CIT := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_ClienteCRMExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(115,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Cliente - CRM.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TBI_RelacionamentoCliente, BI_RelacionamentoCliente);
    try
      BI_RelacionamentoCliente.ShowModal;
    finally
      BI_RelacionamentoCliente.Release;
      BI_RelacionamentoCliente := Nil;
    end;
  end;
end;

procedure TSys_Principal.Comercial_ControleRotuloExecute(Sender: TObject);
begin


  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(120,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Relat�rio de Controle de Rot�los.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_ControleRotulos, Relatorio_ControleRotulos);
    try
      Relatorio_ControleRotulos.ShowModal;
    finally
      Relatorio_ControleRotulos.Release;
      Relatorio_ControleRotulos := nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_DiarioNotaFiscalTransportadoraExecute
  (Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(67,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Relat�rio de Di�ria de Transportadora.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TDiarioTransportadora, DiarioTransportadora);
    try
      DiarioTransportadora.ShowModal;
    finally
      DiarioTransportadora.Release;
      DiarioTransportadora := nil;
    end;
  end;

end;

procedure TSys_Principal.Producao_EntradaSaidaLoopExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(127,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Relatorio de Controle de Entrada e Saida - Loop.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorioEstoqueSoproControleLoop, RelatorioEstoqueSoproControleLoop);
    try
      RelatorioEstoqueSoproControleLoop.ShowModal;
    finally
      RelatorioEstoqueSoproControleLoop.Release;
      RelatorioEstoqueSoproControleLoop := Nil;
    end;

  end;

end;

procedure TSys_Principal.Producao_EstruturaProdutoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(159,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Relatorio de Estrutura de Produto.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorio_EstruturaProduto, Relatorio_EstruturaProduto);
    Try
         Relatorio_EstruturaProduto.ShowModal;
    Finally
        Relatorio_EstruturaProduto.Release;
        Relatorio_EstruturaProduto := Nil;
    End;

  end;

end;

procedure TSys_Principal.Qualidade_EspecificacaoTecnicaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(58,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Especifica��o T�cnica.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
            Application.CreateForm(TRelatorio_ImprimirEspecificacaoTecnica,Relatorio_ImprimirEspecificacaoTecnica);
            try
              Relatorio_ImprimirEspecificacaoTecnica.ShowModal;
            finally
              Relatorio_ImprimirEspecificacaoTecnica.Release;
              Relatorio_ImprimirEspecificacaoTecnica := Nil;
            end;
  end;

end;



procedure TSys_Principal.Qualidade_ConfiguracaoMoldeExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(152,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Configura��o de Molde' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TConfiguracaoMolde, ConfiguracaoMolde);
    try
       ConfiguracaoMolde.ShowModal;
    finally
       ConfiguracaoMolde.Release;
       ConfiguracaoMolde := Nil;
    end;

  end;

end;

procedure TSys_Principal.Qualidade_MedidaSemanalExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(148,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Medida Semanal' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

        Application.CreateForm(TCertificadoDeQualidade_Cadastro, CertificadoDeQualidade_Cadastro);
        try
          CertificadoDeQualidade_Cadastro.ShowModal;
        finally
          CertificadoDeQualidade_Cadastro.Release;
          CertificadoDeQualidade_Cadastro := Nil;
        end;

  end;

end;

procedure TSys_Principal.Qualidade_PecaPadraoExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(145,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Pe�a Padr�o.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

      Application.CreateForm(TPecaPadrao, PecaPadrao);
      try
        PecaPadrao.ShowModal;
      finally
        PecaPadrao.Release;
        PecaPadrao := Nil;
      end;

  end;

end;

procedure TSys_Principal.Qualidade_ProcessoInspecaoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(132,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Processo de Inspe��o.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TInspecaoQualidade, InspecaoQualidade);
    Try
      InspecaoQualidade.ShowModal;
    Finally
      InspecaoQualidade.Release;
      InspecaoQualidade := nil;
    end;

  end;

end;

procedure TSys_Principal.Qualidade_RastreabilidadeExecute(Sender: TObject);
begin

    Application.CreateForm(TBI_RastreabilidadeInsumo, BI_RastreabilidadeInsumo);
    try
      BI_RastreabilidadeInsumo.ShowModal;
    finally
      BI_RastreabilidadeInsumo.Release;
      BI_RastreabilidadeInsumo := Nil;
    end;

end;

procedure TSys_Principal.SpeedButton25Click(Sender: TObject);
begin
    If Sys_FuncaoSistema.GetVerificaSeExistePermissao(153,
      Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
    begin
      Application.MessageBox
        ('Acesso negado para Teste de Qulidade' + #13 +
        'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
    end
    else
    begin

        Application.CreateForm(TTesteQualidade, TesteQualidade);
        try
          TesteQualidade.ShowModal;
        finally
          TesteQualidade.Release;
          TesteQualidade := Nil;
        end;

    end;

end;

procedure TSys_Principal.SpeedButton29Click(Sender: TObject);
begin
  Qualidade_ProcessoInspecaoExecute(nil);
end;

procedure TSys_Principal.SpeedButton31Click(Sender: TObject);
begin

    Application.CreateForm(TBI_RastreabilidadeInsumo, BI_RastreabilidadeInsumo);
    try
      BI_RastreabilidadeInsumo.ShowModal;
    finally
      BI_RastreabilidadeInsumo.Release;
      BI_RastreabilidadeInsumo := Nil;
    end;

end;

procedure TSys_Principal.SpeedButton33Click(Sender: TObject);
begin
  Qualidade_PecaPadraoExecute(nil);
end;

procedure TSys_Principal.SpeedButton34Click(Sender: TObject);
begin
  Qualidade_MedidaSemanalExecute(nil);
end;

procedure TSys_Principal.SpeedButton36Click(Sender: TObject);
begin
    Comercial_ComparativoVendasAnuaisExecute(nil);
end;

procedure TSys_Principal.Comercial_EtiquetaEnvelopeFeirasExecute
  (Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(55,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Etiqueta\Envelope para Feiras.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorioImpressaoEnvelopeEtiquetaParaFeiras,
      RelatorioImpressaoEnvelopeEtiquetaParaFeiras);
    try
      RelatorioImpressaoEnvelopeEtiquetaParaFeiras.ShowModal;
    finally
      RelatorioImpressaoEnvelopeEtiquetaParaFeiras.Release;
      RelatorioImpressaoEnvelopeEtiquetaParaFeiras := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_FaturamentoPeriodicoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(20,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Faturamento Periodico.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_FaturamentoPeriodico,
      Relatorio_FaturamentoPeriodico);
    try
      Relatorio_FaturamentoPeriodico.ShowModal;
    finally
      Relatorio_FaturamentoPeriodico.Release;
      Relatorio_FaturamentoPeriodico := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_MapaAnualVendasExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(20,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Relat�rio de Mapa Anual de Vendas.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorioMapaAnualVendas, RelatorioMapaAnualVendas);
    try
       RelatorioMapaAnualVendas.ShowModal;
    finally
       RelatorioMapaAnualVendas.Release;
       RelatorioMapaAnualVendas := nil;
    end;

  end;


end;

procedure TSys_Principal.Comercial_MediaPrazoPagamentoExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(71,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Relat�rio de M�dia de Prazo de Pagamento.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorio_MediaPrazoPagamento,
      Relatorio_MediaPrazoPagamento);
    try
      Relatorio_MediaPrazoPagamento.ShowModal;
    finally
      Relatorio_MediaPrazoPagamento.Release;
      Relatorio_MediaPrazoPagamento := nil;
    end;

  end;

end;

procedure TSys_Principal.Comercial_ParametrizadoVendasExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(20,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Parametrizado de Vendas.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorioParametrizadoVendas,
      RelatorioParametrizadoVendas);
    try

      If Sys_FuncaoSistema.GetVerificaSeExistePermissao(85,
        Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
      begin
        RelatorioParametrizadoVendas.BTN_XML.Visible := False;
        RelatorioParametrizadoVendas.IMG_XML.Visible := False;
      end
      else
      begin
        RelatorioParametrizadoVendas.BTN_XML.Visible := True;
        RelatorioParametrizadoVendas.IMG_XML.Visible := True;
      end;

      RelatorioParametrizadoVendas.ShowModal;
    finally
      RelatorioParametrizadoVendas.Release;
      RelatorioParametrizadoVendas := Nil;
    end;
  end;
end;

procedure TSys_Principal.Comercial_ParametrizadoVendasNOVOExecute(
  Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(113,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Parametrizado de Vendas.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
        inherited;
        Application.CreateForm(TRelatorioParametrizadoVendasNOVO_Filtros, RelatorioParametrizadoVendasNOVO_Filtros);
        Application.CreateForm(TRelatorioParametrizadoVendasNOVO, RelatorioParametrizadoVendasNOVO);
        try

       {
          If Sys_FuncaoSistema.GetVerificaSeExistePermissao(85,
            Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
          begin
            RelatorioParametrizadoVendas.BTN_XML.Visible := False;
            RelatorioParametrizadoVendas.IMG_XML.Visible := False;
          end
          else
          begin
            RelatorioParametrizadoVendas.BTN_XML.Visible := True;
            RelatorioParametrizadoVendas.IMG_XML.Visible := True;
          end;
        }

          RelatorioParametrizadoVendasNOVO.ShowModal;
        finally
          RelatorioParametrizadoVendasNOVO.Release;
          RelatorioParametrizadoVendasNOVO := Nil;
          RelatorioParametrizadoVendasNOVO_Filtros.Release;
          RelatorioParametrizadoVendasNOVO_Filtros := Nil;
        end;
  end;
end;

procedure TSys_Principal.Comercial_PedidoDeVendaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(46,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Pedido de Venda.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TBI_PedidoVenda, BI_PedidoVenda);
    try

        If Sys_FuncaoSistema.GetVerificaSeExistePermissao(146,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
        begin
             BI_PedidoVenda.Menu_QuebrarReserva.Visible := True;
        end
        else
        begin
             BI_PedidoVenda.Menu_QuebrarReserva.Visible := False;
        end;

        BI_PedidoVenda.ShowModal;
    finally
      BI_PedidoVenda.Release;
      BI_PedidoVenda := Nil;
    end;
  end;



end;

procedure TSys_Principal.Comercial_PedidosDataPCPAtrasoExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(59,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Pedidos em Aberto c/ Data PCP Atrasada.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TRelatorioAnaliseDataPCP,
      RelatorioAnaliseDataPCP);
    try
      RelatorioAnaliseDataPCP.ShowModal;
    finally
      RelatorioAnaliseDataPCP.Release;
      RelatorioAnaliseDataPCP := Nil;
    end;
  end;
end;

procedure TSys_Principal.Comercial_PeriodicoFaturamentoProducaoExecute
  (Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(81,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Peri�dico de Faturamento x Produ��o.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TRelatorio_PeriodicoFaturamentoxProducao,
      Relatorio_PeriodicoFaturamentoxProducao);
    try
      Relatorio_PeriodicoFaturamentoxProducao.ShowModal;
    finally
      Relatorio_PeriodicoFaturamentoxProducao.Release;
      Relatorio_PeriodicoFaturamentoxProducao := Nil;
    end;
  end;


end;

procedure TSys_Principal.Comercial_PosVendaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(39,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para P�s Venda.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TPosVenda_Form, PosVenda_Form);
    try
      PosVenda_Form.ShowModal;
    finally
      PosVenda_Form.Release;
      PosVenda_Form := Nil;
    end;
  end;

end;

procedure TSys_Principal.Qualidade_CertificadoQualidadeExecute
  (Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(80,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Certificado de Qualidade.' + #13
      + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TCertificadoDeQualidade, CertificadoDeQualidade);
    try
      CertificadoDeQualidade.ShowModal;
    finally
      CertificadoDeQualidade.Release;
      CertificadoDeQualidade := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_RankingClientesExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(21,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Ranking de Vendas.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorioRankingClientes, RelatorioRankingClientes);
    try
      RelatorioRankingClientes.ShowModal;
    finally
      RelatorioRankingClientes.Release;
      RelatorioRankingClientes := Nil;
    end;

  end;

end;

procedure TSys_Principal.Comercial_RelacaoNotasFiscaisExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(76,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Rela��o de Nota Fiscal de Venda.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_NotaFiscalVenda,
      Relatorio_NotaFiscalVenda);
    try
      Relatorio_NotaFiscalVenda.ShowModal;
    finally
      Relatorio_NotaFiscalVenda.Release;
      Relatorio_NotaFiscalVenda := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_RelatorioCITExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(43,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Relat�rio de CIT.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorioCIT, RelatorioCIT);
    try
      RelatorioCIT.ShowModal;
    finally
      RelatorioCIT.Release;
      RelatorioCIT := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_RelatorioPosVendaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(44,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Relat�rio de P�s Venda.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorioPosVenda, RelatorioPosVenda);
    try
      RelatorioPosVenda.ShowModal;
    finally
      RelatorioPosVenda.Release;
      RelatorioPosVenda := Nil;
    end;
  end;

end;

procedure TSys_Principal.Comercial_VendasMixProdutosExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(47,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Relat�rio de Mix de Produtos.' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorioVendasPorMixProdutos,
      RelatorioVendasPorMixProdutos);
    try
      RelatorioVendasPorMixProdutos.ShowModal;
    finally
      RelatorioVendasPorMixProdutos.Release;
      RelatorioVendasPorMixProdutos := Nil;
    end;
  end;

end;

procedure TSys_Principal.Estoque_ControleExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(93,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Relatorio de Controle de Estoque.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TRelatorio_Estoque, Relatorio_Estoque);
    try
      Relatorio_Estoque.ShowModal;
    finally
      Relatorio_Estoque.Release;
      Relatorio_Estoque := Nil;
    end;
  end;

end;

procedure TSys_Principal.Estoque_PosicaoExecute(Sender: TObject);
begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(114,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Relatorio de Posi��o de Estoque.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorio_PosicaoEstoque, Relatorio_PosicaoEstoque);
    try
      Relatorio_PosicaoEstoque.ShowModal;
    finally
      Relatorio_PosicaoEstoque.Release;
      Relatorio_PosicaoEstoque := Nil;
    end;

  end;

end;

procedure TSys_Principal.Producao_TransferenciaProducaoTEExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(119,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Transfer�ncia Produ��o WMS -> Protheus.' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

     Application.CreateForm(TTransferenciaProducoes_CT, TransferenciaProducoes_CT);
    try
      TransferenciaProducoes_CT.ShowModal;
    finally
      TransferenciaProducoes_CT.Release;
      TransferenciaProducoes_CT := Nil;
    end;

  end;

end;

procedure TSys_Principal.Comercial_UltimoFaturamentoClienteExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(121,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para �ltimo Faturamento do Cliente).' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorioUltimoFaturamentoCliente, RelatorioUltimoFaturamentoCliente);
    try
      RelatorioUltimoFaturamentoCliente.ShowModal;
    finally
      RelatorioUltimoFaturamentoCliente.Release;
      RelatorioUltimoFaturamentoCliente := Nil;
    end;

  end;

end;

procedure TSys_Principal.Comercial_UltimoFaturamentoProdutoExecute(
  Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(122,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para �ltimo Faturamento do Produto).' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    Application.CreateForm(TRelatorioUltimoFaturamentoProduto, RelatorioUltimoFaturamentoProduto);
    try
      RelatorioUltimoFaturamentoProduto.ShowModal;
    finally
      RelatorioUltimoFaturamentoProduto.Release;
      RelatorioUltimoFaturamentoProduto := Nil;
    end;

  end;

end;

procedure TSys_Principal.Comercial_TonelagemDiariaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(128,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Tonelagem Di�ria).' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
        Application.CreateForm(TRelatorio_TonelagemDiaria, Relatorio_TonelagemDiaria);
        try
          Relatorio_TonelagemDiaria.ShowModal;
        finally
          Relatorio_TonelagemDiaria.Release;
          Relatorio_TonelagemDiaria := Nil;
        end;
  end;
end;

procedure TSys_Principal.Producao_ManutencaoResinaExecute(Sender: TObject);
begin
  Application.CreateForm(TControleE2, ControleE2);
  try
    ControleE2.ShowModal;
  finally
     ControleE2.Release;
     ControleE2 := nil;
  end;
end;

procedure TSys_Principal.Qualidade_SolicitacaoCadastroProdutoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(141,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Solicita��o de Cadastro de Produto' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    Application.CreateForm(TSolicitacaoCadastroProduto, SolicitacaoCadastroProduto);
    try
      SolicitacaoCadastroProduto.ShowModal;
    finally
      SolicitacaoCadastroProduto.Release;
      SolicitacaoCadastroProduto := Nil;
    end;
  end;

end;

procedure TSys_Principal.Qualidade_TesteQualidadeExecute(Sender: TObject);
begin
    If Sys_FuncaoSistema.GetVerificaSeExistePermissao(153,
      Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
    begin
      Application.MessageBox
        ('Acesso negado para Teste de Qulidade' + #13 +
        'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
    end
    else
    begin

        Application.CreateForm(TTesteQualidade, TesteQualidade);
        try
          TesteQualidade.ShowModal;
        finally
          TesteQualidade.Release;
          TesteQualidade := Nil;
        end;

    end;
end;

procedure TSys_Principal.Qualidade_PecaPadraoInsumoExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(145,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para consultar Pe�a Padr�o.'
      + #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

        Application.CreateForm(TImprimirEtiquetaPecaPadrao, ImprimirEtiquetaPecaPadrao);
        try
          ImprimirEtiquetaPecaPadrao.TabSheet_PecaPadraoOP.TabVisible := False;
          ImprimirEtiquetaPecaPadrao.TabSheet_PecaPadraoInsumo.TabVisible := True;
          ImprimirEtiquetaPecaPadrao.ShowModal;
        finally
          ImprimirEtiquetaPecaPadrao.Release;
          ImprimirEtiquetaPecaPadrao := nil;
        end;

  end;

end;

procedure TSys_Principal.Qualidade_PesoInsumoExecute(Sender: TObject);
begin

    Application.CreateForm(TPesoInsumo, PesoInsumo);
    Try

        If Sys_FuncaoSistema.GetVerificaSeExistePermissao(158,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
        begin
             PesoInsumo.Panel_Filtro.Height := 58;
             PesoInsumo.PNL_ModifcarPesoInsumo.Visible := False;
         end
         else
         begin
             PesoInsumo.Panel_Filtro.Height := 121;
             PesoInsumo.PNL_ModifcarPesoInsumo.Visible := True;
         end;

        PesoInsumo.BTN_BuscarClick(nil);
        PesoInsumo.ShowModal;
    Finally
        PesoInsumo.Release;
        PesoInsumo := nil;
    End;

end;

procedure TSys_Principal.Comercial_ComparativoVendasAnuaisExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(164,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox
      ('Acesso negado para Imprimir Relat�rio Comparativo Vendas Anuais .' +
      #13 + 'Consulte o Administrador do sistema', 'Aten��o',
      mb_iconwarning + mb_ok);
  end
  else
  begin

        Application.CreateForm(TRelatorio_ComparativoVendasAnuais, Relatorio_ComparativoVendasAnuais);
        try
          Relatorio_ComparativoVendasAnuais.ShowModal;
        finally
          Relatorio_ComparativoVendasAnuais.Release;
          Relatorio_ComparativoVendasAnuais := nil;
        end;

  end;
end;

procedure TSys_Principal.ActionMainMenuBar1Click(Sender: TObject);
begin
  Sys_Inicializacao.AjustarMenuConformePermissaoDoUsuario;

end;

procedure TSys_Principal.ActionMainMenuBar1Popup(Sender: TObject;
  Item: TCustomActionControl);
begin

  if Item.Caption = '&Comercial' then
  begin
    PNL_MenuComercial.Visible := True;
    PNL_MenuProducaoPCP.Visible := False;
    PNL_MenuQualidade.Visible := False;
    PNL_MenuGestaoPessoal.Visible := False;
    PNL_MenuPainelControle.Visible := False;
    LBL_Modulo.Caption := 'Comercial';
    Exit;
  end;

  if Item.Caption = '&PCP / Produ��o' then
  begin
    PNL_MenuComercial.Visible := False;
    PNL_MenuProducaoPCP.Visible := True;
    PNL_MenuQualidade.Visible := False;
    PNL_MenuGestaoPessoal.Visible := False;
    PNL_MenuPainelControle.Visible := False;
    LBL_Modulo.Caption := 'PCP / Produ��o';
    Exit;
  end;

  if Item.Caption = '&Gest�o Pessoal' then
  begin
    PNL_MenuComercial.Visible := False;
    PNL_MenuProducaoPCP.Visible := False;
    PNL_MenuQualidade.Visible := False;
    PNL_MenuGestaoPessoal.Visible := True;
    PNL_MenuPainelControle.Visible := False;
    LBL_Modulo.Caption := 'Gest�o Pessoal';
    Exit;
  end;

  if Item.Caption = '&Qualidade' then
  begin
    PNL_MenuComercial.Visible := False;
    PNL_MenuProducaoPCP.Visible := False;
    PNL_MenuQualidade.Visible := True;
    PNL_MenuGestaoPessoal.Visible := False;
    PNL_MenuPainelControle.Visible := False;
    LBL_Modulo.Caption := 'Qualidade';
    Exit;
  end;

  if Item.Caption = 'P&ainel de Controle' then
  begin
    PNL_MenuComercial.Visible := False;
    PNL_MenuProducaoPCP.Visible := False;
    PNL_MenuQualidade.Visible := False;
    PNL_MenuGestaoPessoal.Visible := False;
    PNL_MenuPainelControle.Visible := True;
    LBL_Modulo.Caption := 'Painel de Controle';
    Exit;
  end;

  Sys_Inicializacao.AjustarMenuConformePermissaoDoUsuario;

end;

procedure TSys_Principal.BTN_AtualizarClick(Sender: TObject);
begin

    Sys_FuncaoSistema.AtualizarExecutavelBomixBI;
    Sys_FuncaoSistema.Kill;
    PainelControle_SairSistemaExecute(nil);

end;

procedure TSys_Principal.FormShow(Sender: TObject);
begin

  PainelControle_TrocarUsuarioExecute(nil);
end;

procedure TSys_Principal.GestaoPessoal_CadastroAcessoriosExecute(
  Sender: TObject);
begin

  Application.CreateForm(TCadastroAcessosorios_EntregaMateriais, CadastroAcessosorios_EntregaMateriais);
  try
      CadastroAcessosorios_EntregaMateriais.ShowModal;
  finally
      CadastroAcessosorios_EntregaMateriais.Release;
      CadastroAcessosorios_EntregaMateriais := Nil;
  end;


end;

procedure TSys_Principal.GestaoPessoal_EntregaMateriasExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(137,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Entrega de Materias' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin

    inherited;
    Application.CreateForm(TBI_FuncionarioEntregaMaterias, BI_FuncionarioEntregaMaterias);;
    try
        BI_FuncionarioEntregaMaterias.BTN_BuscarClick(nil);
        BI_FuncionarioEntregaMaterias.ShowModal;
    finally
        BI_FuncionarioEntregaMaterias.Release;
        BI_FuncionarioEntregaMaterias := Nil;
    end;

  end;


end;

procedure TSys_Principal.GestaoPessoal_ImpressaoCrachaExecute(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(99,
    Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
    Application.MessageBox('Acesso negado para Crach� de Colaboradores' + #13 +
      'Consulte o Administrador do sistema', 'Aten��o', mb_iconwarning + mb_ok);
  end
  else
  begin
    inherited;
    Application.CreateForm(TImpressaoCracha, ImpressaoCracha);
    try
      {
      if Sys_FuncaoSistema.PNL_Empresa_ID.Caption = '0001' then
        ImpressaoCracha.PNL_PainelBotoesImpressao.Width := 883;

      if Sys_FuncaoSistema.PNL_Empresa_ID.Caption = '0002' then
        ImpressaoCracha.PNL_PainelBotoesImpressao.Width := 699;



      }
      ImpressaoCracha.BTN_BuscarClick(nil);
      ImpressaoCracha.ShowModal;
    finally
      ImpressaoCracha.Release;
      ImpressaoCracha := Nil;
    end;

  end;

end;

procedure TSys_Principal.IMG_LogoBomixClick(Sender: TObject);
begin

  Sys_FuncaoSistema.ShowModal;

end;

procedure TSys_Principal.TempoInicialAoAbrirTelaPrincipal;
Var
  VLC_NomeComputador, VLC_NomeSistema : String;
  VLC_UltimaAtualizacao : String;
//  VLC_SistemaAtualizacao : String;

begin

  VLC_NomeComputador := Sys_FuncaoSistema.GetNomeComputador;
  VLC_NomeSistema := Sys_Principal.PNL_Sistema.Caption;

  Sys_FuncaoSistema.PNL_VersaoRegistrada.Caption := Sys_FuncaoSistema.GetVersaoAtual(VLC_NomeComputador,VLC_NomeSistema);
  VLC_UltimaAtualizacao := Sys_FuncaoSistema.GetUltimaDataAtualizacao(VLC_NomeComputador,VLC_NomeSistema);
  Sys_Principal.LBL_VersaoSistema.Caption := ('  Vers�o do Sistema: ' + Sys_FuncaoSistema.PNL_VersaoRegistrada.Caption + '  -  Data da �ltima Atualiza��o: ' + VLC_UltimaAtualizacao + '  -  Computador: ' + VLC_NomeComputador);

  Timer_Atualizacao.Enabled := True;

end;

procedure TSys_Principal.Timer_AtualizacaoTimer(Sender: TObject);
Var
  VLC_NomeComputador, VLC_NomeSistema : String;
  VLC_VersaoNova : String;

begin

  if PNL_UsuarioAtivoPrincipal.Caption <> 'Usu�rio Logado' then
  begin
    VLC_NomeComputador := Sys_FuncaoSistema.GetNomeComputador;
    VLC_NomeSistema := Sys_Principal.PNL_Sistema.Caption;

    Try

         VLC_VersaoNova := Sys_FuncaoSistema.GetNovaVersao(VLC_NomeSistema);

         if Sys_FuncaoSistema.PNL_VersaoRegistrada.Caption = '' then
         begin
                PNL_Atualizacao.Visible := True;
                Timer_Executor.Enabled := True;
                LBL_AtualizarPosicao1.Caption := 'Existe uma nova vers�o deste sistema na rede.';
                LBL_AtualizarPosicao2.Caption := 'Clique no bot�o abaixo para iniciar a atualiza��o.';
                BTN_Atualizar.Caption := 'Atualizar';
         end;

         if VLC_VersaoNova <> Sys_FuncaoSistema.PNL_VersaoRegistrada.Caption then
         begin
                PNL_Atualizacao.Visible := True;
                Timer_Executor.Enabled := True;
                LBL_AtualizarPosicao1.Caption := 'Existe uma nova vers�o deste sistema na rede.';
                LBL_AtualizarPosicao2.Caption := 'Clique no bot�o abaixo para iniciar a atualiza��o.';
                BTN_Atualizar.Caption := 'Atualizar';
         end;

         // Vers�o do Executavel x Banco de Dados
         if LBL_NovaVersao.Caption <> Sys_FuncaoSistema.PNL_VersaoRegistrada.Caption then
         begin
                PNL_Atualizacao.Visible := True;
                Timer_Executor.Enabled := True;
                LBL_AtualizarPosicao1.Caption := 'Existe uma nova vers�o deste sistema na rede.';
                LBL_AtualizarPosicao2.Caption := 'Clique no bot�o abaixo para iniciar a atualiza��o.';
                BTN_Atualizar.Caption := 'Atualizar';
         end;

    Except

      Timer_Inicial.Enabled := False;
      Timer_Atualizacao.Enabled := False;
      Timer_Executor.Enabled := False;
      Application.MessageBox('Conex�o com a rede falhou. Sistema ser� fechado!'
        + #13 + '', 'Aten��o', mb_iconerror + mb_ok);
      Application.Terminate;

    End;

  end;

end;

procedure TSys_Principal.Timer_ExecutorTimer(Sender: TObject);
begin
  inherited;
  PNL_AtualizarDialogo.Align := alBottom;
  PNL_AtualizarDialogo.BorderStyle := bsNone;
  PNL_AtualizarDialogo.Visible := True;
  Timer_Executor.Enabled := False;

  If Sys_FuncaoSistema.GetNumeroExecucoes(ExtractFileName(Application.ExeName)
    ) <= 1 Then
  begin
    if PNL_AtualizarDialogo.Visible = True then
      BTN_AtualizarClick(nil);
  end
  else
  begin
     Application.Terminate;
  end;

end;

procedure TSys_Principal.Timer_InicialTimer(Sender: TObject);
begin
    try
        TempoInicialAoAbrirTelaPrincipal;
    Except


      Timer_Inicial.Enabled := False;
      Timer_Atualizacao.Enabled := False;
      Timer_Executor.Enabled := False;
      Application.MessageBox('Conex�o com a rede falhou. Sistema ser� fechado!'
        + #13 + '', 'Aten��o', mb_iconerror + mb_ok);
      Application.Terminate;

    End;


end;

end.
