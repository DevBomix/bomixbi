unit CIT_CertificadoDeQualidadeConsultarLotes_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, DateUtils;

type
  TCIT_CertificadoDeQualidade_ConsultarLotes = class(TPadraoBuscador)
    QueryProduto_FK: TStringField;
    QueryLote: TStringField;
    QueryData: TDateTimeField;
    QueryValidade: TStringField;
    CDSProduto_FK: TStringField;
    CDSLote: TStringField;
    CDSData: TDateTimeField;
    CDSValidade: TStringField;
    Query_Lotes: TADOQuery;
    DS_Lotes: TDataSource;
    CDS_Lotes: TClientDataSet;
    DSP_Lotes: TDataSetProvider;
    Query_LotesProduto_FK: TStringField;
    Query_LotesLote: TStringField;
    Query_LotesData: TDateTimeField;
    Query_LotesValidade: TStringField;
    CDS_LotesProduto_FK: TStringField;
    CDS_LotesLote: TStringField;
    CDS_LotesData: TDateTimeField;
    CDS_LotesValidade: TStringField;
    DTP_Data: TDateTimePicker;
    Label1: TLabel;
    LBL_Nota: TLabel;
    QueryEmpresa: TStringField;
    CDSEmpresa: TStringField;
    Query_LotesEmpresa: TStringField;
    CDS_LotesEmpresa: TStringField;
    LBL_Quantidade: TLabel;
    CBX_Tipo: TComboBox;
    LBL_PAePI: TLabel;

    function GetDataValidade(PLD_DataEtiqueta : TDatetime; PLC_ProdutoID : String) : TDatetime;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);

    function GetProdutoLiso(PLC_ProdutoID: String): String;
    procedure DS_LotesDataChange(Sender: TObject; Field: TField);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_CertificadoDeQualidade_ConsultarLotes: TCIT_CertificadoDeQualidade_ConsultarLotes;

implementation

{$R *.dfm}

uses CIT_CertificadoDeQualidade_Unit, FuncaoSistema_Unit, ConexaoDados_Unit,
  CIT_CertificadoDeQualidade_ConsultarLotesQuantidade_Unit,
  CertificadoQualidade_Unit;

function TCIT_CertificadoDeQualidade_ConsultarLotes.GetDataValidade(
  PLD_DataEtiqueta : TDatetime; PLC_ProdutoID: String): TDatetime;
Var
     VLC_Select : String;
     VLC_Dia, VLC_Mes, VLC_Ano, VLC_Data : String;
     Query : TADOQuery;

begin

     VLC_Dia := Copy(DateTimeToStr(DTP_Data.DateTime),1,2);
     VLC_Mes := Copy(DateTimeToStr(DTP_Data.DateTime),4,2);
     VLC_Ano := Copy(DateTimeToStr(DTP_Data.DateTime),7,4);

     VLC_Data := VLC_Ano + '-' + VLC_Mes + '-' + VLC_Dia + ' 00:00:00.000';

     VLC_Select := VLC_Select + ' Select ' + #13;
     VLC_Select := VLC_Select + ' Cast(' + '''' + VLC_Data +  '''' + ' as DateTime) + B1_PRVALID as DataValidade ' + #13;
     VLC_Select := VLC_Select + ' from P12OFICIAL.dbo.SB1010 (Nolock) ' + #13;
     VLC_Select := VLC_Select + ' Where D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
     VLC_Select := VLC_Select + ' AND B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
     VLC_Select := VLC_Select + ' AND B1_COD = ' + '''' + CDS_LotesProduto_FK.AsString + '''' + #13;

     Memo1.Lines.Text := Memo1.Lines.Text + VLC_Select;

     Query := TADOQuery.Create(self);
     With Query do
     begin
          Close;
          Connection := Sys_ModuloConexaoDados.ADOConnection1;
          SQL.Clear;
          SQL.Text := VLC_Select;
          Open;
     end;

     Result := Query.FieldByName('DataValidade').AsDateTime;
     Query.Free;

end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_NotaFK, VLC_ProdutoFK, VLC_Lote, VLC_DTValidade : String;
   VLC_Insert : String;
   VLC_Ano, VLC_Mes, VLC_Validade, VLC_Tipo : String;

