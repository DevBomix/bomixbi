unit RelatorioParametrizadoVendasEnvioXML_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.Provider, Datasnap.DBClient,
  Data.DB, Data.Win.ADODB, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, OutlookXP,
  ACBrDFe, ACBrNFe, ACBrBase, ACBrNFeDANFEClass, ACBrNFeDANFeRLClass,
  ACBrDFeReport, ACBrDFeDANFeReport;

type
  TRelatorioParametrizadoVendasEnvioXML = class(TForm)
    Query_XML: TADOQuery;
    DS_XML: TDataSource;
    CDS_XML: TClientDataSet;
    DSP_XML: TDataSetProvider;
    Memo_Cabecalho: TMemo;
    Memo_Corpo: TMemo;
    Memo_XML: TMemo;
    Memo_Rodape: TMemo;
    DBGrid1: TDBGrid;
    Memo1: TMemo;
    Panel1: TPanel;
    TXT_Percentual: TEdit;
    BTN_GerarDanfe: TButton;
    ACBrNFe1: TACBrNFe;
    ACBrNFeDANFeRL1: TACBrNFeDANFeRL;
    Query_XMLRecno: TIntegerField;
    Query_XMLVersao: TStringField;
    Query_XMLEmpresa: TStringField;
    Query_XMLNota: TStringField;
    Query_XMLSerie: TStringField;
    Query_XMLModelo: TStringField;
    Query_XMLAmbiente: TStringField;
    Query_XMLDataEfetivada: TDateTimeField;
    Query_XMLHoraEfetivada: TStringField;
    Query_XMLResponsavel: TStringField;
    Query_XMLEmail: TStringField;
    Query_XMLCNPJ: TStringField;
    Query_XMLCabecalho: TStringField;
    Query_XMLXML: TMemoField;
    Query_XMLRodape: TMemoField;
    Query_XMLSerial: TStringField;
    Query_XMLChave: TStringField;
    Query_XMLProtocolo: TStringField;
    Query_XMLStatus: TStringField;
    Query_XMLMotivoCancelamento: TStringField;
    Query_XMLStatusEmail: TStringField;
    CDS_XMLRecno: TIntegerField;
    CDS_XMLVersao: TStringField;
    CDS_XMLEmpresa: TStringField;
    CDS_XMLNota: TStringField;
    CDS_XMLSerie: TStringField;
    CDS_XMLModelo: TStringField;
    CDS_XMLAmbiente: TStringField;
    CDS_XMLDataEfetivada: TDateTimeField;
    CDS_XMLHoraEfetivada: TStringField;
    CDS_XMLResponsavel: TStringField;
    CDS_XMLEmail: TStringField;
    CDS_XMLCNPJ: TStringField;
    CDS_XMLCabecalho: TStringField;
    CDS_XMLXML: TMemoField;
    CDS_XMLRodape: TMemoField;
    CDS_XMLSerial: TStringField;
    CDS_XMLChave: TStringField;
    CDS_XMLProtocolo: TStringField;
    CDS_XMLStatus: TStringField;
    CDS_XMLMotivoCancelamento: TStringField;
    CDS_XMLStatusEmail: TStringField;
    procedure MontarXML(PLC_Empresa : String; PLC_Nota: String);
    procedure BTN_GerarDanfeClick(Sender: TObject);
    procedure TXT_PercentualKeyPress(Sender: TObject; var Key: Char);
    procedure RenomearDanfe;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendasEnvioXML: TRelatorioParametrizadoVendasEnvioXML;

implementation

{$R *.dfm}

uses ConexaoDados_Unit, FuncaoSistema_Unit, RelatorioParamentrizadoVendas_Unit;


procedure TRelatorioParametrizadoVendasEnvioXML.RenomearDanfe;

var
    SearchRec: TSearchRec;
    Result: Integer;
    VLC_Arquivo : String;
begin

    Result:=FindFirst('C:\Bomix\Pdf\*.pdf', faAnyFile, SearchRec);

    while Result = 0 do
    begin
        VLC_Arquivo := Copy(SearchRec.Name,26,9);
