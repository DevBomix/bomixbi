unit ControleE2_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Data.DB, Datasnap.Provider, Data.Win.ADODB, System.Actions, Vcl.ActnList,
  Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls;

type
  TControleE2 = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    CDS: TClientDataSet;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    CDS_Planilha: TClientDataSet;
    Query_Planilha: TADOQuery;
    DS_Planilha: TDataSource;
    DSP_Planilha: TDataSetProvider;
    CDS_Total: TClientDataSet;
    Query_Total: TADOQuery;
    DS_Total: TDataSource;
    DSP_Total: TDataSetProvider;
    Panel9: TPanel;
    Panel11: TPanel;
    SH_Veiculo1: TShape;
    Label12: TLabel;
    Panel12: TPanel;
    SH_Veiculo0: TShape;
    Label11: TLabel;
    BTN_Veiculo0: TSpeedButton;
    Panel13: TPanel;
    SH_Veiculo2: TShape;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    SH_Veiculo3: TShape;
    SH_Veiculo4: TShape;
    SH_Veiculo5: TShape;
    SH_Veiculo6: TShape;
    SH_Veiculo7: TShape;
    Panel10: TPanel;
    SH_Veiculo8: TShape;
    SH_Veiculo9: TShape;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    BTN_Veiculo1: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    QueryData: TDateTimeField;
    QueryRua: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    QueryQtdManual: TFloatField;
    QueryTotvs: TFloatField;
    QuerySaldo: TFloatField;
    CDSData: TDateTimeField;
    CDSRua: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    CDSQtdManual: TFloatField;
    CDSTotvs: TFloatField;
    CDSSaldo: TFloatField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid3: TDBGrid;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    Query_TotalRecno: TIntegerField;
    Query_TotalData: TDateTimeField;
    Query_TotalProduto_ID: TStringField;
    Query_TotalProduto: TStringField;
    Query_TotalLote: TStringField;
    Query_TotalQuantidade: TFloatField;
    Query_TotalUsuario: TStringField;
    CDS_TotalRecno: TIntegerField;
    CDS_TotalData: TDateTimeField;
    CDS_TotalProduto_ID: TStringField;
    CDS_TotalProduto: TStringField;
    CDS_TotalLote: TStringField;
    CDS_TotalQuantidade: TFloatField;
    CDS_TotalUsuario: TStringField;
    Query_PlanilhaRecno: TIntegerField;
    Query_PlanilhaProduto_ID: TStringField;
    Query_PlanilhaProduto: TStringField;
    Query_PlanilhaLote: TStringField;
    Query_PlanilhaQuantidade: TFloatField;
    CDS_PlanilhaRecno: TIntegerField;
    CDS_PlanilhaProduto_ID: TStringField;
    CDS_PlanilhaProduto: TStringField;
    CDS_PlanilhaLote: TStringField;
    CDS_PlanilhaQuantidade: TFloatField;
    Query_PlanilhaValidade: TDateTimeField;
    CDS_PlanilhaValidade: TDateTimeField;
    Panel5: TPanel;
    Image7: TImage;
    SpeedButton9: TSpeedButton;
    LBL_AprovarCIT: TLabel;
    TabSheet3: TTabSheet;
    DBGrid4: TDBGrid;
    CDS_ProdutosParentes: TClientDataSet;
    Query_ProdutosParentes: TADOQuery;
    DS_ProdutosParentes: TDataSource;
    DSP_ProdutosParentes: TDataSetProvider;
    Query_ProdutosParentesProduto_ID: TStringField;
    Query_ProdutosParentesProduto: TStringField;
    Query_ProdutosParentesSaldo: TStringField;
    CDS_ProdutosParentesProduto_ID: TStringField;
    CDS_ProdutosParentesProduto: TStringField;
    CDS_ProdutosParentesSaldo: TStringField;
    Memo1: TMemo;

    // Minhas Procedure e Functions
    procedure AtivarVeiculo(PLC_Veiculo : String);
    procedure Leituras(PLC_Veiculo : String);
    procedure Saldo(PLC_Veiculo : String);
    procedure ProdutosParentes;
    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_Veiculo0Click(Sender: TObject);
    procedure BTN_Veiculo1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ControleE2: TControleE2;

