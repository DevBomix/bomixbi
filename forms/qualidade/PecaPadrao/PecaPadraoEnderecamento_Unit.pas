unit PecaPadraoEnderecamento_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, ppParameter,
  ppDesignLayer, ppModule, daDataModule, ppStrtch, ppMemo, ppPrnabl, ppClass,
  ppCtrls, ppCache, ppBands, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE;

type
  TPecaPadrao_Enderecamento = class(TPadraoBuscador)
    QuerySetor: TStringField;
    QueryEstante: TStringField;
    QueryAndar: TIntegerField;
    QueryLado: TStringField;
    QueryPosicao: TIntegerField;
    QueryEndereco: TStringField;
    QueryNV: TIntegerField;
    CDSSetor: TStringField;
    CDSEstante: TStringField;
    CDSAndar: TIntegerField;
    CDSLado: TStringField;
    CDSPosicao: TIntegerField;
    CDSEndereco: TStringField;
    CDSNV: TIntegerField;
    LBL_Recno: TLabel;
    Panel1: TPanel;
    CDS_Enderecados: TClientDataSet;
    Query_Enderecados: TADOQuery;
    DS_Enderecados: TDataSource;
    DSP_Enderecados: TDataSetProvider;
    DBGrid2: TDBGrid;
    Query_EnderecadosRecno: TIntegerField;
    Query_EnderecadosEndereco: TStringField;
    Query_EnderecadosUsuario: TStringField;
    Query_EnderecadosDataImpressao: TDateTimeField;
    Query_EnderecadosArea: TStringField;
    Query_EnderecadosEmpresa: TStringField;
    Query_EnderecadosProdutoOP_FK: TStringField;
    Query_EnderecadosProduto: TStringField;
    Query_EnderecadosCor: TStringField;
    Query_EnderecadosStatus: TStringField;
    Query_EnderecadosItem: TStringField;
    Query_EnderecadosPesoSemAlca: TFloatField;
    Query_EnderecadosPesoMaximo: TFloatField;
    Query_EnderecadosPesoMinimo: TFloatField;
    Query_EnderecadosArte_ID: TStringField;
    Query_EnderecadosArte: TStringField;
    Query_EnderecadosDosagem: TStringField;
    Query_EnderecadosOrdemProducao: TStringField;
    Query_EnderecadosEmissao: TDateTimeField;
    Query_EnderecadosInjetora_FK: TStringField;
    Query_EnderecadosData: TDateTimeField;
    Query_EnderecadosCliente_ID: TStringField;
    Query_EnderecadosLoja: TStringField;
    Query_EnderecadosCliente: TStringField;
    Query_EnderecadosSegmento: TStringField;
    Query_EnderecadosSetorMercado: TStringField;
    Query_EnderecadosRevisao: TStringField;
    Query_EnderecadosC2_Recno: TIntegerField;
    CDS_EnderecadosRecno: TIntegerField;
    CDS_EnderecadosEndereco: TStringField;
    CDS_EnderecadosUsuario: TStringField;
    CDS_EnderecadosDataImpressao: TDateTimeField;
    CDS_EnderecadosArea: TStringField;
    CDS_EnderecadosEmpresa: TStringField;
    CDS_EnderecadosProdutoOP_FK: TStringField;
    CDS_EnderecadosProduto: TStringField;
    CDS_EnderecadosCor: TStringField;
    CDS_EnderecadosStatus: TStringField;
    CDS_EnderecadosItem: TStringField;
    CDS_EnderecadosPesoSemAlca: TFloatField;
    CDS_EnderecadosPesoMaximo: TFloatField;
    CDS_EnderecadosPesoMinimo: TFloatField;
    CDS_EnderecadosArte_ID: TStringField;
    CDS_EnderecadosArte: TStringField;
    CDS_EnderecadosDosagem: TStringField;
    CDS_EnderecadosOrdemProducao: TStringField;
    CDS_EnderecadosEmissao: TDateTimeField;
    CDS_EnderecadosInjetora_FK: TStringField;
    CDS_EnderecadosData: TDateTimeField;
    CDS_EnderecadosCliente_ID: TStringField;
    CDS_EnderecadosLoja: TStringField;
    CDS_EnderecadosCliente: TStringField;
    CDS_EnderecadosSegmento: TStringField;
    CDS_EnderecadosSetorMercado: TStringField;
    CDS_EnderecadosRevisao: TStringField;
    CDS_EnderecadosC2_Recno: TIntegerField;
    DSP_Etiqueta: TDataSetProvider;
    DS_Etiqueta: TDataSource;
    Query_Etiqueta: TADOQuery;
    CDS_Etiqueta: TClientDataSet;
    ppBDEPipeline3: TppBDEPipeline;
    ppEtiqueta: TppReport;
    ppDetailBand1: TppDetailBand;
    ppReport1Label3: TppLabel;
    ppDBMemo1: TppDBMemo;
    daDataModule1: TdaDataModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Query_EtiquetaEndereco: TStringField;
    CDS_EtiquetaEndereco: TStringField;
    ppLabel1: TppLabel;
    ppDBMemo2: TppDBMemo;

    procedure ListarProdutosEnderecados;
    procedure DefinirEndereco;
    procedure ImpressaoEtiquetaEndereco;

    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PecaPadrao_Enderecamento: TPecaPadrao_Enderecamento;

