unit RelatorioPosVenda_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.ComCtrls, ppDB, ppDBPipe, ppParameter, ppDesignLayer,
  ppBands, ppCtrls, ppClass, ppStrtch, ppMemo, ppPrnabl, ppCache, ppComm,
  ppRelatv, ppProd, ppReport, Data.Win.ADODB, Data.DB, Datasnap.DBClient,
  Datasnap.Provider;

type
  TRelatorioPosVenda = class(TPadraoBuscadorFiltro)
    Panel7: TPanel;
    CBX_OperadorDataEntrega: TComboBox;
    Panel8: TPanel;
    PNL_SinalDataEntrega: TPanel;
    CBX_Igual_DataEntrega: TComboBox;
    TXT_Valor1_DataEntrega: TMaskEdit;
    TXT_Valor2_DataEntrega: TMaskEdit;
    DT_DataEntrega1: TDateTimePicker;
    DT_DataEntrega2: TDateTimePicker;
    DSP_PosVenda: TDataSetProvider;
    CDS_PosVenda: TClientDataSet;
    DS_PosVenda: TDataSource;
    Query_PosVenda: TADOQuery;
    ppPosVendaTransportadora: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppIMG_Logo: TppImage;
    ppLBL_TituloRelatorio: TppLabel;
    ppLine1: TppLine;
    ppLBL_Periodo: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLBL_Usuario: TppLabel;
    ppLBL_Data: TppLabel;
    ppLine144: TppLine;
    ppMemoFiltro: TppMemo;
    ppPageStyle1: TppPageStyle;
    ppShape1: TppShape;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDBPipeline1PosVenda: TppDBPipeline;
    Query_PosVendaID: TStringField;
    Query_PosVendaTransportadora: TStringField;
    Query_PosVendaEntrega: TStringField;
    Query_PosVendaNota: TIntegerField;
    CDS_PosVendaID: TStringField;
    CDS_PosVendaTransportadora: TStringField;
    CDS_PosVendaEntrega: TStringField;
    CDS_PosVendaNota: TIntegerField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLabel2: TppLabel;
    ppDBText7: TppDBText;
    ppDBText1: TppDBText;
    ppLabel1: TppLabel;
    ppShape2: TppShape;
    ppShape3: TppShape;
    ppLabel3: TppLabel;
    ppShape4: TppShape;
    ppShape5: TppShape;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppShape6: TppShape;
    ppShape7: TppShape;
    ppLabel4: TppLabel;
    ppDBCalc1: TppDBCalc;
    Panel4: TPanel;
    Edit25: TEdit;
    Shape1: TShape;
    CBX_TipoPedido: TComboBox;
    ppPosVendaEntrega: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel5: TppLabel;
    ppLine2: TppLine;
    ppLabel6: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLine3: TppLine;
    ppMemo1: TppMemo;
    ppPageStyle2: TppPageStyle;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppShape10: TppShape;
    ppLabel9: TppLabel;
    ppDBText8: TppDBText;
    ppShape11: TppShape;
    ppLabel10: TppLabel;
    ppShape12: TppShape;
    ppLabel11: TppLabel;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppShape13: TppShape;
    ppShape14: TppShape;
    ppLabel12: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppDBText6: TppDBText;

    // Minhas Procedures e Functions
    procedure GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);
    procedure ListarTransportadora;

    procedure FormShow(Sender: TObject);
    procedure DT_DataEntrega1Exit(Sender: TObject);
    procedure DT_DataEntrega2Exit(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure CBX_TipoPedidoChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioPosVenda: TRelatorioPosVenda;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit, ConexaoDados_Unit;


procedure TRelatorioPosVenda.ListarTransportadora;
Var
    Query : TADOQuery;
    VLC_Select : String;
    VLN_Contador : Integer;

begin

   VLC_Select := ' Select ' + #13;

   if CBX_TipoPedido.Text = 'P�S VENDA - POR TRANSPORTADORA' then
         VLC_Select := VLC_Select + ' 	Distinct Transportadora ' + #13
   else
         VLC_Select := VLC_Select + ' 	Distinct Entrega ' + #13;

   VLC_Select := VLC_Select + ' from ( ' + #13;

   VLC_Select := VLC_Select + ' 	Select Transportadora_FK, Transportadora, Entrega, Nota_FK ' + #13;
   VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '   AND ConfirmacaoChegada Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega2.Date),2) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + ' 	Union ALL ' + #13;
   VLC_Select := VLC_Select + ' 	Select Transportadora_FK, Transportadora, Entrega, Nota_FK ' + #13;
   VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '   AND DataPrevista Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND Entrega = ' + '''' + 'N�O REALIZADA' + '''' + ' AND Religar = ' + '''' + 'F' + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + ' 	Union ALL' + #13;
   VLC_Select := VLC_Select + ' 	Select Transportadora_FK, Transportadora, ' +  '''' +  'CONTACTADOS POREM SEM EXITO' + '''' + ' as Entrega, Nota_FK ' + #13;
   VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '   AND Emissao Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND Entrega = ' + '''' + 'N�O REALIZADA' + '''' + ' AND Religar = ' + '''' + 'V' + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + ' ) TB ' + #13;
   VLC_Select := VLC_Select + ' Group by Transportadora_FK, Transportadora, Entrega ' + #13;
   VLC_Select := VLC_Select + ' Having Transportadora <> ' + '''' + 'O MESMO' + '''' + #13;

   if CBX_TipoPedido.Text = 'P�S VENDA - POR TRANSPORTADORA' then
         VLC_Select := VLC_Select + ' Order by Transportadora ' + #13
   else
         VLC_Select := VLC_Select + ' Order by Entrega ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

  CBX_Igual.Items.Clear;
  if Query.RecordCount = 0 then
  begin
     CBX_Igual.Enabled := False;
     CBX_Igual.Text := '';
  end
  else
  begin
        if CBX_TipoPedido.Text = 'P�S VENDA - POR TRANSPORTADORA' then
        begin
            Panel_Caption.Caption := ' Transportadora';
            CBX_Igual.Enabled := True;
            Query.First;
            CBX_Igual.Text := Query.FieldByName('Transportadora').AsString;
            For VLN_Contador := 0 To Query.RecordCount - 1 do
            begin
               CBX_Igual.Items.Add(Query.FieldByName('Transportadora').AsString);
               Query.Next;
            end;
        end
        else
        begin
            Panel_Caption.Caption := ' Defini��o da Entrega';
            CBX_Igual.Enabled := True;
            Query.First;
            CBX_Igual.Text := Query.FieldByName('Entrega').AsString;
            For VLN_Contador := 0 To Query.RecordCount - 1 do
            begin
               CBX_Igual.Items.Add(Query.FieldByName('Entrega').AsString);
               Query.Next;
            end;
        end;
  end;

  Query.Free;

