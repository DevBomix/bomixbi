unit BI_PedidoVenda_Excel_PedidoAberto_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ComObj, Vcl.StdCtrls, Data.DB, ppDB,
  ppDBPipe, ppParameter, ppDesignLayer, ppBands, ppMemo, ppStrtch, ppCtrls,
  ppPrnabl, ppClass, ppCache, ppComm, ppRelatv, ppProd, ppReport,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, dxGDIPlusClasses,
  Vcl.ExtCtrls, System.Actions, Vcl.ActnList;


type
  TBI_PedidoVenda_Excel_PedidoAberto = class(TForm)
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    ppPedidoPCP: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppImage2: TppImage;
    ppLabel24: TppLabel;
    ppLine21: TppLine;
    LBL_PeriodoPedidoPCP: TppLabel;
    ppShape5: TppShape;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel33: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppLine31: TppLine;
    ppDBText16: TppDBText;
    ppShape6: TppShape;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText49: TppDBText;
    ppDBText24: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLBL_UsuarioPedidoPCP: TppLabel;
    ppLBL_DataPedidoPCP: TppLabel;
    ppLine32: TppLine;
    ppMemoFiltroPedidoPCP: TppMemo;
    ppPageStyle3: TppPageStyle;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppDesignLayer6: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppDBPipeline2: TppDBPipeline;
    BTN_Excel: TButton;
    BTN_Calc: TButton;
    BTN_Consulta: TButton;
    Memo1: TMemo;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Novo: TAction;
    Editar: TAction;
    Excluir: TAction;
    Confirmar: TAction;
    Desistir: TAction;
    Pesquisar: TAction;
    Imprimir: TAction;
    Memo_Mensagem: TMemo;
    QueryStatus: TStringField;
    QueryPedidoVenda_ID: TStringField;
    QueryCliente: TStringField;
    QueryCidade: TStringField;
    QueryEstado: TStringField;
    QueryVendedor: TStringField;
    QueryGerente: TStringField;
    QueryEmissao: TStringField;
    QueryDataEntrega: TStringField;
    QueryDataPCP: TStringField;
    QueryTipoProduto: TStringField;
    QuerySequencia: TStringField;
    QueryMix: TIntegerField;
    QueryGrupo: TStringField;
    QueryArte: TStringField;
    QueryStatusArte: TStringField;
    QueryPersonalizacao: TStringField;
    QueryQuantidade: TIntegerField;
    QueryAtendida: TIntegerField;
    QuerySaldo: TIntegerField;
    QueryPeso: TFloatField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel6: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText6: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    QueryTipoFrete: TStringField;
    QueryCondPagamento_FK: TStringField;
    QueryCondPagamento: TStringField;
    QueryOrdemCompra: TStringField;
    QueryValorUnitario: TFloatField;
    CDSStatus: TStringField;
    CDSPedidoVenda_ID: TStringField;
    CDSCliente: TStringField;
    CDSCidade: TStringField;
    CDSEstado: TStringField;
    CDSGerente: TStringField;
    CDSVendedor: TStringField;
    CDSEmissao: TStringField;
    CDSDataPCP: TStringField;
    CDSDataEntrega: TStringField;
    CDSTipoProduto: TStringField;
    CDSSequencia: TStringField;
    CDSMix: TIntegerField;
    CDSGrupo: TStringField;
    CDSArte: TStringField;
    CDSStatusArte: TStringField;
    CDSPersonalizacao: TStringField;
    CDSQuantidade: TIntegerField;
    CDSAtendida: TIntegerField;
    CDSSaldo: TIntegerField;
    CDSPeso: TFloatField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSTipoFrete: TStringField;
    CDSCondPagamento_FK: TStringField;
    CDSCondPagamento: TStringField;
    CDSOrdemCompra: TStringField;
    CDSValorUnitario: TFloatField;

    procedure ExportarExcel;
    procedure ConsultarPedido(PLC_Aplicativo : String);
    procedure BTN_CalcClick(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Memo_MensagemDblClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVenda_Excel_PedidoAberto: TBI_PedidoVenda_Excel_PedidoAberto;

implementation

{$R *.dfm}

uses conexaodados_unit, BI_PedidoVenda_Unit;

procedure TBI_PedidoVenda_Excel_PedidoAberto.ConsultarPedido(
  PLC_Aplicativo: String);
Var
  VLC_Select : String;
begin

  BI_PedidoVenda.BTN_ConsultarPorItensPedidoVendaClick(nil);
  Memo_Mensagem.Lines.Text := BI_PedidoVenda.Memo1.Lines.Text;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '     Status, PedidoVenda_ID, TipoFrete, Cliente, Cidade, Estado, Vendedor, Gerente, ' + #13;

  if PLC_Aplicativo = 'Excel' then
  begin
      VLC_Select := VLC_Select + '     Convert(Varchar(10),Emissao,101) as Emissao, Convert(Varchar(10),DataEntrega,101) as DataEntrega,' + #13;
      VLC_Select := VLC_Select + '     Convert(Varchar(10),DataPCP,101) as DataPCP,' + #13;
  end
  else
  begin
      VLC_Select := VLC_Select + '     Convert(Varchar(10),Emissao,103) as Emissao, Convert(Varchar(10),DataEntrega,103) as DataEntrega,' + #13;
      VLC_Select := VLC_Select + '     Convert(Varchar(10),DataPCP,103) as DataPCP,' + #13;
  end;

  VLC_Select := VLC_Select + '     TipoProduto, Sequencia, Mix, Grupo, Item_FK, Produto as Item, Arte, StatusArte, Personalizacao, ValorUnitario, Quantidade, Atendida, Saldo, Peso, CondPagamento_FK, CondPagamento, OrdemCompra ' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + ' from ( ' + #13;

  VLC_Select := VLC_Select + Memo_Mensagem.Lines.Text;

  VLC_Select := VLC_Select + ' ) TB ' + #13;
  VLC_Select := VLC_Select + 'Order by DataPCP desc, PedidoVenda_ID, Sequencia, Mix ' + #13;

  Memo1.Lines.Text := VLC_Select;

  Query.Close;
  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.DesenvolvimentoExecute(
  Sender: TObject);
begin
  BI_PedidoVenda_Excel_PedidoAberto.Width := 1100;
end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.ExportarExcel;
  var linha, coluna : integer;
  var planilha : variant;
  var valorcampo : string;

begin

    planilha:= CreateOleObject('Excel.Application');
    planilha.WorkBooks.add(1);
    planilha.caption := 'Exportando dados do Pedido para o Excel';
    planilha.visible := True;

    CDS.Open;
    CDS.First;
    for linha := 0 to CDS.RecordCount - 1 do
    begin
      for coluna := 1 to CDS.FieldCount do
      begin
        valorcampo := CDS.Fields[coluna - 1].AsString;
        if (CDS.Fields[coluna - 1].FieldName = 'ValorUnitario') and (Length(CDS.Fields[coluna - 1].AsString) > 4) then
          begin
            valorcampo := Copy(valorcampo, 1, 5);
          end;
        planilha.cells[linha + 2,coluna] := valorCampo;
      end;
      CDS.Next;
    end;
    for coluna := 1 to CDS.FieldCount do
    begin
      valorcampo := CDS.Fields[coluna - 1].DisplayLabel;
      planilha.cells[1,coluna] := valorcampo;
    end;

    CDS.Close;
    planilha.columns.Autofit;

end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.BTN_CalcClick(Sender: TObject);
var
	parametro, OpenOffice, OpenDesktopOpenOffice, CalcOpenOffice, SheetsOpenOffice, SheetOpenOffice: Variant;
	Linha, Coluna: integer;
	arquivo: string;

  var valorcampo : string;

	function CriaParametroOpenOffice(nome: string; tipoData: variant): variant;
	var
		reflection: variant;
	begin
    reflection := OpenOffice.CreateInstance('com.sun.star.reflection.CoreReflection');
    reflection.forName('com.sun.star.beans.PropertyValue').createObject(result);
    result.Name := nome;
    result.Value := tipoData;
	end;

	function FileName2URL(FileName: string): string;
	begin
      result:='';
      if (LowerCase(copy(FileName,1,8)) <> 'file:///') then
        result:='file:///';
      result := result + StringReplace(FileName, '\', '/', [rfReplaceAll, rfIgnoreCase]);
	end;

begin

    arquivo:=FileName2URL('C:\Bomix\teste.ods');

    OpenOffice := CreateOleObject('com.sun.star.ServiceManager');
    OpenDesktopOpenOffice := OpenOffice.CreateInstance('com.sun.star.frame.Desktop');
    parametro := VarArrayCreate([0, 0], varVariant);
    parametro[0] := CriaParametroOpenOffice('Hidden',True);
    CalcOpenOffice := OpenDesktopOpenOffice.LoadComponentFromURL('private:factory/scalc', '_blank', 0, parametro);
    SheetsOpenOffice := CalcOpenOffice.Sheets;
    SheetOpenOffice := SheetsOpenOffice.getByIndex(0);

    CDS.Open;
    CDS.First;

    for linha := 1 to CDS.RecordCount do
    begin

      for coluna := 1 to CDS.FieldCount do
      begin
        valorcampo := CDS.Fields[coluna - 1].AsString;
        SheetOpenOffice.GetCellByPosition(coluna,Linha).SetString(valorCampo);
        SheetOpenOffice.GetCellByPosition(coluna,Linha).SetPropertyValue('CharHeight',12);
      end;
      CDS.Next;
    end;


    for coluna := 1 to CDS.FieldCount do
    begin
      valorcampo := CDS.Fields[coluna - 1].DisplayLabel;
      SheetOpenOffice.GetCellByPosition(coluna,0).SetString(valorCampo);
      SheetOpenOffice.GetCellByPosition(coluna,0);
      // Negrito
      SheetOpenOffice.GetCellByPosition(coluna,0).SetPropertyValue('CharWeight',200);
      // Para mudar tamanho da fonte;
      SheetOpenOffice.GetCellByPosition(coluna,0).SetPropertyValue('CharHeight',12);
      // Cor da c�lula;
      SheetOpenOffice.GetCellByPosition(coluna,0).SetPropertyValue('CellBackColor',$00BEBEBE);
    end;

    CDS.Close;

    parametro:=VarArrayCreate([0, 0], varVariant);
    parametro[0]:=CriaParametroOpenOffice('Hidden',False);
    CalcOpenOffice.StoreToURL(arquivo, parametro);
    OpenDesktopOpenOffice.LoadComponentFromURL(arquivo, '_blank', 0, parametro);
    OpenOffice:=Unassigned;

end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.Image1Click(Sender: TObject);
begin
  ConsultarPedido('Libre Office');
  BTN_CalcClick(nil);
  if BI_PedidoVenda_Excel_PedidoAberto.Width = 600 then Close;
end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.Image2Click(Sender: TObject);
begin
  ConsultarPedido('Excel');
  ExportarExcel;
  if BI_PedidoVenda_Excel_PedidoAberto.Width = 600 then Close;
end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.Memo1DblClick(Sender: TObject);
begin
  BI_PedidoVenda_Excel_PedidoAberto.Width := 600;
end;

procedure TBI_PedidoVenda_Excel_PedidoAberto.Memo_MensagemDblClick(
  Sender: TObject);
begin
  BI_PedidoVenda_Excel_PedidoAberto.Width := 600;
end;

end.
