unit BI_PCPMateriaPrimaProgramadaInjecao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, ppDB,
  ppParameter, ppDesignLayer, ppBands, ppStrtch, ppMemo, ppCtrls,
  dxGDIPlusClasses, ppPrnabl, ppClass, ppCache, ppProd, ppReport, ppComm,
  ppRelatv, ppDBPipe;

type
  TBI_PCP_MateriaPrimaProgramadaInjecao = class(TPadraoBuscador)
    QueryEmpresa: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryUndMedida: TStringField;
    QueryEmpenho: TFloatField;
    QueryEstoque: TFloatField;
    QuerySaldo: TFloatField;
    QueryStatus: TStringField;
    CDSEmpresa: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSUndMedida: TStringField;
    CDSEmpenho: TFloatField;
    CDSEstoque: TFloatField;
    CDSSaldo: TFloatField;
    CDSStatus: TStringField;
    CBX_Status: TComboBox;
    Label1: TLabel;
    ppDBPipeline2: TppDBPipeline;
    ppRelatorio: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel24: TppLabel;
    ppLine21: TppLine;
    ppShape5: TppShape;
    ppLabel27: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppLine31: TppLine;
    ppShape6: TppShape;
    ppDBText17: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand3: TppFooterBand;
    ppLBL_Usuario: TppLabel;
    ppLine32: TppLine;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCP_MateriaPrimaProgramadaInjecao: TBI_PCP_MateriaPrimaProgramadaInjecao;

implementation

{$R *.dfm}

uses funcaosistema_unit;

procedure TBI_PCP_MateriaPrimaProgramadaInjecao.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TBI_PCP_MateriaPrimaProgramadaInjecao.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);
  if DS.DataSet.RecordCount = 0 then
  begin
      Application.MessageBox('Nenhum Registro para Impress�o' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end;
  begin
      ppLBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + ' // Data Impress�o: ' + DateTimeToStr(Date());
      ppImage2.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppRelatorio.Print;
  end;

end;

procedure TBI_PCP_MateriaPrimaProgramadaInjecao.BTN_BuscarClick(
  Sender: TObject);
Var
   VLC_Select : String;
begin
  inherited;


  VLC_Select := VLC_Select + 'Select ' + #13;
  VLC_Select := VLC_Select + '	Empresa, Produto_ID, Produto, UndMedida, Empenho, Estoque,' + #13;
  VLC_Select := VLC_Select + '	Round((Estoque - Empenho),2) as Saldo,' + #13;
  VLC_Select := VLC_Select + '	Case when (Estoque - Empenho) >= 0 then ' + '''' + 'OK' + '''' + ' else ' + '''' + 'PENDENTE' + '''' + ' end Status' + #13;
  VLC_Select := VLC_Select + 'from (' + #13;
  VLC_Select := VLC_Select + '	Select' + #13;
  VLC_Select := VLC_Select + '		D4_FILIAL as Empresa, Rtrim(D4_COD) as Produto_ID,' + #13;
  VLC_Select := VLC_Select + '		Produto.Produto, Produto.UndMedida, Round(Sum(D4_QUANT),2) as Empenho' + #13;
  VLC_Select := VLC_Select + '	from BomixBI.dbo.Pcp_TB_OrdemProducao OP (nolock)' + #13;
  VLC_Select := VLC_Select + '	Inner Join P12OFICIAL.dbo.SD4010 D4 (nolock) ON D4_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '												AND D4.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '												AND D4_OP = OrdemProducao' + #13;
  VLC_Select := VLC_Select + '	Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (nolock) ON Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '												AND Produto.Produto_ID = D4_COD  ' + #13;
  VLC_Select := VLC_Select + '	where OP.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '	AND Prioridade < 500' + #13;
  VLC_Select := VLC_Select + '	AND Area = ' + '''' + 'INJECAO' + '''' + #13;
  VLC_Select := VLC_Select + '	AND Status <> ' + '''' + 'FINALIZADA' + '''' + #13;
  VLC_Select := VLC_Select + '	AND Rtrim(D4_COD) + Produto.Produto Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '	Group by D4_FILIAL, D4_COD, Produto.Produto, Produto.UndMedida' + #13;
  VLC_Select := VLC_Select + '	Having Sum(D4_QUANT) > 0' + #13;
  VLC_Select := VLC_Select + ') Empenho  ' + #13;
  VLC_Select := VLC_Select + 'Left Join ( ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '			Select  ' + #13;
  VLC_Select := VLC_Select + '				B2_FILIAL, B2_COD, Sum(B2_QATU) as Estoque  ' + #13;
  VLC_Select := VLC_Select + '			from P12OFICIAL.dbo.SB2010 (nolock) ' + #13;
  VLC_Select := VLC_Select + '			Where B2_LOCAL in (' + '''' + 'P1' + '''' + ',' + '''' + 'P4' + '''' + ',' + '''' + 'TE' + '''' + ',' + '''' + 'B1' + '''' + ')' + #13;
  VLC_Select := VLC_Select + '			AND B2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '			AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '			Group by B2_FILIAL, B2_COD ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ') Estoque ON Estoque.B2_FILIAL = Empenho.Empresa  ' + #13;
  VLC_Select := VLC_Select + '		 AND Estoque.B2_COD = Empenho.Produto_ID ' + #13;

  if CBX_Status.Text <> 'AMBOS' then
      VLC_Select := VLC_Select + 'Where	(Case when (Estoque - Empenho) >= 0 then ' + '''' + 'OK' + '''' + ' else ' + '''' + 'PENDENTE' + '''' + ' end) = ' + '''' + CBX_Status.Text + '''' + #13;

  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + 'Order by Produto_ID  ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;


end;

end.