implementation

{$R *.dfm}

uses funcaosistema_unit, conexaodados_unit;

procedure TControleE2.AtivarVeiculo(PLC_Veiculo: String);
Var
   VLC_Select : String;
begin


  VLC_Select := VLC_Select + 'Select  ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '	Data, Rua, Produto_ID, Produto,Lote, Sum(Quantidade) as QtdManual, Saldo as Totvs, Saldo - Sum(Quantidade) as Saldo ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + 'from ( ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '		Select ' + #13;
  VLC_Select := VLC_Select + '			Data, Rua, Endereco, Produto_ID, Produto, ' + #13;
  VLC_Select := VLC_Select + '			SemanaAno, Isnull(Quantidade,0) as Quantidade, Lote, Isnull(B8_SALDO,0) as Saldo ' + #13;
  VLC_Select := VLC_Select + '		from ( ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '				Select   ' + #13;
  VLC_Select := VLC_Select + '					Convert(Datetime,ZX_DATA,112) as Data, ZX_END as Rua, ZX_END as Endereco, Rtrim(ZX_PRODUTO) as Produto_ID,  ' + #13;
  VLC_Select := VLC_Select + '					Rtrim(B1_DESC) as Produto, ' + '''' + '' + '''' + ' as SemanaAno, ZX_QUANT as Quantidade, Rtrim(ZX_LOTECTL) as Lote' + #13;
  VLC_Select := VLC_Select + '				from P12OFICIAL.dbo.SZX010 ZX (nolock) ' + #13;
  VLC_Select := VLC_Select + '				Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '															AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '															AND B1_COD = ZX_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '				Where ZX_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '				AND ZX.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '				AND ZX_END in (' + '''' + 'V0' + '''' + ',' + '''' + 'V1' + '''' + ',' + '''' + 'V2' + '''' + ',' + '''' + 'V3' + '''' + ',' + '''' + 'V4' + '''' + ',' + '''' + 'V5' + '''' + ',' + '''' + 'V6' + '''' + ',' + '''' + 'V7' + '''' + ',' + '''' + 'V8' + '''' + ',' + '''' + 'V9' + '''' + ')' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '		) E2 ' + #13;
  VLC_Select := VLC_Select + '		Left Join (  ' + #13;
  VLC_Select := VLC_Select + '					Select B8_PRODUTO, B8_DATA, B8_SALDO, B8_LOTECTL, B8_DTVALID from P12OFICIAL.dbo.SB8010 (nolock) ' + #13;
  VLC_Select := VLC_Select + '					Where B8_LOCAL = ' + '''' + 'LO' + '''' + #13;
  VLC_Select := VLC_Select + '					AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '					AND B8_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '		) B8 ON B8.B8_PRODUTO = E2.Produto_ID ' + #13;
  VLC_Select := VLC_Select + '									AND B8.B8_LOTECTL = E2.Lote  ' + #13;
  VLC_Select := VLC_Select + '		Where Produto <> ' + '''' + '' + '''' + #13;
  VLC_Select := VLC_Select + ') TB ' + #13;
  VLC_Select := VLC_Select + 'Group by Data, Rua, Produto_ID, Produto,Lote, Saldo ' + #13;
  VLC_Select := VLC_Select + 'Having Rua = ' + '''' + PLC_Veiculo + '''' + #13;
  VLC_Select := VLC_Select + 'Order by Data desc, Produto_ID, Lote ' + #13;

  Memo1.Lines.Text := VLC_Select;

  Query.Close;
  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TControleE2.BNT_ConfirmarClick(Sender: TObject);
begin
    Close;
end;



procedure TControleE2.FormShow(Sender: TObject);
begin
  BTN_Veiculo0Click(nil);
