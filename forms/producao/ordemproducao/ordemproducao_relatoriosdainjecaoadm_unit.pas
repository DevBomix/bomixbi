unit OrdemProducao_RelatoriosDaInjecaoADM_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Data.DB,
  Data.Win.ADODB, Datasnap.DBClient, ppComm, ppRelatv, ppDB, ppDBPipe,
  ppParameter, ppDesignLayer, ppBands, ppClass, ppCtrls, ppPrnabl, ppCache,
  ppProd, ppReport, ppStrtch, ppMemo, Vcl.Imaging.pngimage;

type
  TOrdemProducao_RelatoriosDaInjecaoADM = class(TForm)
    ppDBPipeline5: TppDBPipeline;
    CDS_InusmosAgrupados: TClientDataSet;
    Query_InusmosAgrupados: TADOQuery;
    DS_InusmosAgrupados: TDataSource;
    DSP_InusmosAgrupados: TDataSetProvider;
    ppImprimirInusmosAgrupados: TppReport;
    ppHeaderBand5: TppHeaderBand;
    ppImage4: TppImage;
    ppLabel33: TppLabel;
    ppLine29: TppLine;
    ppShape1: TppShape;
    ppLabel1: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText1: TppDBText;
    ppLine5: TppLine;
    ppFooterBand5: TppFooterBand;
    ppLine12: TppLine;
    ppLBL_Data: TppLabel;
    ppSummaryBand1: TppSummaryBand;
    ppPageStyle5: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList5: TppParameterList;
    ppDBText6: TppDBText;
    ppLabel8: TppLabel;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText11: TppDBText;
    ppDBText10: TppDBText;
    ppLabel9: TppLabel;
    ppDBText7: TppDBText;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    ppDBText4: TppDBText;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppDBText5: TppDBText;
    ppLabel13: TppLabel;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel15: TppLabel;
    ppDBText12: TppDBText;
    ppLabel2: TppLabel;
    ppDBMemo1: TppDBMemo;
    CDS_InsumosPorRecursos: TClientDataSet;
    Query_InsumosPorRecursos: TADOQuery;
    DS_InsumosPorRecursos: TDataSource;
    DSP_InsumosPorRecursos: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    ppImprimirInusmosPorRecurso: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel4: TppLabel;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppDBText3: TppDBText;
    ppLine2: TppLine;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBMemo2: TppDBMemo;
    ppFooterBand1: TppFooterBand;
    ppLine3: TppLine;
    ppLabel5: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape2: TppShape;
    ppDBText21: TppDBText;
    ppLabel6: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDBText27: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppLabel12: TppLabel;
    Query_InsumosPorRecursosEmpresa: TStringField;
    Query_InsumosPorRecursosSetor: TStringField;
    Query_InsumosPorRecursosInjetora_FK: TStringField;
    Query_InsumosPorRecursosInjetora: TStringField;
    Query_InsumosPorRecursosEmissao: TStringField;
    Query_InsumosPorRecursosTipo: TStringField;
    Query_InsumosPorRecursosProduto_ID: TStringField;
    Query_InsumosPorRecursosProduto: TStringField;
    Query_InsumosPorRecursosSaldoProducao: TFloatField;
    Query_InsumosPorRecursosEmpenho: TFloatField;
    Query_InsumosPorRecursosEstoque: TFloatField;
    Query_InsumosPorRecursosSaldoEstoque: TFloatField;
    Query_InsumosPorRecursosUnidade: TStringField;
    Query_InsumosPorRecursosDestino_ID: TStringField;
    Query_InsumosPorRecursosDestino: TStringField;
    Query_InsumosPorRecursosOrigem_ID: TStringField;
    Query_InsumosPorRecursosOrigem: TStringField;
    CDS_InsumosPorRecursosEmpresa: TStringField;
    CDS_InsumosPorRecursosSetor: TStringField;
    CDS_InsumosPorRecursosInjetora_FK: TStringField;
    CDS_InsumosPorRecursosInjetora: TStringField;
    CDS_InsumosPorRecursosEmissao: TStringField;
    CDS_InsumosPorRecursosTipo: TStringField;
    CDS_InsumosPorRecursosProduto_ID: TStringField;
    CDS_InsumosPorRecursosProduto: TStringField;
    CDS_InsumosPorRecursosSaldoProducao: TFloatField;
    CDS_InsumosPorRecursosEmpenho: TFloatField;
    CDS_InsumosPorRecursosEstoque: TFloatField;
    CDS_InsumosPorRecursosSaldoEstoque: TFloatField;
    CDS_InsumosPorRecursosUnidade: TStringField;
    CDS_InsumosPorRecursosDestino_ID: TStringField;
    CDS_InsumosPorRecursosDestino: TStringField;
    CDS_InsumosPorRecursosOrigem_ID: TStringField;
    CDS_InsumosPorRecursosOrigem: TStringField;
    Query_InusmosAgrupadosEmpresa: TStringField;
    Query_InusmosAgrupadosSetor: TStringField;
    Query_InusmosAgrupadosEmissao: TStringField;
    Query_InusmosAgrupadosTipo: TStringField;
    Query_InusmosAgrupadosProduto_ID: TStringField;
    Query_InusmosAgrupadosProduto: TStringField;
    Query_InusmosAgrupadosSaldoProducao: TFloatField;
    Query_InusmosAgrupadosEmpenho: TFloatField;
    Query_InusmosAgrupadosDestino_ID: TStringField;
    Query_InusmosAgrupadosDestino: TStringField;
    Query_InusmosAgrupadosEstoqueDestino: TFloatField;
    Query_InusmosAgrupadosOrigem_ID: TStringField;
    Query_InusmosAgrupadosOrigem: TStringField;
    Query_InusmosAgrupadosEstoqueOrigem: TFloatField;
    Query_InusmosAgrupadosUnidade: TStringField;
    CDS_InusmosAgrupadosEmpresa: TStringField;
    CDS_InusmosAgrupadosSetor: TStringField;
    CDS_InusmosAgrupadosEmissao: TStringField;
    CDS_InusmosAgrupadosTipo: TStringField;
    CDS_InusmosAgrupadosProduto_ID: TStringField;
    CDS_InusmosAgrupadosProduto: TStringField;
    CDS_InusmosAgrupadosSaldoProducao: TFloatField;
    CDS_InusmosAgrupadosEmpenho: TFloatField;
    CDS_InusmosAgrupadosDestino_ID: TStringField;
    CDS_InusmosAgrupadosDestino: TStringField;
    CDS_InusmosAgrupadosEstoqueDestino: TFloatField;
    CDS_InusmosAgrupadosOrigem_ID: TStringField;
    CDS_InusmosAgrupadosOrigem: TStringField;
    CDS_InusmosAgrupadosEstoqueOrigem: TFloatField;
    CDS_InusmosAgrupadosUnidade: TStringField;

    procedure Imprimir_RelatorioInsumoPorSetorDeProducao;
    procedure Imprimir_RelatorioInsumoPorRecurso;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_RelatoriosDaInjecaoADM: TOrdemProducao_RelatoriosDaInjecaoADM;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, OrdemProducaoImprimirOP_Unit;