//        ShowMessage('C:\Bomix\Pdf\' + SearchRec.Name + '.pdf');
//        ShowMessage('C:\Bomix\Pdf\' + VLC_Arquivo + '.pdf');
        RenameFile('C:\Bomix\Pdf\' + SearchRec.Name,'C:\Bomix\Pdf\' + VLC_Arquivo + '.pdf');
        Result := FindNext(SearchRec);
    end;

end;

procedure TRelatorioParametrizadoVendasEnvioXML.BTN_GerarDanfeClick(Sender: TObject);
Var

  VLC_Caminho : String;
  OutlookApp: TOutlookApplication;
  VLC_Email : MailItem;
  VLC_HTML : String;
  VLN_Peso, VLN_TotalPeso : Double;
  VLN_Quant : Integer;
  VLC_Posicao : String;
  VLN_Posicao : Integer;
  VLN_Percentual : Double;

begin

      // Criar Pasta em caso de inexistencia para armazenar os XML�s ou limpar todos os XML ****************************************
      VLC_Caminho:= 'C:\Bomix\';
      if not DirectoryExists(VLC_Caminho + 'XML') then
          ForceDirectories(VLC_Caminho + 'XML')
      else
          Sys_FuncaoSistema.DeletarArquivos(VLC_Caminho + 'XML');

      // Apaga os PDF�s ************************************************************************************************************
      if not DirectoryExists('C:\Bomix\Pdf\') then
          ForceDirectories('C:\Bomix\Pdf\')
      else
          Sys_FuncaoSistema.DeletarArquivos('C:\Bomix\Pdf\');

      // Gerar os XML **************************************************************************************************************
      RelatorioParametrizadoVendas.CDS_NotaXNota.First;
      Repeat
          RelatorioParametrizadoVendasEnvioXML.MontarXML(Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4),RelatorioParametrizadoVendas.CDS_NotaxNotaNota.AsString);
          RelatorioParametrizadoVendas.CDS_NotaXNota.Next;
      Until (RelatorioParametrizadoVendas.CDS_NotaXNota.EOF);

      // Renomear todos os PDF�s ****************************************************************************************************
      RenomearDanfe;

      // Formata��o do Email *******************************************************************************************************
      OutlookApp := TOutlookApplication.Create(Nil);

      VLC_Email := OutlookApp.CreateItem(olMailItem) As MailItem;
      VLC_Email.Subject := 'Bomix - Arquivo Danfe (PDF)';
      VLC_Email.BodyFormat := olFormatHTML;

      VLC_HTML := '<h3>Listagem das Danfe�s das Notas abaixo:</h3>' + #13;
      VLC_HTML := VLC_HTML + '<table WIDTH="400" CELLSPACING="0" CELLPADDING="2" BORDER="1">' + #13;
      VLC_HTML := VLC_HTML + '      <tr bgcolor="#000033">' + #13;
      VLC_HTML := VLC_HTML + '            <td align="center"><font color="#FFFFFF"><strong>Pos</strong></font></td>' + #13;
      VLC_HTML := VLC_HTML + '            <td align="center"><font color="#FFFFFF"><strong>Nota</strong></font></td>' + #13;
      VLC_HTML := VLC_HTML + '            <td align="center"><font color="#FFFFFF"><strong>Emiss�o</strong></font></td>' + #13;
      VLC_HTML := VLC_HTML + '            <td align="center"><font color="#FFFFFF"><strong>Quant.</strong></font></td>' + #13;
      VLC_HTML := VLC_HTML + '            <td align="center"><font color="#FFFFFF"><strong>Peso</strong></font></td>' + #13;
      VLC_HTML := VLC_HTML + '      </tr>' + #13;

      VLN_Peso := 0;
      VLN_TotalPeso := 0;
      VLN_Quant := 0;
      VLC_Posicao := '0';

      RelatorioParametrizadoVendas.CDS_NotaXNota.First;
      Repeat
          VLN_Posicao := VLN_Posicao + 1;

          if VLN_Posicao <= 9 then
                VLC_Posicao := '0' + IntToStr(VLN_Posicao)
          else
                VLC_Posicao := IntToStr(VLN_Posicao);

          if FileExists('C:\Bomix\Pdf\' + RelatorioParametrizadoVendas.CDS_NotaxNotaNota.AsString + '.pdf') then
                VLC_Email.Attachments.Add(('C:\Bomix\Pdf\' + RelatorioParametrizadoVendas.CDS_NotaxNotaNota.AsString + '.pdf'), EmptyParam, EmptyParam, EmptyParam);

          VLN_Peso := RelatorioParametrizadoVendas.CDS_NotaxNotaPeso.AsFloat;

          VLC_HTML := VLC_HTML + '<tr>' + #13;
          VLC_HTML := VLC_HTML + '    <td align="center">' + VLC_Posicao + '</td>' + #13;
          VLC_HTML := VLC_HTML + '    <td align="center">' + RelatorioParametrizadoVendas.CDS_NotaxNotaNota.AsString + '</td>' + #13;
          VLC_HTML := VLC_HTML + '    <td align="center">' + DateTimeToStr(RelatorioParametrizadoVendas.CDS_NotaxNotaEmissao.AsDateTime) + '</td>' + #13;
          VLC_HTML := VLC_HTML + '    <td align="Right">' + IntToStr(RelatorioParametrizadoVendas.CDS_NotaxNotaQuantidade.AsInteger) + '</td>' + #13;
          VLC_HTML := VLC_HTML + '    <td align="Right">' + FormatFloat('#.##',RelatorioParametrizadoVendas.CDS_NotaxNotaPeso.AsFloat) + '</td>' + #13;
          VLC_HTML := VLC_HTML + '</tr>' + #13;

          VLN_Quant := VLN_Quant + RelatorioParametrizadoVendas.CDS_NotaxNotaQuantidade.AsInteger;
          VLN_TotalPeso :=  VLN_TotalPeso +  VLN_Peso;

          RelatorioParametrizadoVendas.CDS_NotaXNota.Next;

      Until (RelatorioParametrizadoVendas.CDS_NotaXNota.EOF);

      VLC_HTML := VLC_HTML + '<tr>' + #13;
      VLC_HTML := VLC_HTML + '  <td></td>' + #13;
      VLC_HTML := VLC_HTML + '  <td></td>' + #13;
      VLC_HTML := VLC_HTML + '<td align="Right"><strong>' + 'Total ->' + '</strong></td>' + #13;
      VLC_HTML := VLC_HTML + '<td align="Right">' + IntToStr(VLN_Quant) + '</td>' + #13;

      if VLN_Peso > 0 then
      begin
           VLN_Peso := VLN_Peso * RelatorioParametrizadoVendas.CDS_NotaxNotaQuantidade.AsInteger;
           VLC_HTML := VLC_HTML + '<td align="Right">' + FormatFloat('#.##',VLN_TotalPeso) + '</td>' + #13;
      end;

      VLC_HTML := VLC_HTML + '</tr>';

      VLC_Email.HTMLBody := VLC_HTML;
      //'Este email � um <b>teste</b> para envio <b><span style="color:maroon;">autom�tico</span></b>.';

      Memo1.Lines.Text := VLC_HTML;

      VLC_Email.Importance := olImportanceNormal;

      VLC_Email.Recipients.Add('mrosario@bomix.com.br');

      if (VLC_Email.Recipients.ResolveAll) then
          VLC_Email.Display(True)
      else
      begin
          Application.MessageBox('Um ou mais destinat�rios n�o puderam ser resolvidos.'#13+
          'Reveja a informa��o e tente novamente.'
          , 'Alerta', MB_ICONWARNING);
          VLC_Email.Display(true);
      end;

      OutlookApp.Disconnect;
      OutlookApp.Free;

    Close;
end;

procedure TRelatorioParametrizadoVendasEnvioXML.MontarXML(PLC_Empresa : String; PLC_Nota: String);
Var
   VLC_Select : String;
   VLC_Caminho : String;

begin

 {
  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := 'Exec BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaXML ' + '''' + '' + '''';
       Execute;
  end;
 }

  VLC_Select := ' Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaXML (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Empresa = ' + '''' + PLC_Empresa + '''' + #13;
  VLC_Select := VLC_Select + ' AND Nota = ' + '''' +   PLC_Nota + '''' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS_XML.Close;
  Query_XML.Close;
  Query_XML.SQL.Clear;
  Query_XML.SQL.Text := VLC_Select;
  CDS_XML.Open;

  Memo_Cabecalho.Lines.Text := CDS_XMLCabecalho.AsString;
  Memo_Corpo.Lines.Text := CDS_XMLXML.AsString;
  Memo_Rodape.Lines.Text := CDS_XMLRodape.AsString + '</nfeProc>';
  Memo_XML.Lines.Text := Memo_Cabecalho.Lines.Text + Memo_Corpo.Lines.Text + Memo_Rodape.Lines.Text;

  VLC_Caminho:= ExtractFilePath(Application.ExeName);
  Memo_XML.Lines.SaveToFile(VLC_Caminho + 'XML\' + PLC_Nota + '.xml');

  ACBrNFe1.NotasFiscais.Clear;
  ACBrNFe1.NotasFiscais.LoadFromFile(VLC_Caminho + 'XML\' + PLC_Nota + '.xml',False);
  ACBrNFe1.NotasFiscais.ImprimirPDF;

end;

procedure TRelatorioParametrizadoVendasEnvioXML.TXT_PercentualKeyPress(
  Sender: TObject; var Key: Char);
begin
{se alguma das teclas abaixo for precionada}

 If not( key in['0'..'9',',',#08] ) then
 begin
    KEY := #0; //retorna 'null' como c nada fosse precionado
 end;

end;

end.