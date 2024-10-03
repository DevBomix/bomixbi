unit PecaPadraoOrdemProducao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, ppParameter,
  ppDesignLayer, ppBands, Vcl.Imaging.pngimage, ppCtrls, ppClass, ppPrnabl,
  ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB, ppDBPipe, dxGDIPlusClasses;

type
  TPecaPadrao_OrdemProducao = class(TForm)
    PNL_Busca: TPanel;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    DBGrid: TDBGrid;
    IMG_Imprimir: TImage;
    Shape1: TShape;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    DT_Data: TDateTimePicker;
    Image3: TImage;
    BNT_AtualizarPecaPadrao: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Label5: TLabel;
    CDS_ProgramacaoDePecaPadrao: TClientDataSet;
    Query_ProgramacaoDePecaPadrao: TADOQuery;
    DS_ProgramacaoDePecaPadrao: TDataSource;
    DSP_ProgramacaoDePecaPadrao: TDataSetProvider;
    ppDBPipeline2: TppDBPipeline;
    ppImprimirProgramacaoDePecaPadrao: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppShape13: TppShape;
    ppShape20: TppShape;
    ppShape19: TppShape;
    ppShape18: TppShape;
    ppShape17: TppShape;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppShape16: TppShape;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText25: TppDBText;
    ppDBText29: TppDBText;
    ppDBText26: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLine7: TppLine;
    ppLabel16: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppPageStyle2: TppPageStyle;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppShape12: TppShape;
    ppShape11: TppShape;
    ppShape10: TppShape;
    ppShape9: TppShape;
    ppShape8: TppShape;
    ppShape7: TppShape;
    ppShape6: TppShape;
    ppShape4: TppShape;
    ppShape3: TppShape;
    ppShape5: TppShape;
    ppDBText28: TppDBText;
    ppLabel17: TppLabel;
    ppDBText22: TppDBText;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    Shape2: TShape;
    BTN_Buscar: TButton;
    Memo1: TMemo;
    ppShape1: TppShape;
    ppLabel1: TppLabel;
    ppShape2: TppShape;
    ppDBText1: TppDBText;
    Query_ProgramacaoDePecaPadraoEmpresa: TStringField;
    Query_ProgramacaoDePecaPadraoArea: TStringField;
    Query_ProgramacaoDePecaPadraoSetor: TStringField;
    Query_ProgramacaoDePecaPadraoDataImpressao: TDateTimeField;
    Query_ProgramacaoDePecaPadraoProduto_ID: TStringField;
    Query_ProgramacaoDePecaPadraoProduto: TStringField;
    Query_ProgramacaoDePecaPadraoInjetora_FK: TStringField;
    Query_ProgramacaoDePecaPadraoInjetora: TStringField;
    Query_ProgramacaoDePecaPadraoCor: TStringField;
    Query_ProgramacaoDePecaPadraoGrupo: TStringField;
    Query_ProgramacaoDePecaPadraoEndereco: TStringField;
    Query_ProgramacaoDePecaPadraoDiaAnterior: TStringField;
    CDS_ProgramacaoDePecaPadraoEmpresa: TStringField;
    CDS_ProgramacaoDePecaPadraoArea: TStringField;
    CDS_ProgramacaoDePecaPadraoSetor: TStringField;
    CDS_ProgramacaoDePecaPadraoDataImpressao: TDateTimeField;
    CDS_ProgramacaoDePecaPadraoProduto_ID: TStringField;
    CDS_ProgramacaoDePecaPadraoProduto: TStringField;
    CDS_ProgramacaoDePecaPadraoInjetora_FK: TStringField;
    CDS_ProgramacaoDePecaPadraoInjetora: TStringField;
    CDS_ProgramacaoDePecaPadraoCor: TStringField;
    CDS_ProgramacaoDePecaPadraoGrupo: TStringField;
    CDS_ProgramacaoDePecaPadraoEndereco: TStringField;
    CDS_ProgramacaoDePecaPadraoDiaAnterior: TStringField;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppShape21: TppShape;
    ppShape22: TppShape;
    ppLine24: TppLine;
    ppLine21: TppLine;
    ppLine1: TppLine;
    ppImage3: TppImage;
    ppLabel5: TppLabel;
    ppLine2: TppLine;
    ppLine19: TppLine;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLine20: TppLine;
    ppLabel20: TppLabel;
    ppLabel24: TppLabel;
    ppLabel29: TppLabel;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel68: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel23: TppLabel;
    ppLabel15: TppLabel;
    ppLabel28: TppLabel;
    ppLabel33: TppLabel;

    // Minhas Procedures
    procedure BuscarOrdensDoDia;


    procedure BNT_AtualizarPecaPadraoClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DT_DataCloseUp(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PecaPadrao_OrdemProducao: TPecaPadrao_OrdemProducao;

implementation

{$R *.dfm}

uses conexaodados_unit, FuncaoSistema_Unit;

procedure TPecaPadrao_OrdemProducao.BNT_AtualizarPecaPadraoClick(Sender: TObject);
begin

    With Sys_ModuloConexaoDados.ADOStoredProc1 do
    begin
         Active := False;
         ProcedureName := 'BomixBi.[dbo].[Icq_SP_AtualizarBase_PecaPadrao]';
         ExecProc;
    end;

    With Sys_ModuloConexaoDados.ADOStoredProc1 do
    begin
         Active := False;
         ProcedureName := 'BomixBi.[dbo].[Icq_SP_AtualizarBase_PecaPadraoOrdemProducao]';
         ExecProc;
    end;

    With Sys_ModuloConexaoDados.ADOStoredProc1 do
    begin
         Active := False;
         ProcedureName := 'BomixBi.dbo.[Icq_SP_AtualizarBase_PecaPadraoRelatorioDiario]';
         ExecProc;
    end;

end;

procedure TPecaPadrao_OrdemProducao.BNT_CancelarClick(Sender: TObject);
begin
    Close;
end;

procedure TPecaPadrao_OrdemProducao.BTN_BuscarClick(Sender: TObject);
begin
   BuscarOrdensDoDia;
end;

procedure TPecaPadrao_OrdemProducao.BuscarOrdensDoDia;
Var
   VLC_Select : String;

begin

      VLC_Select := VLC_Select + ' Select ' + #13;
      VLC_Select := VLC_Select + ' 	Empresa, Area, Setor, DataImpressao, Produto_ID, ' + #13;
      VLC_Select := VLC_Select + ' 	Produto, Injetora_FK, Injetora, Cor, Grupo, Endereco, DiaAnterior ' + #13;
      VLC_Select := VLC_Select + ' from BomixBI.[dbo].Icq_TB_PecaPadraoRelatorioDiario	(nolock) ' + #13;
      VLC_Select := VLC_Select + ' Where DataImpressao = CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DT_Data.Date) + '''' +  ',103),103)' + #13;
      VLC_Select := VLC_Select + ' AND Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + ' Order by Setor, DiaAnterior desc, Produto_ID ' + #13;

      Memo1.Text := VLC_Select;

      CDS_ProgramacaoDePecaPadrao.Close;
      Query_ProgramacaoDePecaPadrao.Close;
      Query_ProgramacaoDePecaPadrao.SQL.Clear;
      Query_ProgramacaoDePecaPadrao.SQL.Text := VLC_Select;
      CDS_ProgramacaoDePecaPadrao.Open;

end;

procedure TPecaPadrao_OrdemProducao.DesenvolvimentoExecute(Sender: TObject);
begin
  Memo1.Visible := True;
end;

procedure TPecaPadrao_OrdemProducao.DT_DataCloseUp(Sender: TObject);
begin

   BuscarOrdensDoDia;

end;

procedure TPecaPadrao_OrdemProducao.Memo1DblClick(Sender: TObject);
begin
    Memo1.Visible := False;
end;

procedure TPecaPadrao_OrdemProducao.SpeedButton1Click(Sender: TObject);
begin

      If CDS_ProgramacaoDePecaPadrao.RecordCount = 0 Then
      begin
          Application.MessageBox('Nenhum registro encontrado!','Atenção',mb_iconwarning + mb_ok);
          Exit;
      end
      else
      begin
          ppLabel16.Caption := 'Impressão: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
          ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
          ppImprimirProgramacaoDePecaPadrao.Print;
      end;

end;

end.