procedure TOrdemProducao_RelatoriosDaInjecaoADM.Imprimir_RelatorioInsumoPorRecurso;
Var
   VLC_Select : String;

begin

      VLC_Select := VLC_Select + '      Select ' + #13;
      VLC_Select := VLC_Select + '  ' + #13;
      VLC_Select := VLC_Select + '        Empresa, Setor, Injetora_FK, Injetora, Convert(Varchar(10),GetDate(),103) as Emissao, Tipo, Produto_ID, Produto,  ' + #13;
      VLC_Select := VLC_Select + '        SaldoProducao, Empenho, Estoque.B2_QATU as Estoque, Estoque.B2_QATU - Empenho as SaldoEstoque,  ' + #13;
      VLC_Select := VLC_Select + '        Unidade, Insumos.Destino_ID, Destino, Insumos.Origem_ID, Origem ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '      from (' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '              Select  ' + #13;
      VLC_Select := VLC_Select + '                    OP.Empresa, Empenho.Setor, OP.Injetora_FK, OP.Injetora, Empenho.Tipo, Empenho.Produto_ID, Empenho.Produto, ' + #13;
      VLC_Select := VLC_Select + '                    Empenho.Armazem as Origem_ID, Empenho.ArmazemDesc as Origem, ' + #13;
      VLC_Select := VLC_Select + '                    Sum(OP.QtdParcialSolicitada) as SaldoProducao, ' + #13;
      VLC_Select := VLC_Select + '                    (Sum(OP.QtdParcialSolicitada) * 100)/Sum(OP.Saldo) as Percentual, ' + #13;
      VLC_Select := VLC_Select + '                    (Sum(FaltaUsar) * (Sum(OP.QtdParcialSolicitada) * 100)/Sum(OP.Saldo))/100 as Empenho, ' + #13;
      VLC_Select := VLC_Select + '                    Empenho.Unidade, Empenho.ArmazemConsumo as Destino_ID, Empenho.ArmazemConsumoDesc as Destino ' + #13;
      VLC_Select := VLC_Select + '              from BomixBI.dbo.Pcp_TB_OrdemProducao OP (nolock) ' + #13;
      VLC_Select := VLC_Select + '              Inner Join BomixBI.dbo.Pcp_TB_ProdutoEmpenho Empenho (nolock) ON Empenho.C2_Recno = OP.Recno ' + #13;
      VLC_Select := VLC_Select + '              Where OP.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '              AND OP.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + '              AND StatusInsumoOP <> ' + '''' + '' + '''' + #13;
      VLC_Select := VLC_Select + '              AND OP.Status <> ' + '''' + 'FINALIZADA' + '''' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '              Group By OP.Empresa, Empenho.Setor, OP.Injetora_FK, OP.Injetora, Empenho.Tipo, Empenho.Produto_ID, ' + #13;
      VLC_Select := VLC_Select + '              Empenho.Produto, Empenho.Armazem, Empenho.ArmazemDesc, Empenho.Unidade, ' + #13;
      VLC_Select := VLC_Select + '              Empenho.ArmazemConsumo, Empenho.ArmazemConsumoDesc ' + #13;
      VLC_Select := VLC_Select + '              Having Sum(OP.Saldo) > 0  ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '      ) Insumos ' + #13;
      VLC_Select := VLC_Select + '      Left Join P12OFICIAL.dbo.SB2010 Estoque (nolock) ON Substring(B2_FILIAL,1,4) = Empresa ' + #13;
      VLC_Select := VLC_Select + '                               AND Estoque.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '                               AND B2_COD = Produto_ID  ' + #13;
      VLC_Select := VLC_Select + '                               AND B2_LOCAL = Destino_ID ' + #13;
      VLC_Select := VLC_Select + '      Order by Setor, Injetora_FK, Injetora, Tipo, Produto_ID ' + #13;

      OrdemProducao_ImprimirOP.Memo_Mensagem.Lines.Text := VLC_Select;

      CDS_InsumosPorRecursos.Close;
      Query_InsumosPorRecursos.Close;
      Query_InsumosPorRecursos.SQL.Clear;
      Query_InsumosPorRecursos.SQL.Text := VLC_Select;
      CDS_InsumosPorRecursos.Open;

      ppLabel5.Caption := 'Impress�o: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
      ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppImprimirInusmosPorRecurso.Print;
