unit RelatorioPeriodicoFaturamentoxProducao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, ppDesignLayer, ppModule,
  raCodMod, ppCtrls, ppBands, ppClass, ppPrnabl, ppCache, Data.DB, ppDB,
  ppDBPipe, ppParameter, ppComm, ppRelatv, ppProd, ppReport, Datasnap.DBClient,
  Data.Win.ADODB, Datasnap.Provider;

type
  TRelatorio_PeriodicoFaturamentoxProducao = class(TPadraoBuscadorFiltro)
    Panel4: TPanel;
    Shape1: TShape;
    Edit25: TEdit;
    CBX_TipoRelatorio: TComboBox;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    ppReport: TppReport;
    ppParameterList16: TppParameterList;
    ppDB: TppDBPipeline;
    DT_DataEmissao1: TDateTimePicker;
    DT_DataEmissao2: TDateTimePicker;
    QueryTempo_ID: TIntegerField;
    QueryDataTurno: TDateTimeField;
    QueryAno: TIntegerField;
    QueryMes: TStringField;
    QueryDia: TStringField;
    QueryTonelagemProduzida: TFloatField;
    QueryTonelagemVendida: TFloatField;
    QueryDiferenca: TFloatField;
    QueryProdutiva: TIntegerField;
    QueryParada: TIntegerField;
    QueryTotalRecurso: TIntegerField;
    CDSTempo_ID: TIntegerField;
    CDSDataTurno: TDateTimeField;
    CDSAno: TIntegerField;
    CDSMes: TStringField;
    CDSDia: TStringField;
    CDSTonelagemProduzida: TFloatField;
    CDSTonelagemVendida: TFloatField;
    CDSDiferenca: TFloatField;
    CDSProdutiva: TIntegerField;
    CDSParada: TIntegerField;
    CDSTotalRecurso: TIntegerField;
    ppHeaderBand16: TppHeaderBand;
    ppLine142: TppLine;
    ppImage15: TppImage;
    ppLabel278: TppLabel;
    ppDetailBand16: TppDetailBand;
    ppLine143: TppLine;
    ppDBText11: TppDBText;
    ppDBText1: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppFooterBand16: TppFooterBand;
    ppLine1: TppLine;
    ppLBL_Periodo: TppLabel;
    ppLBL_Data: TppLabel;
    ppSummaryBand16: TppSummaryBand;
    ppShape3: TppShape;
    ppDBCalc4: TppDBCalc;
    ppLabel6: TppLabel;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape1: TppShape;
    ppDBText3: TppDBText;
    ppDBText2: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape2: TppShape;
    ppDBCalc1: TppDBCalc;
    ppLabel16: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;

    function SQL_PrincipalProducao : String;
    function SQL_PrincipalVendas : String;

    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure ppDBText6Print(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_PeriodicoFaturamentoxProducao: TRelatorio_PeriodicoFaturamentoxProducao;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit;

function TRelatorio_PeriodicoFaturamentoxProducao.SQL_PrincipalProducao: String;
Var
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + '              	Select  ' + #13;
   VLC_Select := VLC_Select + '	      	            Empresa, Emissao, Ano, Mes, DiaExtenso, Dia, Sum(QtdProduzida) as QtdProduzida, Sum(TonelagemProduzida) as TonelagemProduzida ' + #13;
   VLC_Select := VLC_Select + '		            from ( ' + #13;
   VLC_Select := VLC_Select + '			                  Select ' + #13;
   VLC_Select := VLC_Select + '					  		  	           Empresa, Emissao, YEAR(Emissao) as Ano, dbo.GetMesPorExtenso(Emissao) as Mes, ' + #13;
   VLC_Select := VLC_Select + '						  	               dbo.GetDiaSemanaExtenso(Emissao)as DiaExtenso, ' + #13;
   VLC_Select := VLC_Select + '							                 Day(Emissao) as Dia, QtdProduzida, (QtdProduzida * PesoItem) as TonelagemProduzida ' + #13;
   VLC_Select := VLC_Select + '			                  from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamentoConsulta (nolock) ' + #13;
   VLC_Select := VLC_Select + '                       Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '                       AND Area in (' + '''' + 'INJECAO' + '''' + ')' + #13;
   VLC_Select := VLC_Select + '			                  AND Emissao Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + '		                  ) TB  ' + #13;
   VLC_Select := VLC_Select + '		            Group by Empresa, Emissao, Ano, Mes, DiaExtenso, Dia' + #13;
   VLC_Select := VLC_Select + ' ' + #13;

   Result := VLC_Select;

