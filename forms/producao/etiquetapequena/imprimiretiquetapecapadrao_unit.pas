unit ImprimirEtiquetaPecaPadrao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Actions,
  Vcl.ActnList, Vcl.ExtCtrls, Vcl.Buttons, ppDB, ppDBPipe, ppDBBDE, ppParameter,
  ppDesignLayer, ppModule, daDataModule, ppCtrls, ppStrtch, ppMemo, ppPrnabl,
  ppClass, ppCache, ppBands, ppComm, ppRelatv, ppProd, ppReport,
  Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient, Vcl.DBCtrls,
  ppSubRpt, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.Imaging.pngimage, Vcl.Mask;

type
  TImprimirEtiquetaPecaPadrao = class(TForm)
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    CDS_PecaPadraoOP: TClientDataSet;
    CDS_PecaPadraoInsumo: TClientDataSet;
    Query_PecaPadraoInsumo: TADOQuery;
    DS_PecaPadraoInsumo: TDataSource;
    DSP_PecaPadraoInsumo: TDataSetProvider;
    DSP_PecaPadraoOP: TDataSetProvider;
    DS_PecaPadraoOP: TDataSource;
    Query_PecaPadraoOP: TADOQuery;
    ppBDEPipeline_Insumo: TppBDEPipeline;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Imprimir_PecaPadraoOP: TppReport;
    ppDetailBand1: TppDetailBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    LBL_TituloEtiqueta: TppLabel;
    ppLabel17: TppLabel;
    ppDBMemo8: TppDBMemo;
    ppDBMemo9: TppDBMemo;
    ppDBArte: TppDBMemo;
    LBL_Arte: TppLabel;
    ppDBMemo30: TppDBMemo;
    ppLabel29: TppLabel;
    ppLabel22: TppLabel;
    ppMateriaPrima: TppLabel;
    ppLBLMateriaPrima1: TppLabel;
    ppLBLMateriaPrima2: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    Memo1: TMemo;
    Action1: TAction;
    ppLabel2: TppLabel;
    ppDosagem: TppLabel;
    ppLBL_Dosagem: TppLabel;
    ppReport_Teste: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppShape1: TppShape;
    ppLabel1: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppImprimirInsumo: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppLabel3: TppLabel;
    ppLabel5: TppLabel;
    ppDBMemo3: TppDBMemo;
    ppDBMemo5: TppDBMemo;
    ppLabel8: TppLabel;
    ppGroup3: TppGroup;
    ppGroupHeaderBand3: TppGroupHeaderBand;
    ppGroupFooterBand3: TppGroupFooterBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBMemo2: TppDBMemo;
    ppShape2: TppShape;
    Memo2: TMemo;
    PageControl: TPageControl;
    TabSheet_PecaPadraoOP: TTabSheet;
    TabSheet_PecaPadraoInsumo: TTabSheet;
    Label1: TLabel;
    TXT_ProdutoID: TEdit;
    Label4: TLabel;
    TXT_OrdemProducao: TEdit;
    Label2: TLabel;
    TXT_Cor: TEdit;
    Label3: TLabel;
    Label5: TLabel;
    TXT_ProdutoInsumo: TEdit;
    ppBDEPipeline_PecaPadraoOP: TppBDEPipeline;
    Query_PecaPadraoInsumoData: TDateTimeField;
    Query_PecaPadraoInsumoProduto_ID: TStringField;
    Query_PecaPadraoInsumoProduto: TStringField;
    Query_PecaPadraoInsumoItem: TStringField;
    CDS_PecaPadraoInsumoData: TDateTimeField;
    CDS_PecaPadraoInsumoProduto_ID: TStringField;
    CDS_PecaPadraoInsumoProduto: TStringField;
    CDS_PecaPadraoInsumoItem: TStringField;
    Query_PecaPadraoOPData: TDateTimeField;
    Query_PecaPadraoOPC2_Recno: TIntegerField;
    Query_PecaPadraoOPEmpresa: TStringField;
    Query_PecaPadraoOPProdutoOP_FK: TStringField;
    Query_PecaPadraoOPStatus: TStringField;
    Query_PecaPadraoOPItem: TStringField;
    Query_PecaPadraoOPPesoSemAlca: TFloatField;
    Query_PecaPadraoOPArte_ID: TStringField;
    Query_PecaPadraoOPMateriaPrima: TStringField;
    Query_PecaPadraoOPQuantidade: TFloatField;
    Query_PecaPadraoOPTotal: TFloatField;
    Query_PecaPadraoOPPercentual: TFloatField;
    Query_PecaPadraoOPOrdemProducao: TStringField;
    CDS_PecaPadraoOPData: TDateTimeField;
    CDS_PecaPadraoOPC2_Recno: TIntegerField;
    CDS_PecaPadraoOPEmpresa: TStringField;
    CDS_PecaPadraoOPProdutoOP_FK: TStringField;
    CDS_PecaPadraoOPStatus: TStringField;
    CDS_PecaPadraoOPItem: TStringField;
    CDS_PecaPadraoOPPesoSemAlca: TFloatField;
    CDS_PecaPadraoOPArte_ID: TStringField;
    CDS_PecaPadraoOPMateriaPrima: TStringField;
    CDS_PecaPadraoOPQuantidade: TFloatField;
    CDS_PecaPadraoOPTotal: TFloatField;
    CDS_PecaPadraoOPPercentual: TFloatField;
    CDS_PecaPadraoOPOrdemProducao: TStringField;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    Query_PecaPadraoOPPesoMaximo: TFloatField;
    Query_PecaPadraoOPPesoMinimo: TFloatField;
    CDS_PecaPadraoOPPesoMaximo: TFloatField;
    CDS_PecaPadraoOPPesoMinimo: TFloatField;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    Query_PecaPadraoOPCor: TStringField;
    CDS_PecaPadraoOPCor: TStringField;
    ppDBMemo1: TppDBMemo;
    ppDBCliente: TppDBMemo;
    Query_PecaPadraoOPCliente: TStringField;
    CDS_PecaPadraoOPCliente: TStringField;
    Query_PecaPadraoOPArea: TStringField;
    CDS_PecaPadraoOPArea: TStringField;
    Query_PecaPadraoOPArte: TStringField;
    CDS_PecaPadraoOPArte: TStringField;
    Memo3: TMemo;
    Label6: TLabel;
    CBX_Revisao: TComboBox;
    Label7: TLabel;
    TXT_Dosagem: TEdit;

    // Minhas Functions e Procedures
    function GetCorValidaConformeDescricaoProduto(PLC_ProdutoID : String) : Boolean;
    procedure GravarEtiquetaParaEnderecamento;
    function GetRecnoPecaPadraEndeceraco: Integer;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ImprimirEtiquetaPecaPadrao: TImprimirEtiquetaPecaPadrao;