end;

procedure TOrdemProducao_RelatoriosDaInjecaoADM.Imprimir_RelatorioInsumoPorSetorDeProducao;
Var
   VLC_Select : String;

begin

      VLC_Select := VLC_Select + 'Select  ' + #13;
      VLC_Select := VLC_Select + '  Empresa, Setor, Emissao, Tipo, Produto_ID, Produto, Sum(SaldoProducao) as SaldoProducao,  ' + #13;
      VLC_Select := VLC_Select + '  Sum(Empenho) as Empenho, Destino_ID, Destino, EstoqueDestino, Origem_ID, Origem, EstoqueOrigem, Unidade   ' + #13;
      VLC_Select := VLC_Select + '   ' + #13;
      VLC_Select := VLC_Select + 'from (    ' + #13;
      VLC_Select := VLC_Select + '      Select ' + #13;
      VLC_Select := VLC_Select + '  ' + #13;
      VLC_Select := VLC_Select + '        Empresa, Setor, Convert(Varchar(10),GetDate(),103) as Emissao, Tipo, Produto_ID, Produto, SaldoProducao, QtdPerda,' + #13;
      VLC_Select := VLC_Select + '        Case When Unidade = ' + '''' + 'UN' + '''' + ' then CEILING(Empenho) else Empenho end as Empenho, ' + #13;
      VLC_Select := VLC_Select + '        Insumos.Destino_ID, Destino, EstoqueDestino.B2_QATU as EstoqueDestino, ' + #13;
      VLC_Select := VLC_Select + '        Insumos.Origem_ID, Origem, EstoqueOrigem.B2_QATU as EstoqueOrigem, Unidade' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '      from ( ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '              Select ' + #13;
      VLC_Select := VLC_Select + '                 OP.Empresa, Empenho.Setor, Empenho.Tipo, Empenho.Produto_ID, Empenho.Produto, ' + #13;
      VLC_Select := VLC_Select + '                 Empenho.Armazem as Origem_ID, Empenho.ArmazemDesc as Origem, ' + #13;
      VLC_Select := VLC_Select + '                 Sum(OP.Saldo) as Saldo,  ' + #13;
      VLC_Select := VLC_Select + '                 Sum(OP.QtdParcialSolicitada) as SaldoProducao, Sum(OP.PerdaNoMomento) as PerdaNoMomento,  ' + #13;
      VLC_Select := VLC_Select + '                 Sum(FaltaUsar) as FaltaUsar, Empenho.QtdPerda,  ' + #13;
