unit AtualizarSistemas_Unit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBClient, ADODB, ExtCtrls, ComCtrls, StdCtrls, midaslib,
  Datasnap.Provider, Vcl.Grids, Vcl.DBGrids, Winapi.TlHelp32;

type
  TAtualizar_Form = class(TForm)
    ADOConnection1: TADOConnection;
    ExecutarSQL: TADOCommand;
    Button1: TButton;
    Panel8: TPanel;
    LBL_ProcessandoStatus: TLabel;
    Animate1: TAnimate;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    DBGrid1: TDBGrid;
    QueryEmpresa: TStringField;
    QueryCPU: TStringField;
    QuerySistema: TStringField;
    QueryVersao: TStringField;
    QueryVersaoAtualizacao: TStringField;
    QueryUsuario: TStringField;
    QueryData: TDateTimeField;
    QueryTipo: TStringField;
    QueryStatus: TStringField;
    QueryCaminho: TStringField;
    CDSEmpresa: TStringField;
    CDSCPU: TStringField;
    CDSSistema: TStringField;
    CDSVersao: TStringField;
    CDSVersaoAtualizacao: TStringField;
    CDSUsuario: TStringField;
    CDSData: TDateTimeField;
    CDSTipo: TStringField;
    CDSStatus: TStringField;
    CDSCaminho: TStringField;
    Timer1: TTimer;

    Function GetNomeComputador : String;
    function Kill: Integer;
    function GetNumeroExecucoes: Integer;
    procedure AbrirConsultaAtualizacao;
    procedure CopiarVersaoDoServidorParaMaquinaLocal;
    procedure GravarAtualizacaoNoBancoDados;
    function TransformarDataFormatoSQLServer(DataDeclarada : String; Posicao: Integer) : String;
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Atualizar_Form: TAtualizar_Form;
  VLC_Usuario, VLC_Sistema, VLC_PathSistema : String;
  VLC_PathServidor, VLC_DataAtualizacao : String;
  VLC_StringConexao, VLC_DataBase : String;
  VLC_PathXML, VLC_Executavel, VLC_Versao : String;
  VLC_NovoSistema, VLC_NomedoComputador : String;

implementation

{$R *.dfm}


function TAtualizar_Form.Kill: Integer;
const
    PROCESS_TERMINATE = $0001;
var
    ContinueLoop: BOOL;
    FSnapshotHandle: THandle;
    FProcessEntry32: TProcessEntry32;
begin

    Result := 0;
    FSnapshotHandle := CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
    FProcessEntry32.dwSize := SizeOf(FProcessEntry32);
    ContinueLoop := Process32First(FSnapshotHandle, FProcessEntry32);

    While Integer(ContinueLoop) <> 0 do
    Begin
      if ((UpperCase(ExtractFileName(FProcessEntry32.szExeFile)) =
        UpperCase('BomixBI.exe')) or (UpperCase(FProcessEntry32.szExeFile) =
        UpperCase('BomixBI.exe'))) then
        Result := Integer(TerminateProcess(
                          OpenProcess(PROCESS_TERMINATE,
                                      BOOL(0),
                                      FProcessEntry32.th32ProcessID),
                                      0));
       ContinueLoop := Process32Next(FSnapshotHandle, FProcessEntry32);
    End;

    CloseHandle(FSnapshotHandle);

end;

function TAtualizar_Form.GetNumeroExecucoes: Integer;
var
  ContinueLoop : BOOL;
  FSnapshotHandle : THandle;
  FProcessEntry32 : TProcessEntry32;
  VLI_Contador : Integer;
begin

  VLI_Contador := 0;
  FSnapshotHandle := CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
  FProcessEntry32.dwSize := SizeOf(FProcessEntry32);
  ContinueLoop := Process32First(FSnapshotHandle, FProcessEntry32);
  while ContinueLoop {and (not Boolean(Result))} do
  begin
    If FProcessEntry32.szExeFile = 'BomixBI.exe' then
        VLI_Contador := VLI_Contador + 1;

    ContinueLoop := Process32Next(FSnapshotHandle, FProcessEntry32);
  end;
  Result := VLI_Contador;
end;

function TAtualizar_Form.TransformarDataFormatoSQLServer(
  DataDeclarada: String; Posicao: Integer): String;
Var
  VLC_Day, VLC_Month, VLC_Year, VLC_Hour : String;

