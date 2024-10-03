unit FuncaoSistema_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB, Data.Win.ADODB, Vcl.Buttons,

  Registry,
  Vcl.FileCtrl,
  ComObj,
  Winsock,
  ActiveX,
  Winapi.TlHelp32,

  Vcl.Grids, Vcl.ComCtrls, Vcl.DBGrids, Datasnap.Provider, Datasnap.DBClient,
  dxGDIPlusClasses;

type
  TSys_FuncaoSistema = class(TForm)
    Query_Permissao: TADOQuery;
    Query_PermissaoGrupo: TStringField;
    Query_PermissaoUsuario_ID: TIntegerField;
    Query_PermissaoLogin: TStringField;
    Query_PermissaoSenha: TStringField;
    Query_PermissaoPrograma: TStringField;
    Query_PermissaoVersao: TStringField;
    Query_PermissaoCaminho: TStringField;
    Query_PermissaoFormulario: TStringField;
    Query_PermissaoOrdem: TIntegerField;
    Query_PermissaoEvento_ID: TIntegerField;
    Query_PermissaoEvento: TStringField;
    DS_Permissao: TDataSource;
    CDS_Permissao: TClientDataSet;
    CDS_PermissaoGrupo: TStringField;
    CDS_PermissaoUsuario_ID: TIntegerField;
    CDS_PermissaoLogin: TStringField;
    CDS_PermissaoSenha: TStringField;
    CDS_PermissaoPrograma: TStringField;
    CDS_PermissaoVersao: TStringField;
    CDS_PermissaoCaminho: TStringField;
    CDS_PermissaoFormulario: TStringField;
    CDS_PermissaoOrdem: TIntegerField;
    CDS_PermissaoEvento_ID: TIntegerField;
    CDS_PermissaoEvento: TStringField;
    DSP_Permissao: TDataSetProvider;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PNL_UsuarioSenha: TPanel;
    TabSheet2: TTabSheet;
    Grp_NomeComputador: TGroupBox;
    TXT_NomeComputador: TEdit;
    GroupBox11: TGroupBox;
    PNL_LoginAtivo: TPanel;
    GroupBox14: TGroupBox;
    GroupBox15: TGroupBox;
    GroupBox16: TGroupBox;
    PNL_UsuarioAtivo: TPanel;
    PNL_GrupoID: TPanel;
    PNL_Grupo: TPanel;
    PNL_SetorID: TPanel;
    PNL_Setor: TPanel;
    TabSheet3: TTabSheet;
    GroupBox9: TGroupBox;
    TXT_PermissaoSetoresProducoes: TPanel;
    GroupBox10: TGroupBox;
    TXT_RestricaoComercial: TPanel;
    GroupBox17: TGroupBox;
    PNL_UsuarioAtivoID: TPanel;
    GroupBox18: TGroupBox;
    PNL_Totvs: TPanel;
    GroupBox19: TGroupBox;
    PNL_EmpresaTotvs: TPanel;
    GroupBox20: TGroupBox;
    PNL_ArmazemPadrao: TPanel;
    Query_PermissaoModulo: TStringField;
    Query_PermissaoFormulario_FK: TIntegerField;
    CDS_PermissaoModulo: TStringField;
    CDS_PermissaoFormulario_FK: TIntegerField;
    DSP_Modulo: TDataSetProvider;
    CDS_Modulo: TClientDataSet;
    DS_Modulo: TDataSource;
    Query_Modulo: TADOQuery;
    Query_ModuloModulo: TStringField;
    CDS_ModuloModulo: TStringField;
    CBX_PermissaoSetoresProducoes: TComboBox;
    CBX_PermissaoAreasProdutivas: TComboBox;
    PNL_PermissaoAreasProdutivas: TPanel;
    TXT_PermissaoAmazem: TPanel;
    CBX_PermissaoAmazem: TComboBox;
    TabSheet4: TTabSheet;
    GroupBox12: TGroupBox;
    DBGrid: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CBX_PermissaoVendedor: TComboBox;
    TXT_PermissaoVendedor: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    TXT_PermissaoGerente: TPanel;
    CBX_PermissaoGerente: TComboBox;
    GroupBox21: TGroupBox;
    PNL_Empresa_ID: TPanel;
    GroupBox6: TGroupBox;
    TXT_Dominio: TEdit;
    GroupBox1: TGroupBox;
    PNL_Cargo: TPanel;
    GroupBox2: TGroupBox;
    PNL_VersaoRegistrada: TPanel;
    GroupBox3: TGroupBox;
    PNL_Funcionario: TPanel;
    PNL_Matricula: TPanel;
    Img_LogoBomix: TImage;
    Img_LogoBomixLOG: TImage;
    Img_LogoSopro: TImage;

  // Minhas Procedures e Functions
    function GetDominio : String;
    function GetTotvs_RECNO(PLC_Tabela : String; PLC_CampoRecno : String) : String;
    function TransformarDataFormatoSQLServer(DataDeclarada : String; Posicao: Integer) : String;
    function GetVerificarSeExisteDuplicidade(PLC_Tabela : String; PLC_Campo : String; PLC_CampoRecno : String; PLC_Informacao : String; PLC_Tipo : String; RECNO : String) : Boolean;
    function GetNomeComputador : String;
    function GetComputadorNome: String;
    function GetComputadorNomeDoProcessador : String;
    function GetNomeExecutavel: String;
    function GetComputadorSistemaOperacional : String;
    Function GetComputadorMemoriaRAM : String;
    function GetIsWindows64bits: Boolean;
    function GetDriveSpace( const aDrive: string): Int64;
    function GetComputadorTamanhoHD : String;
    function GetExisteAtualizacoes(PLC_Computador,PLN_Sistema: String): String;
    function GetPrecisaAtualizar(PLC_Computador, PLN_Sistema: String) : Boolean;
    function GetNumeroExecucoes(PLC_NomeExe: String): Integer;
    function GetNovaVersao(PLN_CaptionSistema: String): String;
    function GetPathDesenvolvimento(PLN_CaptionSistema: String): String;
    function Kill: Integer;
    function GetVersaoAtual(PLC_Computador,PLN_Sistema: String): String;
    function GetUltimaDataAtualizacao(PLC_Computador,PLN_Sistema: String): String;
    function GetVerificaSeExistePermissao(PLN_EventoID: Integer; PLC_LoginUsuario: String): Boolean;
    function GetVerificaSeExistePermissaoModulo(PLC_Modulo: String; PLC_LoginUsuario: String): Boolean;
    function GetDataDoArquivo(Arquivo: String): String;


    procedure LevantarPermissoes(PLC_LoginUsuario: String);
    procedure LevantarPermissoesModulo(PLC_LoginUsuario: String);
    procedure ConfigurarComboboxSetoresProdutivos(PLO_Combo: TComboBox);
    procedure DeletarArquivos(PLC_Pasta : String);
    procedure DefinirDataYYYY;
    procedure FormCreate(Sender: TObject);
    procedure AtualizarExecutavelBomixBI;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_FuncaoSistema: TSys_FuncaoSistema;

