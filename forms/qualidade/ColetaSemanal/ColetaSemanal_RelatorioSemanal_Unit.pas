unit ColetaSemanal_RelatorioSemanal_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, Datasnap.Provider, ppDesignLayer, ppBands, ppCtrls,
  ppClass, dxGDIPlusClasses, ppPrnabl, ppCache, ppDB, ppDBPipe, ppParameter,
  ppComm, ppRelatv, ppProd, ppReport, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Mask;

type
  TColetaSemanal_RelatorioSemanal = class(TForm)
    DSP: TDataSetProvider;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    ppReport: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    IMG_Logo: TppImage;
    ppLabel278: TppLabel;
    ppLabel4: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand16: TppFooterBand;
    LBL_Status: TppLabel;
    ppLine1: TppLine;
    ppSummaryBand16: TppSummaryBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    Linha_GerenciaXGerencia00: TppShape;
    ppDBText16: TppDBText;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppLine2: TppLine;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLine3: TppLine;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppDBText14: TppDBText;
    Panel7: TPanel;
    CBX_OperadorDataEmissao: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEmissao: TPanel;
    CBX_Igual_DataEmissao: TComboBox;
    TXT_Valor1_DataEmissao: TMaskEdit;
    TXT_Valor2_DataEmissao: TMaskEdit;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    QueryStatus: TIntegerField;
    QueryAno: TIntegerField;
    QuerySemanaAno: TIntegerField;
    QuerySemana: TIntegerField;
    QueryInicio: TDateTimeField;
    QueryFim: TDateTimeField;
    QueryTipo: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryRecurso: TStringField;
    QueryDataInicio: TDateTimeField;
    QueryHoraInicio: TStringField;
    QuerySetor: TStringField;
    QueryMolde_ID: TStringField;
    QueryMolde: TStringField;
    QueryVolume: TFloatField;
    QueryQtdColeta: TIntegerField;
    QueryTipoRegistro: TStringField;
    QueryOrdemProducao: TStringField;
    QueryPrioridade: TIntegerField;
    QueryData: TDateTimeField;
    QueryHora: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    CDSStatus: TIntegerField;
    CDSAno: TIntegerField;
    CDSSemanaAno: TIntegerField;
    CDSSemana: TIntegerField;
    CDSInicio: TDateTimeField;
    CDSFim: TDateTimeField;
    CDSTipo: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSRecurso: TStringField;
    CDSDataInicio: TDateTimeField;
    CDSHoraInicio: TStringField;
    CDSSetor: TStringField;
    CDSMolde_ID: TStringField;
    CDSMolde: TStringField;
    CDSVolume: TFloatField;
    CDSQtdColeta: TIntegerField;
    CDSTipoRegistro: TStringField;
    CDSOrdemProducao: TStringField;
    CDSPrioridade: TIntegerField;
    CDSData: TDateTimeField;
    CDSHora: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;

    procedure ImprimirRelatorioSemanal;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ColetaSemanal_RelatorioSemanal: TColetaSemanal_RelatorioSemanal;

implementation

{$R *.dfm}

uses conexaodados_unit, ColetaSemanal_Unit, funcaosistema_unit;

procedure TColetaSemanal_RelatorioSemanal.BNT_CancelarClick(Sender: TObject);
begin
 Close;
end;

procedure TColetaSemanal_RelatorioSemanal.BNT_ConfirmarClick(Sender: TObject);
begin
  ImprimirRelatorioSemanal;
end;

procedure TColetaSemanal_RelatorioSemanal.ImprimirRelatorioSemanal;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	TB.*, OrdemProducao, Prioridade, DataAjustadaIni as Data, HoraAjustadaIni as Hora, Produto_ID, Produto ' + #13;
  VLC_Select := VLC_Select + '  from ( ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ColetaSemanal.GetQueryColeta;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '  ) TB  ' + #13;
  VLC_Select := VLC_Select + '  Inner Join BOMIXBI.dbo.Pcp_TB_OrdemProducao OP (nolock) ON OP.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 														AND OP.Injetora_FK = TB.Recurso    ' + #13;
  VLC_Select := VLC_Select + ' 														AND OP.Setor = TB.Setor  ' + #13;
  VLC_Select := VLC_Select + ' 														AND OP.DataAjustadaIni between TB.Inicio AND TB.Fim ' + #13;
  VLC_Select := VLC_Select + ' 														AND Substring(OP.Produto_ID,1,4) = TB.Item_FK ' + #13;
  VLC_Select := VLC_Select + ' 														AND OP.Prioridade < 500 ' + #13;
  VLC_Select := VLC_Select + 'Where DataAjustadaIni Between ' +  #13;
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
//  VLC_Select := VLC_Select + '  Where DataAjustadaIni between Inicio AND GetDate() + 2  ' + #13;
  VLC_Select := VLC_Select + '  Order by DataInicio, Item_FK, Recurso, DataAjustadaIni ' + #13;


  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Active := True;

  If  CDS.RecordCount = 0 then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
       LBL_Status.Caption := 'Impress�o: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       IMG_Logo.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ppReport.Print;
  end;

end;

end.