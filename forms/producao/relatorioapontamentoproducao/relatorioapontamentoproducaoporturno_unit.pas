unit RelatorioApontamentoProducaoPorTurno_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppParameter, ppDesignLayer, ppBands,
  ppClass, ppCtrls, ppPrnabl, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorio_ApontamentoProducaoPorTurno = class(TForm)
    CDS_ApontamentoSinteticoPorTurno: TClientDataSet;
    Query_ApontamentoSinteticoPorTurno: TADOQuery;
    DS_ApontamentoSinteticoPorTurno: TDataSource;
    DSP_ApontamentoSinteticoPorTurno: TDataSetProvider;
    ppDBPipeline_ApontamentoSinteticoPorTurno: TppDBPipeline;
    ppApontamentoSinteticoPorTurno: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLabel51: TppLabel;
    ppLabel49: TppLabel;
    ppImage3: TppImage;
    ppLine10: TppLine;
    ppDetailBand6: TppDetailBand;
    ppDBText52: TppDBText;
    ppDBText51: TppDBText;
    ppDBText50: TppDBText;
    ppDBText49: TppDBText;
    ppDBText48: TppDBText;
    ppDBText47: TppDBText;
    ppDBText45: TppDBText;
    ppDBText53: TppDBText;
    ppLine11: TppLine;
    ppFooterBand3: TppFooterBand;
    ppLine13: TppLine;
    ppLabel52: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    ppShape18: TppShape;
    ppLabel58: TppLabel;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppPageStyle3: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand14: TppGroupHeaderBand;
    ppGroupFooterBand14: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand15: TppGroupHeaderBand;
    ppShape6: TppShape;
    ppDBText55: TppDBText;
    ppDBText54: TppDBText;
    ppLabel48: TppLabel;
    ppLabel47: TppLabel;
    ppLabel46: TppLabel;
    ppLabel45: TppLabel;
    ppLabel44: TppLabel;
    ppLabel43: TppLabel;
    ppLabel42: TppLabel;
    ppLabel54: TppLabel;
    ppDBText56: TppDBText;
    ppGroupFooterBand15: TppGroupFooterBand;
    ppShape17: TppShape;
    ppLabel57: TppLabel;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppDesignLayer8: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppShape1: TppShape;
    ppLabel1: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    Query_ApontamentoSinteticoPorTurnoArea: TStringField;
    Query_ApontamentoSinteticoPorTurnoDataTurno: TDateTimeField;
    Query_ApontamentoSinteticoPorTurnoTurno: TStringField;
    Query_ApontamentoSinteticoPorTurnoTurnoDescricao: TStringField;
    Query_ApontamentoSinteticoPorTurnoRecurso_ID: TStringField;
    Query_ApontamentoSinteticoPorTurnoRecurso: TStringField;
    Query_ApontamentoSinteticoPorTurnoGrupo: TStringField;
    Query_ApontamentoSinteticoPorTurnoProduto_ID: TStringField;
    Query_ApontamentoSinteticoPorTurnoProduto: TStringField;
    Query_ApontamentoSinteticoPorTurnoQuantidade: TFloatField;
    Query_ApontamentoSinteticoPorTurnoPeso: TFloatField;
    Query_ApontamentoSinteticoPorTurnoQuantidadePerda: TFloatField;
    Query_ApontamentoSinteticoPorTurnoPesoPerda: TFloatField;
    CDS_ApontamentoSinteticoPorTurnoArea: TStringField;
    CDS_ApontamentoSinteticoPorTurnoDataTurno: TDateTimeField;
    CDS_ApontamentoSinteticoPorTurnoTurno: TStringField;
    CDS_ApontamentoSinteticoPorTurnoTurnoDescricao: TStringField;
    CDS_ApontamentoSinteticoPorTurnoRecurso_ID: TStringField;
    CDS_ApontamentoSinteticoPorTurnoRecurso: TStringField;
    CDS_ApontamentoSinteticoPorTurnoGrupo: TStringField;
    CDS_ApontamentoSinteticoPorTurnoProduto_ID: TStringField;
    CDS_ApontamentoSinteticoPorTurnoProduto: TStringField;
    CDS_ApontamentoSinteticoPorTurnoQuantidade: TFloatField;
    CDS_ApontamentoSinteticoPorTurnoPeso: TFloatField;
    CDS_ApontamentoSinteticoPorTurnoQuantidadePerda: TFloatField;
    CDS_ApontamentoSinteticoPorTurnoPesoPerda: TFloatField;

    // Minhas Procedures e Functions
    procedure Relatorio_ApontamentoProducaoSinteticoPorTurno;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoProducaoPorTurno: TRelatorio_ApontamentoProducaoPorTurno;

implementation

{$R *.dfm}

uses RelatorioAprontamentoProducao_Unit, FuncaoSistema_Unit;


procedure TRelatorio_ApontamentoProducaoPorTurno.Relatorio_ApontamentoProducaoSinteticoPorTurno;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	 Area, DataTurno, Turno, TurnoDescricao, Recurso_ID, Recurso, Grupo, Produto_ID, Produto, Sum(ProduzidoA) as Quantidade, ' + #13;
  VLC_Select := VLC_Select + ' 	 Sum(Peso) as Peso, Sum(Perda) as QuantidadePerda, Isnull(Sum(PesoPerda),0) as PesoPerda  ' + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + Relatorio_ApontamentoProducao.SQL_Principal;
  VLC_Select := VLC_Select + Relatorio_ApontamentoProducao.SQL_Where;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group by Area, DataTurno, Turno, TurnoDescricao, Recurso_ID, Recurso, Grupo, Produto_ID, Produto  ' + #13;

  VLC_OrderBY := ' Order by Area, DataTurno desc, TurnoDescricao, Recurso_ID, Recurso, Grupo, Produto_ID, Produto' + #13;

  Relatorio_ApontamentoProducao.MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_OrderBY;

  CDS_ApontamentoSinteticoPorTurno.Close;
  Query_ApontamentoSinteticoPorTurno.Close;
  Query_ApontamentoSinteticoPorTurno.SQL.Clear;
  Query_ApontamentoSinteticoPorTurno.SQL.Text := VLC_Select + ' ' + VLC_OrderBY;
  CDS_ApontamentoSinteticoPorTurno.Open;

  If CDS_ApontamentoSinteticoPorTurno.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     // ppMemoFiltro.Lines.Text := 'Filtros: ' + GetFiltros;
     ppLabel51.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao1.Date) + ' a ' + DateToStr(Relatorio_ApontamentoProducao.DT_DataEmissao2.Date);
     ppLabel52.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppApontamentoSinteticoPorTurno.PrintReport;
  end;

end;

end.