implementation

{$R *.dfm}

uses ConexaoDados_Unit;


function TSys_FuncaoSistema.GetDataDoArquivo(Arquivo: String): String;
var
  FHandle: integer;

begin

    FHandle := FileOpen(Arquivo, 0);

  try
    Result := DateTimeToStr(FileDateToDateTime(FileGetDate(FHandle)));
  finally
    FileClose(FHandle);
  end;

end;

function TSys_FuncaoSistema.GetDominio: String;
var
  i: integer;
  vlDomainName : Array[0..30] of Char;
  vlSize : ^DWORD;
begin
  New(vlSize);
  vlSize^ := 30;
  ExpandEnvironmentStrings(PChar('%USERDOMAIN%'), vlDomainName, vlSize^);
  Dispose(vlSize);
  Result := vlDomainName;
end;

function TSys_FuncaoSistema.GetVerificaSeExistePermissao(PLN_EventoID: Integer; PLC_LoginUsuario: String): Boolean;
begin

  CDS_Permissao.First;
  If CDS_Permissao.Locate('Evento_ID',PLN_EventoID,[]) = True then
    Result := True
  else
    Result := False;

end;

function TSys_FuncaoSistema.GetVerificaSeExistePermissaoModulo(PLC_Modulo: String; PLC_LoginUsuario: String): Boolean;
begin

  CDS_Modulo.First;
  If CDS_Modulo.Locate('Modulo',PLC_Modulo,[]) = True then
    Result := True
  else
    Result := False;

