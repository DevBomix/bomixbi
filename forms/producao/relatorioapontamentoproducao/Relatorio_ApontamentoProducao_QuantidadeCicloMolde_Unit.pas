unit Relatorio_ApontamentoProducao_QuantidadeCicloMolde_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, ppParameter, ppDesignLayer,
  ppCtrls, ppBands, ppPrnabl, ppClass, ppCache, ppProd, ppReport,
  Datasnap.DBClient, Data.Win.ADODB, Datasnap.Provider, ppComm, ppRelatv, ppDB,
  ppDBPipe;

type
  TRelatorio_ApontamentoProducao_QuantidadeCicloMolde = class(TForm)
    Pipeline: TppDBPipeline;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    ppRelatorio: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage3: TppImage;
    ppLabel38: TppLabel;
    LBL_Periodo: TppLabel;
    ppLine20: TppLine;
    ppDetailBand3: TppDetailBand;
    ppDBText44: TppDBText;
    ppLine21: TppLine;
    ppDBText33: TppDBText;
    ppFooterBand3: TppFooterBand;
    LBL_Data: TppLabel;
    ppLine23: TppLine;
    ppPageStyle3: TppPageStyle;
    ppShape5: TppShape;
    ppLabel44: TppLabel;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    QueryRecurso_ID: TStringField;
    QueryItem: TStringField;
    QueryCavidade: TIntegerField;
    QueryCiclo: TFloatField;
    CDSRecurso_ID: TStringField;
    CDSItem: TStringField;
    CDSCavidade: TIntegerField;
    CDSCiclo: TFloatField;
    QueryRecurso: TStringField;
    CDSRecurso: TStringField;
    ppDBText1: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    procedure Relatorio_QuantidadeCicloPorMolde;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoProducao_QuantidadeCicloMolde: TRelatorio_ApontamentoProducao_QuantidadeCicloMolde;

implementation

{$R *.dfm}

uses RelatorioAprontamentoProducao_Unit, funcaosistema_unit;

procedure TRelatorio_ApontamentoProducao_QuantidadeCicloMolde.Relatorio_QuantidadeCicloPorMolde;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select :=  VLC_Select + 'Select  ' + #13;
  VLC_Select :=  VLC_Select + '	Distinct Recurso_ID, Recurso, Item, Cavidade, Round(Sum(ProduzidoA + Perda)/Cavidade,0) as Ciclo  ' + #13;
  VLC_Select :=  VLC_Select + 'from (   ' + #13;
  VLC_Select :=  VLC_Select + Relatorio_ApontamentoProducao.SQL_Principal;
  VLC_Select :=  VLC_Select + Relatorio_ApontamentoProducao.SQL_Where;
  VLC_Select :=  VLC_Select + ') TB ' + #13;
  VLC_Select :=  VLC_Select + ' Group by Recurso_ID, Recurso, Item, Cavidade ' + #13;

  VLC_OrderBY := ' Order by Recurso_ID, Item' + #13;

  Relatorio_ApontamentoProducao.MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select + VLC_OrderBY;
  CDS.Open;

  If CDS.RecordCount > 0 Then
  begin
     LBL_Periodo.Caption :=  ' Data de Emissão Entre ' + ' ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao1.Date) + ' a ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao2.Date);
     LBL_Data.Caption := 'Data Impressão: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppRelatorio.PrintReport;
  end
  else
  begin
      Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
      Exit;
  end;

end;

end.