end;

procedure TControleE2.Leituras(PLC_Veiculo: String);
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + '				Select   ' + #13;
  VLC_Select := VLC_Select + '					ZX.R_E_C_N_O_ as Recno, Convert(Datetime,ZX_DATA,112) as Data, Rtrim(ZX_PRODUTO) as Produto_ID,  ' + #13;
  VLC_Select := VLC_Select + '					Rtrim(B1_DESC) as Produto, Rtrim(ZX_LOTECTL) as Lote, ZX_QUANT as Quantidade, Rtrim(ZX_USUARIO) as Usuario' + #13;
  VLC_Select := VLC_Select + '				from P12OFICIAL.dbo.SZX010 ZX (nolock) ' + #13;
  VLC_Select := VLC_Select + '				Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '															AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '															AND B1_COD = ZX_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '				Where ZX_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '				AND ZX.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '				AND ZX_END = ' + '''' + PLC_Veiculo + '''' + #13;
  VLC_Select := VLC_Select + '        Order by ZX_DATA desc ' + #13;

  CDS_Total.Close;
  Query_Total.Close;
  Query_Total.SQL.Clear;
  Query_Total.SQL.Text := VLC_Select;
  CDS_Total.Open;

end;

procedure TControleE2.Memo1DblClick(Sender: TObject);
begin
  Memo1.Visible := False;
end;