end;

function TSys_FuncaoSistema.GetVersaoAtual(PLC_Computador,PLN_Sistema: String): String;

Var
    Query : TADOQuery;
    VLC_Select : String;

begin

  VLC_Select := ' Select Isnull(Versao,' + '''' + '' + '''' + ') as Versao ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Sys_TB_SistemaAtualizacao] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Sistema = ' + '''' + PLN_Sistema + '''' + #13;
  VLC_Select := VLC_Select + ' AND CPU = ' + '''' + PLC_Computador + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  PNL_VersaoRegistrada.Caption := Query.FieldByName('Versao').AsString;
  Result := Query.FieldByName('Versao').AsString;
  Query.Free;

end;

function TSys_FuncaoSistema.GetUltimaDataAtualizacao(PLC_Computador,PLN_Sistema: String): String;

Var
    Query : TADOQuery;
    VLC_Select : String;

begin

  VLC_Select := ' Select Max(Data) as Data from BomixBI.[dbo].[Sys_TB_SistemaAtualizacao] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Sistema = ' + '''' + PLN_Sistema + '''' + #13;
  VLC_Select := VLC_Select + ' AND CPU = ' + '''' + PLC_Computador + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Data').AsString;
  Query.Free;

end;

function TSys_FuncaoSistema.GetPathDesenvolvimento(PLN_CaptionSistema: String): String;

Var
    Query : TADOQuery;
    VLC_Select : String;

begin

  VLC_Select := ' Select Caminho from BomixBI.[dbo].[Sys_TB_Sistema] (nolock) where Descricao = ' + '''' + PLN_CaptionSistema + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Caminho').AsString;
  Query.Free;

end;

function TSys_FuncaoSistema.Kill: Integer;

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

function TSys_FuncaoSistema.GetNovaVersao(PLN_CaptionSistema: String): String;

Var
    Query : TADOQuery;
    VLC_Select : String;

begin

  VLC_Select := ' Select Versao from BomixBI.[dbo].[Sys_TB_Sistema] (nolock) where Descricao = ' + '''' + PLN_CaptionSistema + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Versao').AsString;
  Query.Free;

end;

function TSys_FuncaoSistema.GetNumeroExecucoes(PLC_NomeExe: String): Integer;

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
  while ContinueLoop do
  begin
    If FProcessEntry32.szExeFile = 'BomixBI.exe' then
        VLI_Contador := VLI_Contador + 1;

    ContinueLoop := Process32Next(FSnapshotHandle, FProcessEntry32);
  end;
  Result := VLI_Contador;

end;

