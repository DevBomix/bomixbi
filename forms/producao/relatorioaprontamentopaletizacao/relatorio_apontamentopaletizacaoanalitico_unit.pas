unit Relatorio_ApontamentoPaletizacaoAnalitico_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient,
  Data.Win.ADODB, Datasnap.Provider, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppCtrls, ppBands, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppComm,
  ppRelatv, ppProd, ppReport;

type
  TRelatorio_ApontamentoPaletizacaoAnalitico = class(TForm)
    ppApontamento: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    LBL_Periodo: TppLabel;
    ppLine29: TppLine;
    ppDetailBand5: TppDetailBand;
    ppDBText19: TppDBText;
    ppDBText7: TppDBText;
    ppDBText10: TppDBText;
    ppDBText12: TppDBText;
    ppDBText17: TppDBText;
    ppDBText11: TppDBText;
    ppDBText4: TppDBText;
    ppDBText13: TppDBText;
    ppLine1: TppLine;
    ppDBText9: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand5: TppFooterBand;
    ppLabel35: TppLabel;
    ppLine12: TppLine;
    ppPageStyle5: TppPageStyle;
    ppGroup5: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText6: TppDBText;
    ppLabel3: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup6: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText3: TppDBText;
    ppLine2: TppLine;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppGroup9: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppShape4: TppShape;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel8: TppLabel;
    ppLabel11: TppLabel;
    ppLabel2: TppLabel;
    ppDBText2: TppDBText;
    ppLine3: TppLine;
    ppLabel10: TppLabel;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppShape1: TppShape;
    ppDBCalc3: TppDBCalc;
    ppLabel13: TppLabel;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBPipeline_Apontamento: TppDBPipeline;
    DSP_Apontamento: TDataSetProvider;
    DS_Apontamento: TDataSource;
    Query_Apontamento: TADOQuery;
    CDS_Apontamento: TClientDataSet;
    Query_ApontamentoSetor: TStringField;
    Query_ApontamentoArea: TStringField;
    Query_ApontamentoEmissao: TDateTimeField;
    Query_ApontamentoDataTurno: TDateTimeField;
    Query_ApontamentoTurno: TStringField;
    Query_ApontamentoTurnoDescricao: TStringField;
    Query_ApontamentoDataIni: TDateTimeField;
    Query_ApontamentoHoraIni: TStringField;
    Query_ApontamentoDataFin: TDateTimeField;
    Query_ApontamentoHoraFin: TStringField;
    Query_ApontamentoRecurso_ID: TStringField;
    Query_ApontamentoRecurso: TStringField;
    Query_ApontamentoOrdemProducao: TStringField;
    Query_ApontamentoGrupo: TStringField;
    Query_ApontamentoProduto_ID: TStringField;
    Query_ApontamentoProduto: TStringField;
    Query_ApontamentoCor: TStringField;
    Query_ApontamentoItem: TStringField;
    Query_ApontamentoPeso: TFloatField;
    Query_ApontamentoTipo: TStringField;
    Query_ApontamentoLote: TStringField;
    Query_ApontamentoArmazem: TStringField;
    Query_ApontamentoProduzidoA: TFloatField;
    Query_ApontamentoApontamento_Recno: TIntegerField;
    CDS_ApontamentoSetor: TStringField;
    CDS_ApontamentoArea: TStringField;
    CDS_ApontamentoEmissao: TDateTimeField;
    CDS_ApontamentoDataTurno: TDateTimeField;
    CDS_ApontamentoTurno: TStringField;
    CDS_ApontamentoTurnoDescricao: TStringField;
    CDS_ApontamentoDataIni: TDateTimeField;
    CDS_ApontamentoHoraIni: TStringField;
    CDS_ApontamentoDataFin: TDateTimeField;
    CDS_ApontamentoHoraFin: TStringField;
    CDS_ApontamentoRecurso_ID: TStringField;
    CDS_ApontamentoRecurso: TStringField;
    CDS_ApontamentoOrdemProducao: TStringField;
    CDS_ApontamentoGrupo: TStringField;
    CDS_ApontamentoProduto_ID: TStringField;
    CDS_ApontamentoProduto: TStringField;
    CDS_ApontamentoCor: TStringField;
    CDS_ApontamentoItem: TStringField;
    CDS_ApontamentoPeso: TFloatField;
    CDS_ApontamentoTipo: TStringField;
    CDS_ApontamentoLote: TStringField;
    CDS_ApontamentoArmazem: TStringField;
    CDS_ApontamentoProduzidoA: TFloatField;
    CDS_ApontamentoApontamento_Recno: TIntegerField;
    ppDBText1: TppDBText;
    ppDBText5: TppDBText;
    ppLabel6: TppLabel;
    ppDBText8: TppDBText;
    ppLabel7: TppLabel;
    ppDBCalc1: TppDBCalc;

    // Minhas Procedures
    procedure Relatorio_ApontamentoPaletizacaoAnalitico;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ApontamentoPaletizacaoAnalitico: TRelatorio_ApontamentoPaletizacaoAnalitico;

implementation

{$R *.dfm}

uses RelatorioAprontamentoPaletizacao_Unit, FuncaoSistema_Unit;

{ TRelatorio_ApontamentoPaletizacaoAnalitico }

procedure TRelatorio_ApontamentoPaletizacaoAnalitico.Relatorio_ApontamentoPaletizacaoAnalitico;
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  VLC_Select := Relatorio_ApontamentoPaletizacao.SQL_Principal;
  VLC_Where :=  Relatorio_ApontamentoPaletizacao.SQL_Where;
  VLC_OrderBY := ' Order by Apontamento.DataTurno desc, Apontamento.Setor, Recurso_ID desc, Apontamento.Turno, DataIni, HoraIni' + #13;

  Relatorio_ApontamentoPaletizacao.MemoSQL.Lines.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;

  CDS_Apontamento.Close;
  Query_Apontamento.Close;
  Query_Apontamento.SQL.Clear;
  Query_Apontamento.SQL.Text := VLC_Select + ' ' + VLC_Where + ' ' + VLC_OrderBY;
  CDS_Apontamento.Open;

  If CDS_Apontamento.RecordCount > 0 Then
  begin
     LBL_Periodo.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(Relatorio_ApontamentoPaletizacao.DT_DataEmissao1.Date) + ' a ' + DateToStr(Relatorio_ApontamentoPaletizacao.DT_DataEmissao2.Date);
     ppLabel35.Caption := 'Data Impress�o: ' + DateTimeToStr(Date()) + ' - ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
     ppApontamento.PrintReport;
  end
  else
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end;
end;

end.