procedure TControleE2.ProdutosParentes;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + '     Select   ' + #13;
  VLC_Select := VLC_Select + '       Produto_ID, Produto, IsNUll(Rtrim(B2_QATU),0) as Saldo   ' + #13;
  VLC_Select := VLC_Select + '     from Pcp_TB_Produto (nolock)  ' + #13;
  VLC_Select := VLC_Select + '     Left Join P12OFICIAL.dbo.SB2010 B2 (nolock) On B2_FILIAL= ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '                         AND B2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '                         AND B2_COD = Produto_ID' + #13;
  VLC_Select := VLC_Select + '                         AND B2_LOCAL = ' + '''' + 'LO' + '''' + #13;
  VLC_Select := VLC_Select + '     where Empresa= ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '     AND Liso_ID = ' + '''' + CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + '     Order by Produto_ID ' + #13;

  CDS_ProdutosParentes.Close;
  Query_ProdutosParentes.Close;
  Query_ProdutosParentes.SQL.Clear;
  Query_ProdutosParentes.SQL.Text := VLC_Select;
  CDS_ProdutosParentes.Open;

end;

procedure TControleE2.Saldo(PLC_Veiculo: String);
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + '	B8.R_E_C_N_O_ as Recno, Rtrim(B8_PRODUTO) as Produto_ID,   ' + #13;
  VLC_Select := VLC_Select + '	Rtrim(B1_DESC) as Produto, Rtrim(B8_LOTECTL) as Lote, Convert(Datetime,B8_DTVALID,112) as Validade, B8_SALDO as Quantidade    ' + #13;
  VLC_Select := VLC_Select + 'from P12OFICIAL.dbo.SB8010 B8 (nolock)  ' + #13;
  VLC_Select := VLC_Select + 'Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL= ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '											AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '											AND B1_COD = B8_PRODUTO  ' + #13;
  VLC_Select := VLC_Select + 'Where B8_FILIAL  = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + 'AND B8.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + 'AND B8_LOCAL = ' + '''' + PLC_Veiculo + '''' + #13;
  VLC_Select := VLC_Select + 'AND B8_SALDO > 0  ' + #13;

  CDS_Planilha.Close;
  Query_Planilha.Close;
  Query_Planilha.SQL.Clear;
  Query_Planilha.SQL.Text := VLC_Select;
  CDS_Planilha.Open;

end;

procedure TControleE2.BTN_Veiculo0Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := clMaroon;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V0');
    Leituras('V0');
    Saldo('V0');

end;

procedure TControleE2.BTN_Veiculo1Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := clMaroon;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V1');
    Leituras('V1');
    Saldo('V1');

end;

procedure TControleE2.DesenvolvimentoExecute(Sender: TObject);
begin
  Memo1.Visible := True;
end;

procedure TControleE2.DSDataChange(Sender: TObject; Field: TField);
begin
  ProdutosParentes;
end;

procedure TControleE2.SpeedButton1Click(Sender: TObject);
begin
    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := clMaroon;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V2');
    Leituras('V2');
    Saldo('V2');

end;

procedure TControleE2.SpeedButton2Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := clMaroon;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V3');
    Leituras('V3');
    Saldo('V3');

end;

procedure TControleE2.SpeedButton3Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := clMaroon;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V4');
    Leituras('V4');
    Saldo('V4');

end;

procedure TControleE2.SpeedButton4Click(Sender: TObject);
begin
    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := clMaroon;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V5');
    Leituras('V5');
    Saldo('V5');
end;

procedure TControleE2.SpeedButton5Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := clMaroon;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V6');
    Leituras('V6');
    Saldo('V6');
end;

procedure TControleE2.SpeedButton6Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := clMaroon;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V7');
    Leituras('V7');
    Saldo('V7');
end;

procedure TControleE2.SpeedButton7Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := clMaroon;
    SH_Veiculo9.Brush.Color := $00C08000;

    AtivarVeiculo('V8');
    Leituras('V8');
    Saldo('V8');

end;

procedure TControleE2.SpeedButton8Click(Sender: TObject);
begin

    SH_Veiculo0.Brush.Color := $00C08000;
    SH_Veiculo1.Brush.Color := $00C08000;
    SH_Veiculo2.Brush.Color := $00C08000;
    SH_Veiculo3.Brush.Color := $00C08000;
    SH_Veiculo4.Brush.Color := $00C08000;
    SH_Veiculo5.Brush.Color := $00C08000;
    SH_Veiculo6.Brush.Color := $00C08000;
    SH_Veiculo7.Brush.Color := $00C08000;
    SH_Veiculo8.Brush.Color := $00C08000;
    SH_Veiculo9.Brush.Color := clMaroon;

    AtivarVeiculo('V9');
    Leituras('V9');
    Saldo('V9');

end;

procedure TControleE2.SpeedButton9Click(Sender: TObject);
Var
   VLC_Veiculo, VLC_Update : String;
begin

  if SH_Veiculo0.Brush.Color = clMaroon then VLC_Veiculo := 'V0';
  if SH_Veiculo1.Brush.Color = clMaroon then VLC_Veiculo := 'V1';
  if SH_Veiculo2.Brush.Color = clMaroon then VLC_Veiculo := 'V2';
  if SH_Veiculo3.Brush.Color = clMaroon then VLC_Veiculo := 'V3';
  if SH_Veiculo4.Brush.Color = clMaroon then VLC_Veiculo := 'V4';
  if SH_Veiculo5.Brush.Color = clMaroon then VLC_Veiculo := 'V5';
  if SH_Veiculo6.Brush.Color = clMaroon then VLC_Veiculo := 'V6';
  if SH_Veiculo7.Brush.Color = clMaroon then VLC_Veiculo := 'V7';
  if SH_Veiculo8.Brush.Color = clMaroon then VLC_Veiculo := 'V8';
  if SH_Veiculo9.Brush.Color = clMaroon then VLC_Veiculo := 'V9';

  VLC_Update := VLC_Update + ' Update P12OFICIAL.dbo.SZX010 ' + #13;
  VLC_Update := VLC_Update + ' Set D_E_L_E_T_ = ' + '''' + '*' + '''' + #13;
  VLC_Update := VLC_Update + ' Where ZX_END = ' + '''' + VLC_Veiculo + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do begin  CommandText := VLC_Update; Execute;  end;

  CDS_Planilha.Close;
  CDS_Total.Close;
  CDS.Close;

  CDS_Planilha.Open;
  CDS_Total.Open;
  CDS.Open;

end;

end.