function TSys_FuncaoSistema.GetPrecisaAtualizar(PLC_Computador, PLN_Sistema: String) : Boolean;
Var
   VLC_VersaoAtual : String;
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select Versao from BomixBI.[dbo].[Sys_VW_AtualizacaoSistema_Totvs] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Sistema = ' + '''' + PLN_Sistema + '''' + #13;
  VLC_Select := VLC_Select + ' AND CPU = ' + '''' + PLC_Computador + '''' + #13;
  VLC_Select := VLC_Select + ' AND Status = ' + '''' + 'PRECISA ATUALIZAR' + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  if Query.RecordCount = 0 then
     Result := False
  else
     Result := True;

end;


// *****************************************************************************************************************************
// Rotina: GetNovaVersao
// Data: 04/05/2010
// Função: Retorna qual é o numero da nova versão do sistema
// *****************************************************************************************************************************


function TSys_FuncaoSistema.GetExisteAtualizacoes(PLC_Computador,
  PLN_Sistema: String): String;

Var
    Query : TADOQuery;
    VLC_Select : String;

begin

  VLC_Select := ' Select * from BomixBI.[dbo].[Sys_VW_AtualizacaoSistema_Totvs] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Sistema = ' + '''' + PLN_Sistema + '''' + #13;
  VLC_Select := VLC_Select + ' AND CPU = ' + '''' + PLC_Computador + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  If (Query.RecordCount = 0) Then
      Result := 'Não'
  else
     Result := 'Sim';

  Query.Free;

end;


function TSys_FuncaoSistema.GetComputadorTamanhoHD : String;
{
var
   i: integer;
   Drive: TDriveType;
   Tamanho : Integer;
   DriveComboBox1 : TDriveComboBox;
}
begin
{
   DriveComboBox1 := TDriveComboBox.Create(application);
   DriveComboBox1.Parent := Sys_FuncaoSistema;
   DriveComboBox1.Visible := False;

   i := 0;
   while not (i = DriveComboBox1.Items.Count) do
   begin
     Drive := TDriveType(GetDriveType(PChar(Copy(DriveComboBox1.Items[i], 0, 2))));
     if NOT (Drive in [dtFixed]) then
     begin
       DriveComboBox1.Items.Delete(i);
       i := i - 1;
     end
     else
       i := i + 1;
   end;

   i := 0;
   Tamanho := 0;
   while not (i = DriveComboBox1.Items.Count) do
   begin
        Tamanho := Tamanho + GetDriveSpace(Copy(DriveComboBox1.Items[i],1,2));
        i := i + 1;
   end;

   Result := IntToStr(Tamanho) + ' GB';
}
end;

function TSys_FuncaoSistema.GetDriveSpace( const aDrive: string ): Int64;
{
const
  wbemFlagForwardOnly = $00000020;
var

  FSWbemLocator : OLEVariant;
  FWMIService   : OLEVariant;
  FWbemObjectSet: OLEVariant;
  FWbemObject   : OLEVariant;
  oEnum         : IEnumvariant;
  iValue        : LongWord;
}
begin;
{
  FSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  FWMIService   := FSWbemLocator.ConnectServer('localhost', 'root\CIMV2', '', '');
  FWbemObjectSet:= FWMIService.ExecQuery(Format('SELECT Size FROM Win32_LogicalDisk Where DeviceID="%s"',[aDrive]),'WQL',wbemFlagForwardOnly);
  oEnum         := IUnknown(FWbemObjectSet._NewEnum) as IEnumVariant;
  if oEnum.Next(1, FWbemObject, iValue) = 0 then
  begin
    Result:= Round(((FWbemObject.Size/1024)/1024)/1024);
    //Int64(FWbemObject.Size);

    FWbemObject:=Unassigned;
  end;
}
end;


function TSys_FuncaoSistema.GetIsWindows64bits: Boolean;
  type
    TIsWow64Process = function(AHandle:THandle; var AIsWow64: BOOL): BOOL; stdcall;
  var
    vKernel32Handle: DWORD;
    vIsWow64Process: TIsWow64Process;
    vIsWow64: BOOL;

begin

  Result := False;

  vKernel32Handle := LoadLibrary('kernel32.dll');
  if (vKernel32Handle = 0) then Exit;

  try

  @vIsWow64Process := GetProcAddress(vKernel32Handle, 'IsWow64Process');
  if not Assigned(vIsWow64Process) then Exit;

  vIsWow64 := False;
  if (vIsWow64Process(GetCurrentProcess, vIsWow64)) then
    Result := vIsWow64;

  finally
    FreeLibrary(vKernel32Handle);
  end;