begin

    Try
        // Usada no Between como Data Inicial
        If Posicao = 1 then
           begin
               If DataDeclarada <> '' then
               begin
                   VLC_Day := Copy(DataDeclarada,1,2);
                   VLC_Month := Copy(DataDeclarada,4,2);
                   VLC_Year := Copy(DataDeclarada,7,4);
                   VLC_Hour := '00:00:00';
                   Result := VLC_Year + '-' + VLC_Month + '-' + VLC_Day + ' ' + VLC_Hour;
               end
               else
               begin
                   Result := '0000-00-00 00:00:00';
               end;
           end;

        // Usada no Between como Data Final
        If Posicao = 2 then
           begin
               If DataDeclarada <> '' then
               begin
                   VLC_Day := Copy(DataDeclarada,1,2);
                   VLC_Month := Copy(DataDeclarada,4,2);
                   VLC_Year := Copy(DataDeclarada,7,4);
                   VLC_Hour := '23:59:00';
                   Result := VLC_Year + '-' + VLC_Month + '-' + VLC_Day + ' ' + VLC_Hour;

                   // Result := FormatDateTime('YYYY-MM-DD', STRTODATE(DataDeclarada)) + ' 23:59:59'
               end
               else
               begin
                   Result := '0000-00-00 00:00:00';
               end;
           end;

        //Usado para Pesquisar somente por Data, sem a hora
        If Posicao = 3 then
           begin
               If DataDeclarada <> '' then
               begin
                   VLC_Day := Copy(DataDeclarada,1,2);
                   VLC_Month := Copy(DataDeclarada,4,2);
                   VLC_Year := Copy(DataDeclarada,7,4);
                   Result := VLC_Day + '/' + VLC_Month + '/' + VLC_Year;
               end
               else
               begin
                   Result := '0000-00-00';
               end;
           end;

        // Usada para Gravar a Hora no Banco
        If Posicao = 4 then
           begin
               If DataDeclarada <> '' then
               begin
                   VLC_Day := Copy(DataDeclarada,1,2);
                   VLC_Month := Copy(DataDeclarada,4,2);
                   VLC_Year := Copy(DataDeclarada,7,4);
                   VLC_Hour := Copy(DateTimeToStr(Time),12,9);
                   Result := VLC_Year + '-' + VLC_Month + '-' + VLC_Day + ' ' + VLC_Hour;
               end
               else
               begin
                   Result := '0000-00-00 00:00:00';
               end;
           end;

        // Usada para Atualizar as Aprova��es
        If Posicao = 5 then
           begin
               If DataDeclarada <> '' then
               begin
                   VLC_Day := Copy(DataDeclarada,1,2);
                   VLC_Month := Copy(DataDeclarada,4,2);
                   VLC_Year := Copy(DataDeclarada,7,4);
                   VLC_Hour := Copy(DataDeclarada,12,9);
                   Result := VLC_Year + '-' + VLC_Month + '-' + VLC_Day + ' ' + VLC_Hour;
               end
               else
               begin
                   Result := '0000-00-00 00:00:00';
               end;
           end;
    except
        Result := '';
    end;

end;


procedure TAtualizar_Form.CopiarVersaoDoServidorParaMaquinaLocal;
begin
    VLC_PathServidor := CDSCaminho.AsString;
    VLC_PathSistema := ExtractFilePath(Application.ExeName) + 'BomixBI.exe';
    VLC_NovoSistema := VLC_PathServidor + 'BomixBI.exe';
    CopyFile(PChar(VLC_NovoSistema), Pchar(VLC_PathSistema), False);
end;



Function TAtualizar_Form.GetNomeComputador : String;
var
  lpBuffer : PChar;
  nSize : DWord;
  const Buff_Size = MAX_COMPUTERNAME_LENGTH + 1;

begin
  nSize := Buff_Size;
  lpBuffer := StrAlloc(Buff_Size);
  GetComputerName(lpBuffer,nSize);
  Result := String(lpBuffer);
  StrDispose(lpBuffer);
end;

procedure TAtualizar_Form.GravarAtualizacaoNoBancoDados;
Var
  VLC_Update : String;
  VLC_Versao : String;

begin

   VLC_Versao := CDSVersao.AsString;

   VLC_Update := ' Update BomixBI.[dbo].[Sys_TB_SistemaAtualizacao] ';
   VLC_Update := VLC_Update + ' Set Versao = ' + '''' + VLC_Versao + '''' + ',';
   VLC_Update := VLC_Update + ' Data = ' + '''' + TransformarDataFormatoSQLServer(DateTimeToStr(Date()),1) + '''' + ',';
   VLC_Update := VLC_Update + ' Tipo = ' + '''' + 'ATUALIZA��O' + '''';
   VLC_Update := VLC_Update + ' Where CPU = ' + '''' + GetNomeComputador + '''';
   VLC_Update := VLC_Update + ' AND Sistema = ' + '''' + 'BOMIX BI TOTVS' + '''';

   With ExecutarSQL do
   begin
      CommandText := VLC_Update;
      Execute;
   end;

end;

procedure TAtualizar_Form.AbrirConsultaAtualizacao;
Var
  VLC_Select : String;
begin

    VLC_Select := ' Select ' + #13;
    VLC_Select := VLC_Select + '	Top 1 * ' + #13;
    VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Sys_VW_AtualizacaoSistema_Totvs] (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Where CPU = ' + '''' + GetNomeComputador + '''' + #13;
    VLC_Select := VLC_Select + ' AND Status = ' + '''' + 'PRECISA ATUALIZAR' + '''' + #13;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select;
    CDS.Open;

end;

procedure TAtualizar_Form.Timer1Timer(Sender: TObject);
begin

   AbrirConsultaAtualizacao;

   if CDS.RecordCount = 0 then
   begin
      Close;
   end;

   Atualizar_Form.Refresh;

end;

procedure TAtualizar_Form.FormShow(Sender: TObject);
Var
  VLC_Sistema : String;

begin

   If GetNumeroExecucoes > 0 then Kill;
   AbrirConsultaAtualizacao;
   VLC_Sistema := '';

   if CDS.RecordCount > 0 then
   begin
      CopiarVersaoDoServidorParaMaquinaLocal;
      GravarAtualizacaoNoBancoDados;
      VLC_Sistema := ExtractFilePath(Application.ExeName) + 'BomixBI.exe';
      WinExec(PAnsiChar(AnsiString(VLC_Sistema)),SW_NORMAL);
   end;

end;

end.