begin

  LBL_Quantidade.Caption := '0';
  Application.CreateForm(TCIT_CertificadoDeQualidade_ConsultarLotesQuantidade, CIT_CertificadoDeQualidade_ConsultarLotesQuantidade);
  CIT_CertificadoDeQualidade_ConsultarLotesQuantidade.ShowModal;

  VLC_Tipo := CBX_Tipo.Text;
  VLC_Ano := IntToStr(YearOf(DTP_Data.Date));
  VLC_Mes := IntToStr(MonthOf(DTP_Data.Date));

  VLC_DTValidade := Copy(DateToStr(DTP_Data.Date),7,4) + Copy(DateToStr(DTP_Data.Date),4,2) + Copy(DateToStr(DTP_Data.Date),1,2);

  if (VLC_Mes <> '11') AND (VLC_Mes <> '12') then
  begin
      VLC_Mes := '0' + VLC_Mes;
  end;

  VLC_Validade := VLC_Ano + ' / ' + VLC_Mes;

   VLC_NotaFK := LBL_Nota.Caption;
   VLC_ProdutoFK := CIT_CertificadoDeQualidade.CDSProduto_ID.AsString;
   VLC_Lote := TXT_Buscador.Text;

   VLC_Insert := ' Insert Into BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado (Nota_FK, Produto_FK, Lote, DataEtiqueta, Validade, DataValidade, Tipo, Quantidade, CT_Empresa) Values (' + #13;
   VLC_Insert := VLC_Insert + '''' + VLC_NotaFK + '''' + ', ';
   VLC_Insert := VLC_Insert + '''' + VLC_ProdutoFK + '''' + ', ';
   VLC_Insert := VLC_Insert + '''' + VLC_Lote + '''' + ', ';
   VLC_Insert := VLC_Insert + '''' + VLC_DTValidade + '''' + ', ';
{
   VLC_Insert := VLC_Insert + '(Substring(' + '''' + DateToStr(DTP_Data.Date) + '''' +  ',7,4) + ';
   VLC_Insert := VLC_Insert + ' Substring(' + '''' + DateToStr(DTP_Data.Date) + '''' +  ',4,2) + ';
   VLC_Insert := VLC_Insert + ' Substring(' + '''' + DateToStr(DTP_Data.Date) + '''' +  ',1,2))' + ',';
}
   VLC_Insert := VLC_Insert + '''' + VLC_Validade + '''' + ',';
   VLC_Insert := VLC_Insert + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(GetDataValidade(DTP_Data.DateTime,CDS_LotesProduto_FK.AsString)),1) + '''' + ',';
   VLC_Insert := VLC_Insert + '''' + VLC_Tipo + '''' + ',';
   VLC_Insert := VLC_Insert + LBL_Quantidade.Caption + ',';
   VLC_Insert := VLC_Insert + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ')';

   Memo1.Lines.Text := Memo1.Lines.Text + VLC_Insert;

   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Insert;
       Try
           Execute;
       Except
           Application.MessageBox('Lote j� adicionado anteriormente' + #13 + '','Aten��o',mb_iconerror + mb_ok);
           Exit;
       End;
   end;

  CertificadoDeQualidade.InserirMedidas(VLC_NotaFK, VLC_ProdutoFK, VLC_Lote, Copy(VLC_ProdutoFK,1,4), VLC_DTValidade);

  CIT_CertificadoDeQualidade.CDS_Lotes.Close;
  CIT_CertificadoDeQualidade.CDS_Lotes.Open;
  CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.Close;
  CIT_CertificadoDeQualidade.CDS_EspecificacaoTecnica.Open;

  Close;

end;

function TCIT_CertificadoDeQualidade_ConsultarLotes.GetProdutoLiso(PLC_ProdutoID: String): String;
Var
   VLC_Select : String;
begin

  VLC_Select := 'Select Liso_ID from BomixBI.dbo.Pcp_TB_Produto (nolock) where Produto_ID = ' + '''' + PLC_ProdutoID + '''';
  VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  {
  if Query.FieldByName('Liso_ID').AsString = PLC_ProdutoID then
  begin
      Result := 'Sim';
  end
  else
  begin
      Result := 'N�o';
  end;
  }

  Result := Query.FieldByName('Liso_ID').AsString;
  Query.Free;

end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.BTN_BuscarClick(
  Sender: TObject);
Var
   VLC_Select : String;
   VLC_ProdutoLiso : String;

begin
   inherited;

   VLC_ProdutoLiso := GetProdutoLiso(CIT_CertificadoDeQualidade.CDSProduto_ID.AsString);

   VLC_Select := ' Select Distinct Top 20 ' + #13;
   VLC_Select := VLC_Select + ' Substring(SH6.H6_FILIAL,1,4) as Empresa, Rtrim(H6_PRODUTO) as Produto_FK, H6_LOTECTL as Lote, Convert(Datetime,H6_DTPROD,112) as Data, ' + #13;
   VLC_Select := VLC_Select + ' Substring(H6_DTVALID,5,2) + ' + '''' + ' / ' + '''' + ' + Substring(H6_DTVALID,1,4) as Validade ' + #13;

   VLC_Select := VLC_Select + ' from P12Oficial.dbo.SH6010 SH6 (nolock) ' + #13;
   VLC_Select := VLC_Select + ' Where SH6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + ' AND SH6.H6_LOTECTL <> ' + '''' + '' + '''' + #13;
   VLC_Select := VLC_Select + '  AND Substring(SH6.H6_FILIAL,1,4) = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   if (VLC_ProdutoLiso <> '') then
   begin
        VLC_Select := VLC_Select + ' AND SH6.H6_PRODUTO in (' + '''' + CIT_CertificadoDeQualidade.CDSProduto_ID.AsString + '''' + ',' + '''' + VLC_ProdutoLiso + '''' + ')' + #13;
   end
   else
   begin
        VLC_Select := VLC_Select + ' AND SH6.H6_PRODUTO in (' + '''' + CIT_CertificadoDeQualidade.CDSProduto_ID.AsString + '''' + ')' + #13;
   end;

   VLC_Select := VLC_Select + ' AND SH6.H6_LOTECTL Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Convert(Datetime,SH6.H6_DTPROD,112) desc ' + #13;

   Memo1.Lines.Text := VLC_Select;

   CDS_Lotes.Close;
   Query_Lotes.Close;
   Query_Lotes.SQL.Clear;
   Query_Lotes.SQL.Text := VLC_Select;
   CDS_Lotes.Open;

end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.DS_LotesDataChange(
  Sender: TObject; Field: TField);
begin
  inherited;
  DTP_Data.Date := CDS_LotesData.AsDateTime;
  TXT_Buscador.Text := CDS_LotesLote.AsString;

end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.FormShow(Sender: TObject);
begin
  inherited;
  DBGrid.SetFocus;
  CDS_Lotes.Next;
  CDS_Lotes.First;

end;

procedure TCIT_CertificadoDeQualidade_ConsultarLotes.Memo1DblClick(
  Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

end.