end;

Function TSys_FuncaoSistema.GetComputadorMemoriaRAM : String;

Var
      MS_Ex : MemoryStatusEx;

begin

 FillChar (MS_Ex, SizeOf(MemoryStatusEx), #0);
 MS_Ex.dwLength := SizeOf(MemoryStatusEx);
 GlobalMemoryStatusEx (MS_Ex);
 Result := FloatToStr(Round(((MS_Ex.ullTotalPhys / 1024)/ 1024)/ 1024)) + ' GB';

end;

function TSys_FuncaoSistema.GetNomeExecutavel: String;

Var
  VLN_ContrarLetras: Integer;

begin

  VLN_ContrarLetras := Length(ExtractFileName(Application.ExeName));
  Result := Copy(ExtractFileName(Application.ExeName),1,VLN_ContrarLetras-4);

end;

function TSys_FuncaoSistema.GetComputadorSistemaOperacional : String;

var
  Registro: TRegistry;

begin

  Registro := TRegistry.Create;
  try
      With Registro do
      begin
          RootKey := HKEY_LOCAL_MACHINE;
          OpenKey('SOFTWARE\Microsoft\Windows NT\CurrentVersion', True);
          Result := ReadString('ProductName');
      end;
  finally
      Registro.Free;
  end;

end;

function TSys_FuncaoSistema.GetComputadorNomeDoProcessador : String;

var
  Registro: TRegistry;

begin

  Registro := TRegistry.Create;
  try
      With Registro do
      begin
          RootKey := HKEY_LOCAL_MACHINE;
          OpenKey('HARDWARE\DESCRIPTION\System\CentralProcessor\0', True);
          Result := ReadString('ProcessorNameString');
      end;
  finally
      Registro.Free;
  end;

end;



function TSys_FuncaoSistema.GetComputadorNome: String;
 var
  buffer: Array[0..255] of char;
  size: DWord;

begin

  size := 256;
  if GetComputerName (buffer,size) then
   Result := Buffer
  else
   Result := '';

end;



procedure TSys_FuncaoSistema.DefinirDataYYYY;
begin
      // Mudar o formato da Data do Windows
      SetLocaleInfo(LOCALE_SYSTEM_DEFAULT,  LOCALE_SSHORTDATE, PChar('dd/MM/yyyy'));
      SendMessage(HWND_BROADCAST, WM_SETTINGCHANGE, 0, 0);
end;

procedure TSys_FuncaoSistema.DeletarArquivos(PLC_Pasta : String);
var
    SearchRec: TSearchRec;
    Result: Integer;

begin

    Result:=FindFirst(PLC_Pasta + '\*.*', faAnyFile, SearchRec);

    while result=0 do
    begin
        DeleteFile(PLC_Pasta + '\' + SearchRec.Name);
        Result := FindNext(SearchRec);
    end;

end;

procedure TSys_FuncaoSistema.FormCreate(Sender: TObject);
begin
    TXT_NomeComputador.Text := GetComputadorNome;
    TXT_Dominio.Text := GetDominio;
    PageControl1.ActivePage := TabSheet1;
end;

procedure TSys_FuncaoSistema.AtualizarExecutavelBomixBI;
begin
    WinExec(PAnsiChar(AnsiString(ExtractFilePath(Application.ExeName) + 'BomixUpdate.exe')),SW_NORMAL);
    Sys_FuncaoSistema.Kill;
    Application.Terminate;
end;

procedure TSys_FuncaoSistema.ConfigurarComboboxSetoresProdutivos(PLO_Combo: TComboBox);
Var
   VLC_Setores : String;
   Lista : TComboBox;

   Posicao, VLN_TamanhoString : Integer;
   VLC_LetradaString : String;
   VNL_QuantidadeAspas : Integer;
   VLC_Palavra : String;

begin

   VLC_Setores := TXT_PermissaoSetoresProducoes.Caption;
   VLN_TamanhoString := Length(VLC_Setores);
   VNL_QuantidadeAspas := 0;
   Lista := TComboBox.Create(Self);
   Lista.Parent := Self;
   Lista.Visible := False;

   // Varrer a String
   for Posicao := 0 to VLN_TamanhoString do
   begin

       VLC_LetradaString := Copy(VLC_Setores,Posicao,1);

       // Retirar a palavra no meio das duas aspas simples
       if VLC_LetradaString = Chr(39) then
       begin
           VNL_QuantidadeAspas := VNL_QuantidadeAspas + 1;
       end;

       if (VNL_QuantidadeAspas = 1) AND (VLC_LetradaString <> Chr(39)) then
       begin
           VLC_Palavra := VLC_Palavra + VLC_LetradaString;
       end;

       if (VNL_QuantidadeAspas = 2) AND (VLC_LetradaString = Chr(39)) then
       begin
           Lista.Items.Add(VLC_Palavra);
           VNL_QuantidadeAspas := 0;
           VLC_Palavra := '';
       end;

   end;

   PLO_Combo.Items.Clear;
   PLO_Combo.Text := '';

   for Posicao := 0 to Lista.Items.Count - 1 do
   begin
       PLO_Combo.Items.Add(Lista.Items.Strings[Posicao]);
   end;

end;


function TSys_FuncaoSistema.GetTotvs_RECNO(PLC_Tabela, PLC_CampoRecno  : String) : String;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select MAX(' + PLC_CampoRecno + ') + 1 As RECNO from ' + PLC_Tabela + ' (nolock)';

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    Result := IntToStr(Query.FieldByName('RECNO').AsInteger);
    Query.Free;

end;

function TSys_FuncaoSistema.GetVerificarSeExisteDuplicidade(PLC_Tabela,
  PLC_Campo, PLC_CampoRecno, PLC_Informacao, PLC_Tipo, RECNO: String): Boolean;
Var
    Query : TADOQuery;
    VLC_Select : String;

begin

  VLC_Select := ' Select ' + PLC_Campo + ' from ' + PLC_Tabela + ' (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where ' + PLC_Campo + ' = ' + '''' + PLC_Informacao + '''';

  // Ao Editar a query não pode listar o proprio registro em tela senão entenderá como duplicidade
  if PLC_Tipo = 'EDITAR' then
  begin
      VLC_Select := VLC_Select + ' AND ' + PLC_CampoRecno + ' <> ' + RECNO;
  end;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  if Query.RecordCount = 0 then
     Result := False
  else
     Result := True;

 Query.Free;

end;

function TSys_FuncaoSistema.TransformarDataFormatoSQLServer(
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

        // Usada para Atualizar as Aprovações
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

function TSys_FuncaoSistema.GetNomeComputador : String;
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

procedure TSys_FuncaoSistema.LevantarPermissoes(PLC_LoginUsuario: String);
var
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + ' Select * from BomixBI.[dbo].[Sys_VW_UsuarioGrupoPermissao_Totvs] (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where Login = ' + '''' + PLC_LoginUsuario + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Programa, Modulo, Formulario, Ordem';

   CDS_Permissao.Close;
   Query_Permissao.Close;
   Query_Permissao.SQL.Clear;
   Query_Permissao.SQL.Text := VLC_Select;
   CDS_Permissao.Open;

end;

procedure TSys_FuncaoSistema.LevantarPermissoesModulo(PLC_LoginUsuario: String);
var
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + ' Select Distinct Modulo as Modulo from BomixBI.[dbo].[Sys_VW_UsuarioGrupoPermissao_Totvs] (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where Login = ' + '''' + PLC_LoginUsuario + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Modulo';

   CDS_Modulo.Close;
   Query_Modulo.Close;
   Query_Modulo.SQL.Clear;
   Query_Modulo.SQL.Text := VLC_Select;
   CDS_Modulo.Open;

end;




end.