implementation

{$R *.dfm}

uses CorrigirQtdeEmbalagens_Unit, ConexaoDados_Unit, funcaosistema_unit,
  PecaPadrao_ImprimirPecaPadrao_Unit, PecaPadrao_Unit;



function TImprimirEtiquetaPecaPadrao.GetCorValidaConformeDescricaoProduto(
  PLC_ProdutoID: String): Boolean;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' Select Top 2 TB.Produto_ID as CorCorreta ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_Produto Produto (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Left Join (Select Produto_ID from BomixBI.dbo.Pcp_TB_Produto (nolock) TB ' + #13;
  VLC_Select := VLC_Select + ' Where TB.Produto like ' + '''' + '%' + '''' + ' + Cor + ' + '''' + '%' + '''' + ') TB ON TB.Produto_ID = Produto_ID AND TB.Empresa = Empresa ' + #13;
  VLC_Select := VLC_Select + ' Where TB.Produto_ID = ' + '''' + PLC_ProdutoID + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  if Query.FieldByName('CorCorreta').AsString = '' then
      Result := False
  else
      Result := True;

end;

function TImprimirEtiquetaPecaPadrao.GetRecnoPecaPadraEndeceraco: Integer;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select Isnull(Max(Recno),0) + 1 as Numero from BOMIXBI.[dbo].[Icq_TB_PecaPadraoEnderecado] (nolock)' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Numero').AsInteger;
  Query.Free;

end;

procedure TImprimirEtiquetaPecaPadrao.GravarEtiquetaParaEnderecamento;
Var
     VLC_Select : String;
     VLN_Recno : Integer;
begin
  VLN_Recno := GetRecnoPecaPadraEndeceraco;

  VLC_Select := VLC_Select + '  Insert Into BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado (  ' + #13;
  VLC_Select := VLC_Select + '		 Recno, C2_Recno, Deletado, Revisao, Area, Empresa, ProdutoOP_FK, Produto, Cor, Status, ' + #13;
  VLC_Select := VLC_Select + '		 Item, PesoSemAlca, PesoMaximo, PesoMinimo, Arte_ID, Arte, ' + #13;
  VLC_Select := VLC_Select + '		 OrdemProducao, Dosagem, Emissao, Injetora_FK, Data, Cliente_ID, Loja, ' + #13;
  VLC_Select := VLC_Select + '		 Cliente, Segmento, SetorMercado, DataImpressao, Usuario ' + #13;
  VLC_Select := VLC_Select + '  ) ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '  Select Distinct   ' + #13;
  VLC_Select := VLC_Select + '     ' + IntToStr(VLN_Recno) + ', C2_Recno, ' + '''' + 'N�o' + '''' + ' as Revisao, ' + '''' + CBX_Revisao.Text + '''' + ' as Revisao, Area, ' + #13;
  VLC_Select := VLC_Select + '     Empresa, ProdutoOP_FK, Produto,  ' + '''' + TXT_Cor.Text + '''' + ' as Cor, Status, ' + #13;
  VLC_Select := VLC_Select + '		 Item, PesoSemAlca, PesoMaximo, PesoMinimo, Arte_ID, Arte, ' + #13;
  VLC_Select := VLC_Select + '		 OrdemProducao, ' + '''' + TXT_Dosagem.Text + '''' + ', Emissao, Injetora_FK, Data, Cliente_ID, Loja, ' + #13;
  VLC_Select := VLC_Select + '		 Cliente, Segmento, SetorMercado, GetDate(), ' + '''' +Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + #13;
  VLC_Select := VLC_Select + '  from BomixBI.[dbo].Icq_TB_PecaPadrao (nolock) ' + #13;
  VLC_Select := VLC_Select + '  Where C2_Recno = ' + PecaPadrao_ImprimirPecaPadrao.CDSC2_Recno.AsString + #13;

  Memo3.Lines.Text := VLC_Select;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

  VLC_Select := 'Insert Into BOMIXBI.[dbo].[Icq_TB_PecaPadraoLOG] (Etiqueta, Data, Tipo, Usuario, Ocorrencia)' + #13;
  VLC_Select := VLC_Select + '  Select ' + #13;
  VLC_Select := VLC_Select + '     ' + IntToStr(VLN_Recno) + ' as Etiqueta, GetDate() as Data, ' + '''' + 'IMPRESS�O' + '''' + ' as Tipo,' + #13;
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ' as Usuario, (' + '''' + 'IMPRESS�O DO PRODUTO: ' + '''' + ' + ProdutoOP_FK) as Ocorrencia' + #13;
  VLC_Select := VLC_Select + '  from [dbo].[Icq_TB_PecaPadraoEnderecado] (nolock) ' + #13;
  VLC_Select := VLC_Select + '  Where Recno = ' + IntToStr(VLN_Recno) + #13;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

