unit RelatorioComissaoVenda_Analitico_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorioComissaoVenda_Analitico = class(TForm)
    CDS: TClientDataSet;
    CDSNumTitulo: TStringField;
    CDSParcela: TStringField;
    CDSDataComissao: TDateTimeField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSRazaoSocial: TStringField;
    CDSNomeFantasia: TStringField;
    CDSPedido: TStringField;
    CDSValorTitulo: TFloatField;
    CDSValorBase: TFloatField;
    CDSPerc: TFloatField;
    CDSComissao: TFloatField;
    CDSDeducaoRotulo: TFloatField;
    CDSComissaoReal: TFloatField;
    CDSVendedor_ID: TStringField;
    CDSVendedor: TStringField;
    CDSGerente: TStringField;
    CDSComissaoVendedor: TFloatField;
    CDSDeducaoRotulo_1: TFloatField;
    CDSDeducaoRotulo_B1418: TFloatField;
    Query: TADOQuery;
    QueryNumTitulo: TStringField;
    QueryParcela: TStringField;
    QueryDataComissao: TDateTimeField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryRazaoSocial: TStringField;
    QueryNomeFantasia: TStringField;
    QueryPedido: TStringField;
    QueryValorTitulo: TFloatField;
    QueryValorBase: TFloatField;
    QueryPerc: TFloatField;
    QueryComissao: TFloatField;
    QueryDeducaoRotulo: TFloatField;
    QueryComissaoReal: TFloatField;
    QueryVendedor_ID: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryComissaoVendedor: TFloatField;
    QueryDeducaoRotulo_1: TFloatField;
    QueryDeducaoRotulo_B1418: TFloatField;
    DS: TDataSource;
    DSP: TDataSetProvider;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioComissaoVenda_Analitico: TRelatorioComissaoVenda_Analitico;

implementation

{$R *.dfm}

uses conexaodados_unit;

end.