implementation

{$R *.dfm}

uses PecaPadrao_Unit, PecaPadrao_ImprimirPecaPadrao_Unit, conexaodados_unit,
  funcaosistema_unit;

procedure TPecaPadrao_Enderecamento.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TPecaPadrao_Enderecamento.BNT_ConfirmarClick(Sender: TObject);
begin

  if LBL_Titulo.Caption = 'Definir o Endereço' then
      DefinirEndereco;

  if LBL_Titulo.Caption = 'Impressão Etiqueta de Endereço' then
      ImpressaoEtiquetaEndereco;

end;

procedure TPecaPadrao_Enderecamento.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;
begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	*, (' + #13;
  VLC_Select := VLC_Select + ' 			Select  ' + #13;
  VLC_Select := VLC_Select + ' 				Count(Interno.Endereco) as Endereco' + #13;
  VLC_Select := VLC_Select + ' 			from BOMIXBI.dbo.Icq_TB_PecaPadraoEnderecado Interno (nolock)' + #13;
  VLC_Select := VLC_Select + ' 			Where Interno.Endereco = Endereco.Endereco' + #13;
  VLC_Select := VLC_Select + '      AND Interno.Deletado <> ' + '''' + 'Sim' + '''' + #13;
  VLC_Select := VLC_Select + ' 		) as NV' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' from BOMIXBI.dbo.Icq_TB_PecaPadraoCadastroEndereco Endereco (nolock)' + #13;
  VLC_Select := VLC_Select + ' Where Endereco Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

  if LBL_Titulo.Caption = 'Definir o Endereço' then
       VLC_Select := VLC_Select + ' AND Endereco.Setor = ' + '''' + PecaPadrao.CDS_EnderecadosArea.AsString + '''' + #13;

  VLC_Select := VLC_Select + ' Order by Endereco ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TPecaPadrao_Enderecamento.DefinirEndereco;
Var
   VLC_Select : String;
begin
  inherited;

   VLC_Select := ' Update BomixBI.[dbo].[Icq_TB_PecaPadraoEnderecado] ' + #13;
   VLC_Select := VLC_Select + ' Set Endereco = ' + '''' + CDSEndereco.AsString + '''' + #13;
   VLC_Select := VLC_Select + ' Where Recno = ' + '''' + LBL_Recno.Caption + '''' + #13;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
         CommandText := VLC_Select;
         Execute;
   end;

   PecaPadrao.CDS.Close;
   PecaPadrao.CDS.Open;
   PecaPadrao.CDS_Enderecados.Close;
   PecaPadrao.CDS_Enderecados.Open;
   Close;

   VLC_Select := 'Insert Into BOMIXBI.[dbo].[Icq_TB_PecaPadraoLOG] (Etiqueta, Data, Tipo, Usuario, Ocorrencia)' + #13;
   VLC_Select := VLC_Select + '  Select ' + #13;
   VLC_Select := VLC_Select + '''' + LBL_Recno.Caption + '''' + ' as Etiqueta, GetDate() as Data, ' + '''' + 'COLOCAR ENDEREÇO' + '''' + ' as Tipo,' + #13;
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ' as Usuario, (' + '''' + 'COLOCAR ID: ' + '''' + ' + ProdutoOP_FK + ' + '''' + ' DO ENDEREÇO ' + '''' + ' + ' + '''' + CDSEndereco.AsString + '''' + ') as Ocorrencia' + #13;
   VLC_Select := VLC_Select + '  from BomixBI.[dbo].[Icq_TB_PecaPadraoEnderecado] (nolock) ' + #13;
   VLC_Select := VLC_Select + '  Where Recno = ' + '''' + LBL_Recno.Caption + '''' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Select;
       Execute;
   end;

end;

procedure TPecaPadrao_Enderecamento.DSDataChange(Sender: TObject;
  Field: TField);
begin
  inherited;

  ListarProdutosEnderecados;


end;

procedure TPecaPadrao_Enderecamento.ImpressaoEtiquetaEndereco;
Var
   VLC_Select : String;
begin

   VLC_Select := VLC_Select + ' Select Endereco ' + #13;
   VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Icq_TB_PecaPadraoCadastroEndereco] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' where Endereco = ' + '''' + CDSEndereco.AsString + '''' + #13;

   CDS_Etiqueta.Close;
   Query_Etiqueta.Close;
   Query_Etiqueta.SQL.Clear;
   Query_Etiqueta.SQL.Text := VLC_Select;
   CDS_Etiqueta.Open;

   ppEtiqueta.Print;

end;

procedure TPecaPadrao_Enderecamento.ListarProdutosEnderecados;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select Distinct ' + #13;
  VLC_Select := VLC_Select + '        * ' + #13;
  VLC_Select := VLC_Select + '   from BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado (nolock) ' + #13;
  VLC_Select := VLC_Select + '   Where Endereco = ' + '''' + CDSEndereco.AsString + '''' + #13;
  VLC_Select := VLC_Select + '   AND Deletado <> ' + '''' + 'Sim' + '''' + #13;
  VLC_Select := VLC_Select + '   Order By Recno' + #13;

  CDS_Enderecados.Close;
  Query_Enderecados.Close;
  Query_Enderecados.SQL.Clear;
  Query_Enderecados.SQL.Text := VLC_Select;
  CDS_Enderecados.Open;

end;

end.