//      VLC_Select := VLC_Select + '                 (Sum(OP.QtdParcialSolicitada) * 100)/Sum(OP.Saldo) as Percentual, ' + #13;
      VLC_Select := VLC_Select + '                 (Sum(FaltaUsar) * (Sum(OP.QtdParcialSolicitada) * 100)/Sum(OP.Saldo))/100 as Empenho,   ' + #13;
      VLC_Select := VLC_Select + '                 Empenho.Unidade, Empenho.ArmazemConsumo as Destino_ID, Empenho.ArmazemConsumoDesc as Destino ' + #13;
      VLC_Select := VLC_Select + '              from BomixBI.dbo.Pcp_TB_OrdemProducao OP (nolock) ' + #13;
      VLC_Select := VLC_Select + '              Inner Join BomixBI.dbo.Pcp_TB_ProdutoEmpenho Empenho (nolock) ON Empenho.C2_Recno = OP.Recno ' + #13;
      VLC_Select := VLC_Select + '              Where OP.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
      VLC_Select := VLC_Select + '              AND OP.Setor in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;
      VLC_Select := VLC_Select + '              AND StatusInsumoOP <> ' + '''' + '' + '''' + #13;
      VLC_Select := VLC_Select + '              AND OP.Status <> ' + '''' + 'FINALIZADA' + '''' + #13;
      VLC_Select := VLC_Select + '              Group By OP.Empresa, Empenho.Setor, Empenho.Tipo, Empenho.Produto_ID, ' + #13;
      VLC_Select := VLC_Select + '              Empenho.Produto, Empenho.Armazem, Empenho.ArmazemDesc, Empenho.Unidade, ' + #13;
      VLC_Select := VLC_Select + '              Empenho.ArmazemConsumo, Empenho.ArmazemConsumoDesc, Empenho.QtdPerda ' + #13;
      VLC_Select := VLC_Select + '              Having Sum(OP.Saldo) > 0  ' + #13;
      VLC_Select := VLC_Select + ' ' + #13;
      VLC_Select := VLC_Select + '      ) Insumos ' + #13;
      VLC_Select := VLC_Select + '      Left Join P12OFICIAL.dbo.SB2010 EstoqueDestino (nolock) ON Substring(EstoqueDestino.B2_FILIAL,1,4) = Empresa ' + #13;
      VLC_Select := VLC_Select + '                                     AND EstoqueDestino.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '                                     AND EstoqueDestino.B2_COD = Produto_ID   ' + #13;
      VLC_Select := VLC_Select + '                                     AND EstoqueDestino.B2_LOCAL = Destino_ID  ' + #13;
      VLC_Select := VLC_Select + '      Left Join P12OFICIAL.dbo.SB2010 EstoqueOrigem (nolock) ON Substring(EstoqueOrigem.B2_FILIAL,1,4) = Empresa ' + #13;
      VLC_Select := VLC_Select + '                                     AND EstoqueOrigem.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Select := VLC_Select + '                                     AND EstoqueOrigem.B2_COD = Produto_ID  ' + #13;
      VLC_Select := VLC_Select + '                                     AND EstoqueOrigem.B2_LOCAL = Origem_ID  ' + #13;
      VLC_Select := VLC_Select + '    ' + #13;
      VLC_Select := VLC_Select + ') TB    ' + #13;
      VLC_Select := VLC_Select + 'Group by Empresa, Setor, Emissao, Tipo, Produto_ID, Produto, Destino_ID, Destino, EstoqueDestino, Origem_ID, Origem, EstoqueOrigem, Unidade   ' + #13;
      VLC_Select := VLC_Select + 'Order by Setor, Tipo, Produto_ID ' + #13;

      OrdemProducao_ImprimirOP.Memo_Mensagem.Lines.Text := VLC_Select;

      CDS_InusmosAgrupados.Close;
      Query_InusmosAgrupados.Close;
      Query_InusmosAgrupados.SQL.Clear;
      Query_InusmosAgrupados.SQL.Text := VLC_Select;
      CDS_InusmosAgrupados.Open;

      ppLBL_Data.Caption := 'Impress�o: ' + DateTimeToStr(Date()) + '  por ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
      ppImage4.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppImprimirInusmosAgrupados.Print;

end;

end.
