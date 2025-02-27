unit ImprimirEspecificacaoTecnica_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, ppDB,
  ppParameter, ppDesignLayer, ppCtrls, ppBands, ppStrtch, ppMemo, ppPrnabl,
  ppClass, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe;

type
  TRelatorio_ImprimirEspecificacaoTecnica = class(TPadraoBuscador)
    QueryID: TStringField;
    QueryItem: TStringField;
    QueryGrupo: TStringField;
    QueryTipo: TStringField;
    QueryTamanho: TStringField;
    QueryFormato: TStringField;
    QueryRosca: TStringField;
    QueryBuscador: TStringField;
    CDSID: TStringField;
    CDSItem: TStringField;
    CDSGrupo: TStringField;
    CDSTipo: TStringField;
    CDSTamanho: TStringField;
    CDSFormato: TStringField;
    CDSRosca: TStringField;
    CDSBuscador: TStringField;
    ppDBPipeline4: TppDBPipeline;
    ppRelatorio: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage3: TppImage;
    ppLabel71: TppLabel;
    ppLine15: TppLine;
    ppDetailBand3: TppDetailBand;
    ppLine16: TppLine;
    ppDBText49: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLBL_Usuario: TppLabel;
    ppLBL_Data: TppLabel;
    ppMemo3: TppMemo;
    ppLine17: TppLine;
    ppPageStyle3: TppPageStyle;
    ppDBText69: TppDBText;
    ppShape67: TppShape;
    ppDBText70: TppDBText;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    CDS_Relatorio: TClientDataSet;
    Query_Relatorio: TADOQuery;
    DS_Relatorio: TDataSource;
    DSP_Relatorio: TDataSetProvider;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText1: TppDBText;
    ppShape1: TppShape;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    QueryGrupo_FK: TStringField;
    QueryPeso: TFloatField;
    QueryPesoAlca: TIntegerField;
    QueryPesoTotal: TFloatField;
    QueryEmpresa: TStringField;
    QueryRecno: TIntegerField;
    CDSGrupo_FK: TStringField;
    CDSPeso: TFloatField;
    CDSPesoAlca: TIntegerField;
    CDSPesoTotal: TFloatField;
    CDSEmpresa: TStringField;
    CDSRecno: TIntegerField;
    Query_RelatorioTipoEspecificacao: TStringField;
    Query_RelatorioID: TStringField;
    Query_RelatorioItem: TStringField;
    Query_RelatorioGrupo: TStringField;
    Query_RelatorioTipo: TStringField;
    Query_RelatorioTamanho: TStringField;
    Query_RelatorioFormato: TStringField;
    Query_RelatorioOrdem: TStringField;
    Query_RelatorioMedida: TStringField;
    Query_RelatorioUnidade: TStringField;
    Query_RelatorioEspecificacao: TStringField;
    Query_RelatorioVariacao: TStringField;
    Query_RelatorioMinino: TStringField;
    Query_RelatorioMaximo: TStringField;
    CDS_RelatorioTipoEspecificacao: TStringField;
    CDS_RelatorioID: TStringField;
    CDS_RelatorioItem: TStringField;
    CDS_RelatorioGrupo: TStringField;
    CDS_RelatorioTipo: TStringField;
    CDS_RelatorioTamanho: TStringField;
    CDS_RelatorioFormato: TStringField;
    CDS_RelatorioOrdem: TStringField;
    CDS_RelatorioMedida: TStringField;
    CDS_RelatorioUnidade: TStringField;
    CDS_RelatorioEspecificacao: TStringField;
    CDS_RelatorioVariacao: TStringField;
    CDS_RelatorioMinino: TStringField;
    CDS_RelatorioMaximo: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Relatorio_ImprimirEspecificacaoTecnica: TRelatorio_ImprimirEspecificacaoTecnica;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit;

procedure TRelatorio_ImprimirEspecificacaoTecnica.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica.BNT_ConfirmarClick(
  Sender: TObject);
Var
    VLC_Select : String;

begin

    VLC_Select := ' Select * from ( ' + #13;
    VLC_Select := VLC_Select + ' Select ' + #13;
    VLC_Select := VLC_Select + '    ''' + ' MEDIDA' + '''' + ' as TipoEspecificacao, GrupoItem.ID, GrupoItem.Item, GrupoItem.Grupo, ' + #13;
    VLC_Select := VLC_Select + '  	GrupoItem.Tipo, GrupoItem.Tamanho, GrupoItem.Formato, ' + #13;
    VLC_Select := VLC_Select + '	  ZN_ORDEM as Ordem, ZN_MEDIDA as Medida, Lower(ZN.ZN_UNIDADE) as Unidade, ZN_ESPECIF as Especificacao, ZN_VARIA as Variacao, ' + #13;
    VLC_Select := VLC_Select + '	  ZN_MINIMO as Minino, ZN_MAXIMO as Maximo ' + #13;
    VLC_Select := VLC_Select + ' from P12Oficial.dbo.SZN010 ZN (nolock)  ' + #13;
    VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_ProdutoGrupoItem GrupoItem (nolock) ON GrupoItem.ID = ZN.ZN_GRUPO ' + #13;
    VLC_Select := VLC_Select + '                                   AND GrupoItem.Empresa = Substring(ZN.ZN_FILIAL,1,4) ' + #13;
    VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + ' AND ZN.ZN_TIPO = 1 ' + #13;
    VLC_Select := VLC_Select + ' AND ZN_ESPECIF <> ' + '''' + '' + '''' + #13;
    VLC_Select := VLC_Select + ' AND ID = ' + '''' + CDSID.AsString + '''';
    VLC_Select := VLC_Select + ') TB ' + #13;
    VLC_Select := VLC_Select + 'Order by TipoEspecificacao, Ordem, Medida' + #13;

    Memo1.Lines.Text := VLC_Select;

    CDS_Relatorio.Close;
    Query_Relatorio.Close;
    Query_Relatorio.SQL.Clear;
    Query_Relatorio.SQL.Text := VLC_Select;
    CDS_Relatorio.Open;

    If CDS_Relatorio.RecordCount = 0 Then
    begin
        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;
    end
    else
    begin
       ppLBL_Data.Caption := 'Data Impress�o: ' + DateTimeToStr(Date());
       ppLBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
       ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ppRelatorio.Print;
    end;

end;

procedure TRelatorio_ImprimirEspecificacaoTecnica.BTN_BuscarClick(
  Sender: TObject);
Var
   VLC_Select : String;

begin

  VLC_Select := ' Select * from ( ' + #13;
  VLC_Select := VLC_Select + ' Select *, ' + #13;
  VLC_Select := VLC_Select + ' (ID + Item + Grupo + Tipo + Tamanho + Formato) as Buscador' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_ProdutoGrupoItem GrupoItem (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Grupo is not null ' + #13;
//  VLC_Select := VLC_Select + ' AND Tipo in (' + '''' + 'BALDE' + '''' + ',' + '''' + 'TAMPA' + '''' + ',' + '''' + 'BOMBONA' + '''' + ',' + '''' + 'SUPORTE' + '''' + ',' + '''' + 'AL�A' + '''' + ')' + #13;
  VLC_Select := VLC_Select + ' ) TB' + #13;
  VLC_Select := VLC_Select + '  Where Buscador  Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' Order by ID' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TRelatorio_ImprimirEspecificacaoTecnica.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica.FormShow(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
end;

procedure TRelatorio_ImprimirEspecificacaoTecnica.Memo1DblClick(
  Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

end.