end;


function TRelatorio_PeriodicoFaturamentoxProducao.SQL_PrincipalVendas: String;
Var
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + '    	          Select F2_Empresa, Emissao, Ano, Mes, DiaExtenso, Dia, SUM(QtdVendida) as QtdVendida, SUM(TonelagemVendida) as TonelagemVendida  ' + #13;
   VLC_Select := VLC_Select + '    	          from (    ' + #13;
   VLC_Select := VLC_Select + '			                  Select   ' + #13;
   VLC_Select := VLC_Select + '					  		  	           F2_Empresa, Emissao, YEAR(Emissao) as Ano, dbo.GetMesPorExtenso(Emissao) as Mes,  ' + #13;
   VLC_Select := VLC_Select + '					  		  	           dbo.GetDiaSemanaExtenso(Emissao)as DiaExtenso,  ' + #13;
   VLC_Select := VLC_Select + '					  		  	           Day(Emissao) as Dia, Quantidade as QtdVendida, Peso as TonelagemVendida   ' + #13;
   VLC_Select := VLC_Select + '			                   from BomixBI.dbo.Fat_TB_NotaFiscalVenda NotaFiscalVenda (nolock) ' + #13;
   VLC_Select := VLC_Select + '			                   Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On NotaFiscalVenda.F2_Recno = Item.F2_RecnoFK ' + #13;
   VLC_Select := VLC_Select + '			                   Where Faturamento = ' + '''' + 'Soma' + '''' + #13;
   VLC_Select := VLC_Select + '                        AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '			                   AND Emissao Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + '		                 ) TB  ' + #13;
   VLC_Select := VLC_Select + '		            Group by F2_Empresa, Emissao, Ano, Mes, DiaExtenso, Dia';
   VLC_Select := VLC_Select + ' ' + #13;

   Result := VLC_Select;
end;

procedure TRelatorio_PeriodicoFaturamentoxProducao.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
 Close;
end;

procedure TRelatorio_PeriodicoFaturamentoxProducao.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Select : String;

begin
  inherited;

   VLC_Select := VLC_Select + '	Select * from BomixBI.[dbo].Fat_TB_PeriodicoFaturamento_X_Producao (nolock) ' + #13;
   VLC_Select := VLC_Select + '	Where 1=1 ';
   VLC_Select := VLC_Select + '	AND DataTurno Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEmissao2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Tempo_ID desc ' + #13;

   MemoSQL.Lines.Text := VLC_Select;

   CDS.Close;
   Query.Close;
   Query.SQL.Clear;
   Query.SQL.Text := VLC_Select;
   CDS.Open;

   If CDS.RecordCount = 0 Then
   begin

      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;

   end
   else
   begin

     ppLBL_Periodo.Caption :=  'Peri�do Analisado entre ' + ' ' + DateToStr(DT_DataEmissao1.Date) + ' a ' + DateToStr(DT_DataEmissao2.Date);
     ppLBL_Data.Caption :=  'Impresso dia: ' + DateTimeToStr(Date()) + ' por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
     ppReport.PrintReport;

  end;


end;

procedure TRelatorio_PeriodicoFaturamentoxProducao.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Relatorio_PeriodicoFaturamentoxProducao.Width := 1080;
end;

procedure TRelatorio_PeriodicoFaturamentoxProducao.FormShow(Sender: TObject);
Var
   VLN_Mes: Integer;

begin

  //Configura��o Inicial das Datas
  DT_DataEmissao1.Date := StrToDate('01/' + FormatDateTime('mm',date) + '/' + FormatDateTime('yyyy',Date));
  DT_DataEmissao2.Date := Date;

end;



procedure TRelatorio_PeriodicoFaturamentoxProducao.ppDBText6Print(
  Sender: TObject);
begin
  inherited;

  if CDSDiferenca.AsFloat > 0 then
      ppDBText6.Font.Color := clBlue
  else
      ppDBText6.Font.Color := clRed;

end;

end.