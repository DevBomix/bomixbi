unit BI_PCPAglutinacaoMP_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  ppBands, ppClass, ppParameter, ppDesignLayer, ppCtrls, ppProd, ppReport, ppDB,
  ppDBPipe, ppComm, ppRelatv, ppCache, ppPrnabl;

type
  TBI_PCPAglutinacaoMP = class(TPadraoBuscador)
    ppDBPipeline1: TppDBPipeline;
    ppRelatorio: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppLine125: TppLine;
    ppDBText12: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppLBL_Status: TppLabel;
    ppLine144: TppLine;
    ppPageStyle1: TppPageStyle;
    ppLabel16: TppLabel;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppLabel2: TppLabel;
    ppDBText2: TppDBText;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLabel5: TppLabel;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppShape1: TppShape;
    QueryEmpresa: TStringField;
    QuerySetor: TStringField;
    QueryGrupo: TStringField;
    QueryInjetora_FK: TStringField;
    QueryInjetora: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryQuantidade: TFloatField;
    QueryUnidade: TStringField;
    QueryArmazemConsumo: TStringField;
    QueryEstoque: TFloatField;
    QuerySaldo: TFloatField;
    QueryEstoqueSeguranca: TFloatField;
    QuerySaldoSeguranca: TFloatField;
    CDSEmpresa: TStringField;
    CDSSetor: TStringField;
    CDSGrupo: TStringField;
    CDSInjetora_FK: TStringField;
    CDSInjetora: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSQuantidade: TFloatField;
    CDSUnidade: TStringField;
    CDSArmazemConsumo: TStringField;
    CDSEstoque: TFloatField;
    CDSSaldo: TFloatField;
    CDSEstoqueSeguranca: TFloatField;
    CDSSaldoSeguranca: TFloatField;
    ppDBText9: TppDBText;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppReport1: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppShape2: TppShape;
    ppImage1: TppImage;
    ppLabel9: TppLabel;
    ppLine10: TppLine;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel17: TppLabel;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppDetailBand2: TppDetailBand;
    ppLine19: TppLine;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel20: TppLabel;
    ppLine20: TppLine;
    ppPageStyle2: TppPageStyle;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppDBText22: TppDBText;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppGroup4: TppGroup;
    ppGroupHeaderBand4: TppGroupHeaderBand;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppGroupFooterBand4: TppGroupFooterBand;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppLine15: TppLine;
    ppLine16: TppLine;
    Label2: TLabel;
    Label1: TLabel;
    TXT_EstoqueSeguranca: TMaskEdit;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCPAglutinacaoMP: TBI_PCPAglutinacaoMP;

implementation

{$R *.dfm}

uses BI_PCP_Unit, FuncaoSistema_Unit, BI_PCPEscolherRecursos_Unit;

procedure TBI_PCPAglutinacaoMP.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TBI_PCPAglutinacaoMP.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  BTN_BuscarClick(nil);

  if StrToInt(TXT_EstoqueSeguranca.Text) = 0 then
  begin
      ppLabel20.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date()) + '  ' + Copy(DateTimeToStr(Time()),11,6)  + '         Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
      ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppReport1.Print;
  end
  else
  begin
      ppLBL_Status.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date()) + '  ' + Copy(DateTimeToStr(Time()),11,6)  + '         Usu�rio: ' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
      ppIMG_Logo.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
      ppRelatorio.Print;
  end;

end;

procedure TBI_PCPAglutinacaoMP.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;
   VLC_Percentual : String;
begin
  inherited;

    If TXT_EstoqueSeguranca.Text = '' then
    begin
        Application.MessageBox('Defina o saldo','Aten��o',mb_iconwarning + mb_ok);
        TXT_EstoqueSeguranca.Setfocus;
        Exit;
    end
    else
    begin

            VLC_Percentual := StringReplace(FloatToStr((StrToFloat(TXT_EstoqueSeguranca.Text)/100)), ',', '.', [rfReplaceAll, rfIgnoreCase]);

            VLC_Select := VLC_Select + ' Select ' + #13;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + '  	Empresa, Setor, Grupo, Injetora_FK, Injetora, Produto_ID, Produto, Sum(Quantidade) as Quantidade, Unidade, ArmazemConsumo, Estoque, ' + #13;
            VLC_Select := VLC_Select + '	  Round((Estoque - Sum(Quantidade)),2) as Saldo, Round(Estoque + (Estoque * (' + VLC_Percentual + ')),2) as EstoqueSeguranca,  ' + #13;
            VLC_Select := VLC_Select + '    Round(((Estoque + (Estoque * (' + VLC_Percentual + '))) - Sum(Quantidade)),2)  as SaldoSeguranca  ' + #13;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + ' from (   ' + #13;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + '        Select ' + #13;
            VLC_Select := VLC_Select + '              Empenho.Empresa, Empenho.Grupo, Empenho.Produto_ID, Empenho.Produto, Empenho.Setor, Empenho.OrdemProducao, Empenho.Injetora_FK, OP.Injetora, ' + #13;
            VLC_Select := VLC_Select + '              FaltaUsar as Quantidade, Empenho.Unidade, ArmazemConsumo, 	(Select SUM(B2_QATU) from P12OFICIAL.dbo.SB2010 (nolock) ' + #13;
            VLC_Select := VLC_Select + '              Where B2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
            VLC_Select := VLC_Select + '              AND B2_COD = Empenho.Produto_ID AND B2_LOCAL = Empenho.ArmazemConsumo ' + #13;
            VLC_Select := VLC_Select + '        ) as Estoque ' + #13;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + '  from ( ' + #13;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + BI_PCPEscolherRecursos.GetResultadoOrdemProducao;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + ' 	) OP ' + #13;
            VLC_Select := VLC_Select + '	Inner Join BomixBI.dbo.Pcp_TB_ProdutoEmpenho Empenho (Nolock) ON Empenho.OrdemProducao = OP.OrdemProducao AND Empenho.Empresa = OP.Empresa ' + #13;
            VLC_Select := VLC_Select + '  ' + #13;
            VLC_Select := VLC_Select + ' ) TB ' + #13;
            VLC_Select := VLC_Select + ' Group by Empresa, Grupo, Produto_ID, Produto, Setor, Injetora_FK, Injetora, Unidade, ArmazemConsumo, Estoque ' + #13;
            VLC_Select := VLC_Select + ' Having (Setor + Injetora + Grupo + Produto_ID + Produto) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
            VLC_Select := VLC_Select + ' Order by Setor, Injetora_FK, Produto ' + #13;

            Memo1.Lines.Text := VLC_Select;

        CDS.Close;
        Query.Close;
        Query.SQL.Clear;
        Query.SQL.Text := VLC_Select;
        CDS.Open;

    end;


end;

procedure TBI_PCPAglutinacaoMP.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
   Memo1.Visible := True;
end;

procedure TBI_PCPAglutinacaoMP.Memo1DblClick(Sender: TObject);
begin
  inherited;
   Memo1.Visible := False;
end;

end.
