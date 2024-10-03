unit CIT_Exclusao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Datasnap.DBClient, Datasnap.Provider, Data.Win.ADODB, IdComponent,
  IdTCPConnection, IdTCPClient, IdExplicitTLSClientServerBase, IdMessageClient,
  IdSMTPBase, IdSMTP, IdBaseComponent, IdMessage;

type
  TCIT_Exclusao = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    LBL_Titulo: TLabel;
    Image8: TImage;
    Panel1: TPanel;
    TXT_Email: TEdit;
    Label8: TLabel;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    CDS: TClientDataSet;
    Mensagem: TMemo;
    Label1: TLabel;
    QueryVendedorEmail: TStringField;
    QueryGerenteEmail: TStringField;
    CDSVendedorEmail: TStringField;
    CDSGerenteEmail: TStringField;
    QueryGerente: TStringField;
    CDSGerente: TStringField;
    QueryCIT: TStringField;
    CDSCIT: TStringField;
    IdMessage: TIdMessage;
    LBL_CIT: TLabel;
    IdSMTP: TIdSMTP;

    // Minhas Functions e Procedures
    procedure GravarLogExclusaoCit;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_Exclusao: TCIT_Exclusao;

implementation

{$R *.dfm}

uses CIT_Unit, FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TCIT_Exclusao.BNT_CancelarClick(Sender: TObject);
begin
  Close;

end;

procedure TCIT_Exclusao.GravarLogExclusaoCit;
var
  VLC_Insert : String;
begin

  VLC_Insert := ' Insert Into BomixBI.[dbo].[Fat_TB_NotaFiscalVendaCIT_Excluidas] ' + #13;
  VLC_Insert := VLC_Insert + ' (Empresa, Cit_ID, Justificativa, DataExclusao) Values (' + #13;
  VLC_Insert := VLC_Insert + '0101' + ', ' + '''' + CDSCIT.AsString + '''' + ',' + 'Substring(' + '''' + Mensagem.Lines.Text + '''' + ',1,300)' + ',';
  VLC_Insert := VLC_Insert + 'GetDate()' + ')';

  Mensagem.Lines.Text := VLC_Insert;

  With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Insert;
       Execute;
   end;

end;

procedure TCIT_Exclusao.BNT_ConfirmarClick(Sender: TObject);
var
  VLN_Contador : Integer;

begin

   CDS.First;
   For VLN_Contador := 1 to CDS.RecordCount do
   begin

      {
      if (DS.DataSet.FieldByName('Gerente').AsString = 'INTERIOR SP')       OR
         (DS.DataSet.FieldByName('Gerente').AsString = 'GRANDE SP')         OR
         (DS.DataSet.FieldByName('Gerente').AsString = 'SP GRANDES CONTAS') then
      begin
             TXT_Email.Text := 'faturamento@bomix.com.br; ' + CDSGerenteEmail.Value + '; ' + CDSVendedorEmail.Value;
      end
      else
      begin
             TXT_Email.Text := 'faturamento@bomix.com.br; ' + CDSGerenteEmail.Value + '; ' + CDSVendedorEmail.Value;
      end;
      }

      IdMessage.Recipients.EMailAddresses := TXT_Email.Text;
      IdMessage.BccList.EMailAddresses := 'faturamento@bomix.com.br; alexandrerosario@bomix.com.br';
      IdMessage.Subject := 'CANCELAMENTO DA CIT' + CDSCIT.AsString;
      IdMessage.Body := Mensagem.Lines;

      IdSMTP.Connect;

      try
          IdSMTP.Send(IdMessage);
      finally
          IdSMTP.Disconnect;
          Application.ProcessMessages;
      end;

      CDS.Next;

   end;

   GravarLogExclusaoCit;
   CIT.ExcluirCIT(LBL_CIT.Caption);
   Close;

end;



end.