end;


procedure TRelatorioPosVenda.GetRegistroParaComboQuandoOperadorForIgual(
  PLC_Tabela, PLC_Campo: String; ComboboxLista: TCombobox);
Var
    Query : TADOQuery;
    VLC_Select : String;
    VLN_Contador : Integer;

begin

  VLC_Select := ' Select ' + PLC_Campo + ' from ' + PLC_Tabela + ' (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where ' + PLC_Tabela + '.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by ' + PLC_Campo;

  MemoSQL.Lines.Text := VLC_Select;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  ComboboxLista.Visible := True;
  ComboboxLista.Left := 333;
  ComboboxLista.Items.Clear;
  ComboboxLista.Text := Query.FieldByName(PLC_Campo).AsString;

  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     ComboboxLista.Items.Add(Query.FieldByName(PLC_Campo).AsString);
     Query.Next;
  end;
  Query.Free;

end;

procedure TRelatorioPosVenda.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TRelatorioPosVenda.BNT_ConfirmarClick(Sender: TObject);
Var
    Query : TADOQuery;
    VLC_Select : String;
    VLN_Contador : Integer;

begin

   VLC_Select := ' Select ' + #13;
   VLC_Select := VLC_Select + ' 	Transportadora_FK as ID, Transportadora, Entrega, COUNT(Nota_FK) as Nota ' + #13;
   VLC_Select := VLC_Select + ' from ( ' + #13;

   VLC_Select := VLC_Select + ' 	Select Transportadora_FK, Transportadora, Entrega, Nota_FK ' + #13;
   VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '   AND ConfirmacaoChegada Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega2.Date),2) + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + ' 	Union ALL ' + #13;
   VLC_Select := VLC_Select + ' 	Select Transportadora_FK, Transportadora, Entrega, Nota_FK ' + #13;
   VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '   AND DataPrevista Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND Entrega = ' + '''' + 'N�O REALIZADA' + '''' + ' AND Religar = ' + '''' + 'F' + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + ' 	Union ALL' + #13;
   VLC_Select := VLC_Select + ' 	Select Transportadora_FK, Transportadora, ' +  '''' +  'CONTACTADOS POREM SEM EXITO' + '''' + ' as Entrega, Nota_FK ' + #13;
   VLC_Select := VLC_Select + ' 	from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaPosVenda] (nolock) ' + #13;
   VLC_Select := VLC_Select + ' 	Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '   AND Emissao Between ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega1.Date),1) + '''' + ' AND ';
   VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_DataEntrega2.Date),2) + '''' + #13;
   VLC_Select := VLC_Select + ' 	AND Entrega = ' + '''' + 'N�O REALIZADA' + '''' + ' AND Religar = ' + '''' + 'V' + '''' + #13;

   if Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
   begin
        VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
   end;

   VLC_Select := VLC_Select + ' ) TB ' + #13;
   VLC_Select := VLC_Select + ' Group by Transportadora_FK, Transportadora, Entrega ' + #13;
   VLC_Select := VLC_Select + ' Having Transportadora <> ' + '''' + 'O MESMO' + '''' + #13;

   if CBX_TipoPedido.Text = 'P�S VENDA - POR TRANSPORTADORA' then
         VLC_Select := VLC_Select + '  AND Transportadora = ' + '''' + CBX_Igual.Text + '''' + #13
   else
         VLC_Select := VLC_Select + '  AND Entrega = ' + '''' + CBX_Igual.Text + '''' + #13;

   VLC_Select := VLC_Select + ' Order by Transportadora ' + #13;

   MemoSQL.Lines.Text := VLC_Select;

   CDS_PosVenda.Close;
   Query_PosVenda.Close;
   Query_PosVenda.SQL.Clear;
   Query_PosVenda.SQL.Text := VLC_Select;
   CDS_PosVenda.Open;

  If CDS_PosVenda.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     if CBX_TipoPedido.Text = 'P�S VENDA - POR TRANSPORTADORA' then
     begin
         ppLBL_Periodo.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEntrega1.Date) + ' a ' + DateToStr(DT_DataEntrega2.Date);
         ppLBL_Data.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
         ppLBL_Usuario.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppIMG_Logo.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppPosVendaTransportadora.PrintReport;
     end
     else
     begin
         ppLabel6.Caption :=  ' Data de Emiss�o Entre ' + ' ' + DateToStr(DT_DataEntrega1.Date) + ' a ' + DateToStr(DT_DataEntrega2.Date);
         ppLabel8.Caption :=  'Data Impress�o: ' + DateTimeToStr(Date());
         ppLabel7.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
         ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
         ppPosVendaEntrega.PrintReport;
     end;
  end;

  inherited;


end;

procedure TRelatorioPosVenda.CBX_TipoPedidoChange(Sender: TObject);
begin
  inherited;
  ListarTransportadora;
end;

procedure TRelatorioPosVenda.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  RelatorioPosVenda.Width := 1000;

end;

procedure TRelatorioPosVenda.DT_DataEntrega1Exit(Sender: TObject);
begin
  inherited;
  ListarTransportadora;
end;

procedure TRelatorioPosVenda.DT_DataEntrega2Exit(Sender: TObject);
begin
  inherited;
  ListarTransportadora;
end;

procedure TRelatorioPosVenda.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin

   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_DataEntrega.Width := (TamanhoPadrao * 2) + 1;
   DT_DataEntrega1.Date := Date - 30;
   DT_DataEntrega2.Date := Date;
   ListarTransportadora;

end;



end.
