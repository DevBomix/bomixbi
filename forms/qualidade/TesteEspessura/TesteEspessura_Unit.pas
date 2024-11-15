unit TesteEspessura_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TTeste_Espessura = class(TPadraoBI)
    BTN_Estrutura: TSpeedButton;
    Image2: TImage;
    Image3: TImage;
    BNT_CertificadoDeQualidade: TSpeedButton;
    Label5: TLabel;
    Label4: TLabel;
    QueryTeste_ID: TIntegerField;
    QueryEmissao: TDateTimeField;
    QueryArea: TStringField;
    QuerySetor: TStringField;
    QueryOrdemProducao: TStringField;
    QueryCliente: TStringField;
    QuerySetorMercado: TStringField;
    QueryStatus: TStringField;
    QueryEmissaoOP: TDateTimeField;
    QueryItem: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryInjetora_FK: TStringField;
    QueryCicloPadrao: TFloatField;
    QueryMolde_ID: TStringField;
    QueryMolde: TStringField;
    QueryResina1_ID: TStringField;
    QueryResina1: TStringField;
    QueryResina1Perc: TFloatField;
    QueryResina2_ID: TStringField;
    QueryResina2: TStringField;
    QueryResina2Perc: TFloatField;
    QueryMaster_ID: TStringField;
    QueryMaster: TStringField;
    QueryMasterPerc: TFloatField;
    QueryQuantidade: TIntegerField;
    QueryCavidade: TIntegerField;
    QueryUsuario_ID: TIntegerField;
    QueryMatricula: TStringField;
    QueryFuncionario: TStringField;
    QueryCargo: TStringField;
    QueryColetado_ID: TIntegerField;
    CDSTeste_ID: TIntegerField;
    CDSEmissao: TDateTimeField;
    CDSArea: TStringField;
    CDSSetor: TStringField;
    CDSOrdemProducao: TStringField;
    CDSCliente: TStringField;
    CDSSetorMercado: TStringField;
    CDSStatus: TStringField;
    CDSEmissaoOP: TDateTimeField;
    CDSItem: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSInjetora_FK: TStringField;
    CDSCicloPadrao: TFloatField;
    CDSMolde_ID: TStringField;
    CDSMolde: TStringField;
    CDSResina1_ID: TStringField;
    CDSResina1: TStringField;
    CDSResina1Perc: TFloatField;
    CDSResina2_ID: TStringField;
    CDSResina2: TStringField;
    CDSResina2Perc: TFloatField;
    CDSMaster_ID: TStringField;
    CDSMaster: TStringField;
    CDSMasterPerc: TFloatField;
    CDSQuantidade: TIntegerField;
    CDSCavidade: TIntegerField;
    CDSUsuario_ID: TIntegerField;
    CDSMatricula: TStringField;
    CDSFuncionario: TStringField;
    CDSCargo: TStringField;
    CDSColetado_ID: TIntegerField;
    DBGrid2: TDBGrid;
    CDS_Medidas: TClientDataSet;
    Query_Medidas: TADOQuery;
    DS_Medidas: TDataSource;
    DSP_Medidas: TDataSetProvider;
    Query_MedidasRecno: TAutoIncField;
    Query_MedidasTeste_ID: TIntegerField;
    Query_MedidasGrupo_FK: TStringField;
    Query_MedidasPonto: TIntegerField;
    Query_MedidasPadrao: TFloatField;
    Query_MedidasVariacao: TFloatField;
    Query_MedidasMinimo: TFloatField;
    Query_MedidasMaximo: TFloatField;
    Query_MedidasGAV1: TFloatField;
    Query_MedidasGAV2: TFloatField;
    Query_MedidasStatusGAV1: TStringField;
    Query_MedidasStatusGAV2: TStringField;
    CDS_MedidasRecno: TAutoIncField;
    CDS_MedidasTeste_ID: TIntegerField;
    CDS_MedidasGrupo_FK: TStringField;
    CDS_MedidasPonto: TIntegerField;
    CDS_MedidasPadrao: TFloatField;
    CDS_MedidasVariacao: TFloatField;
    CDS_MedidasMinimo: TFloatField;
    CDS_MedidasMaximo: TFloatField;
    CDS_MedidasGAV1: TFloatField;
    CDS_MedidasGAV2: TFloatField;
    CDS_MedidasStatusGAV1: TStringField;
    CDS_MedidasStatusGAV2: TStringField;
    procedure BTN_EstruturaClick(Sender: TObject);
    procedure PesquisarExecute(Sender: TObject);
    procedure BNT_CertificadoDeQualidadeClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Teste_Espessura: TTeste_Espessura;

implementation

{$R *.dfm}

uses Teste_Espessura_Configuracao_Unit, Teste_Espessura_NovoTeste_Unit;

procedure TTeste_Espessura.BNT_CertificadoDeQualidadeClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TTeste_Espessura_NovoTeste, Teste_Espessura_NovoTeste);
  Try
    Teste_Espessura_NovoTeste.ShowModal;
  Finally
    Teste_Espessura_NovoTeste.Release;
    Teste_Espessura_NovoTeste := nil;
  End;


end;

procedure TTeste_Espessura.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select :  String;
begin
  inherited;


   VLC_Select := VLC_Select + 'Select ' + #13;
   VLC_Select := VLC_Select + '	* ' + #13;
   VLC_Select := VLC_Select + 'from BomixBI.[dbo].Icq_TB_Teste_Espessura (nolock) ' + #13;
   VLC_Select := VLC_Select + 'Where Emissao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
   VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
   VLC_Select := VLC_Select + 'AND OrdemProducao + Cliente + SetorMercado + Produto_ID + Produto + Lote + Injetora_FK + Molde_ID + Molde + Matricula + Funcionario Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

   if TXT_Buscador2.Text <> '' then
               VLC_Select := VLC_Select + 'AND OrdemProducao + Cliente + SetorMercado + Produto_ID + Produto + Lote + Injetora_FK + Molde_ID + Molde + Matricula + Funcionario Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

   VLC_Select := VLC_Select + 'Order by Emissao desc ' + #13;

   CDS.Close;
   Query.Close;
   Query.SQL.Clear;
   Query.SQL.Text := VLC_Select;
   CDS.Open;

end;

procedure TTeste_Espessura.BTN_EstruturaClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TTeste_Espessura_Configuracao, Teste_Espessura_Configuracao);
  Try
    Teste_Espessura_Configuracao.ShowModal;
  Finally
    Teste_Espessura_Configuracao.Release;
    Teste_Espessura_Configuracao := nil;
  End;

end;

procedure TTeste_Espessura.DSDataChange(Sender: TObject; Field: TField);
Var
   VLC_Select : String;

begin
  inherited;

   VLC_Select := VLC_Select + ' Select * from BomixBI.[dbo].Icq_TB_Teste_Espessura_Medidas (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where Teste_ID = 1  ' + #13;
   VLC_Select := VLC_Select + ' Order by Teste_ID, Ponto  ' + #13;

   CDS_Medidas.Close;
   Query_Medidas.Close;
   Query_Medidas.SQL.Clear;
   Query_Medidas.SQL.Text := VLC_Select;
   CDS_Medidas.Open;


end;

procedure TTeste_Espessura.PesquisarExecute(Sender: TObject);
begin
  inherited;

  ///

end;

end.