end;

procedure TImprimirEtiquetaPecaPadrao.Action1Execute(Sender: TObject);
begin
   ImprimirEtiquetaPecaPadrao.Width := 1024;
end;

procedure TImprimirEtiquetaPecaPadrao.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TImprimirEtiquetaPecaPadrao.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_Select : String;
begin

    if PageControl.ActivePageIndex = 0 then
    begin

        if (TXT_Cor.Text = '') then
        begin
            Application.MessageBox('Campo Obrigat�rio: Defina a Cor do Produto','Aten��o',mb_iconwarning + mb_ok);
            TXT_Cor.SetFocus;
            Exit;
        end;

        if (TXT_Dosagem.Text = '') then
        begin
            Application.MessageBox('Campo Obrigat�rio: Defina a Dosagem do Produto','Aten��o',mb_iconwarning + mb_ok);
            TXT_Dosagem.SetFocus;
            Exit;
        end;

        VLC_Select := VLC_Select + ' 	Select ' + #13;
        VLC_Select := VLC_Select + ' 	 	Getdate() as Data, Area, C2_Recno, Empresa, ProdutoOP_FK, Status, ' + #13;
        VLC_Select := VLC_Select + ' 	 	Item, PesoSemAlca, PesoMaximo, PesoMinimo, ' + #13;
        VLC_Select := VLC_Select + ' 	 	Case when Arte_ID <> ' + '''' + '' + '''' + ' then ' + '''' + CBX_Revisao.Text + '''' + ' + ' + '''' + '-' + '''' + ' + Arte_ID else Arte_ID end as Arte_ID, ' + #13;
        VLC_Select := VLC_Select + ' 	 	Arte, MateriaPrima, Quantidade, Total, ' + #13;
        VLC_Select := VLC_Select + ' 	 	Percentual, OrdemProducao, ' + '''' + TXT_Cor.Text + '''' + ' as Cor, Cliente ' + #13;
        VLC_Select := VLC_Select + ' 	 from BomixBI.[dbo].[Icq_TB_PecaPadrao] (nolock) ' + #13;
        VLC_Select := VLC_Select + ' 	 Where OrdemProducao = ' + '''' + TXT_OrdemProducao.Text + '''' + #13;
        VLC_Select := VLC_Select + ' 	 AND ProdutoOP_FK = ' + '''' + TXT_ProdutoID.Text + '''' + #13;

        Memo1.Lines.Text := VLC_Select;

        CDS_PecaPadraoOP.Close;
        Query_PecaPadraoOP.Close;
        Query_PecaPadraoOP.SQL.Clear;
        Query_PecaPadraoOP.SQL.Text := VLC_Select;
        CDS_PecaPadraoOP.Open;

        ppLBL_Dosagem.Caption := TXT_Dosagem.Text;

        if CDS_PecaPadraoOP.RecordCount = 1 then
        begin
            ppLBLMateriaPrima1.Caption := CDS_PecaPadraoOPMateriaPrima.AsString + ' - ' + CDS_PecaPadraoOPPercentual.AsString + '%';
            ppLBLMateriaPrima2.Caption := '';
        end
        else
        begin
            ppLBLMateriaPrima1.Caption := CDS_PecaPadraoOPMateriaPrima.AsString + ' - ' + CDS_PecaPadraoOPPercentual.AsString + '%';
            CDS_PecaPadraoOP.Next;
            ppLBLMateriaPrima2.Caption := CDS_PecaPadraoOPMateriaPrima.AsString + ' - ' + CDS_PecaPadraoOPPercentual.AsString + '%';
        end;

        if CDS_PecaPadraoOPArte.AsString = '' then
        begin
           LBL_Arte.Visible := False;
        end
        else
        begin
           LBL_Arte.Visible := True;
        end;

        if CDS_PecaPadraoOPArea.AsString = 'PERSONALIZACAO' then
        begin
            ppDosagem.Text := 'Cliente: ';
            ppDBCliente.Visible := True;
            ppLBL_Dosagem.Visible := False;
            ppMateriaPrima.Visible := False;
            ppLBLMateriaPrima1.Visible := False;
            ppLBLMateriaPrima2.Visible := False;

        end
        else
        begin
            ppDosagem.Text := 'Dosagem: ';
            ppDBCliente.Visible := False;
            ppLBL_Dosagem.Visible := True;
            ppMateriaPrima.Visible := True;
            ppLBLMateriaPrima1.Visible := True;
            ppLBLMateriaPrima2.Visible := True;
        end;

        GravarEtiquetaParaEnderecamento;
        Imprimir_PecaPadraoOP.Print;
        PecaPadrao.CDS_Enderecados.Close;
        PecaPadrao.CDS_Enderecados.Open;
        Exit;

  end;

  if PageControl.ActivePageIndex = 1 then
  begin

      if (TXT_ProdutoInsumo.Text = '') then
      begin
           Application.MessageBox('Campo Obrigat�rio: Defina o Codigo do Produto','Aten��o',mb_iconwarning + mb_ok);
           TXT_ProdutoInsumo.SetFocus;
           Exit;
      end;

      VLC_Select := VLC_Select + ' Select Top 1 ' + #13;
      VLC_Select := VLC_Select + '    GETDATE() as Data, Produto_ID,	Produto, Item  ' + #13;
      VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_TB_Produto Produto (nolock)  ' + #13;
      VLC_Select := VLC_Select + ' Where Produto.Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Select := VLC_Select + ' AND Classificacao in (' + '''' + 'MC' + '''' + ',' + '''' + 'IN' + '''' + ',' + '''' + 'BN' + '''' +')' + #13;
      VLC_Select := VLC_Select + ' AND Produto_ID = ' + '''' + TXT_ProdutoInsumo.Text + '''' + #13;

      Memo1.Lines.Text := VLC_Select;

      CDS_PecaPadraoInsumo.Close;
      Query_PecaPadraoInsumo.Close;
      Query_PecaPadraoInsumo.SQL.Clear;
      Query_PecaPadraoInsumo.SQL.Text := VLC_Select;
      CDS_PecaPadraoInsumo.Open;

      ppImprimirInsumo.Print;

  end;

end;

end.
