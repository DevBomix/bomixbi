unit SysSistemaCadastro_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoCadastro_Unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.DBCtrls;

type
  TSys_SistemaCadastro = class(TPadraoCadastro)
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    TXT_Versao: TDBEdit;
    Label5: TLabel;
    TXT_Caminho: TDBEdit;
    Label6: TLabel;
    TXT_ID: TDBEdit;
    Label7: TLabel;
    TabSheet2: TTabSheet;
    Panel6: TPanel;
    Panel7: TPanel;
    DBGrid1: TDBGrid;
    CDS_Atualizacao: TClientDataSet;
    Query_Atualizacao: TADOQuery;
    DS_Atualizacao: TDataSource;
    DSP_Atualizacao: TDataSetProvider;
    Label8: TLabel;
    TXT_Empresa: TDBEdit;
    QueryEmpresa: TStringField;
    QuerySistema_ID: TIntegerField;
    QueryDescricao: TStringField;
    QueryVersao: TStringField;
    QueryCaminho: TStringField;
    CDSEmpresa: TStringField;
    CDSSistema_ID: TIntegerField;
    CDSDescricao: TStringField;
    CDSVersao: TStringField;
    CDSCaminho: TStringField;
    Query_AtualizacaoTipo: TStringField;
    Query_AtualizacaoCPU: TStringField;
    Query_AtualizacaoUsuario: TStringField;
    Query_AtualizacaoAmbienteRede: TStringField;
    Query_AtualizacaoEmpresa: TStringField;
    Query_AtualizacaoSetor: TStringField;
    Query_AtualizacaoVersao: TStringField;
    Query_AtualizacaoData: TDateTimeField;
    CDS_AtualizacaoTipo: TStringField;
    CDS_AtualizacaoCPU: TStringField;
    CDS_AtualizacaoUsuario: TStringField;
    CDS_AtualizacaoAmbienteRede: TStringField;
    CDS_AtualizacaoEmpresa: TStringField;
    CDS_AtualizacaoSetor: TStringField;
    CDS_AtualizacaoVersao: TStringField;
    CDS_AtualizacaoData: TDateTimeField;

    //Minhas Procedures e Functions
    procedure ModoVisualizacaoDeRegistro;
    procedure ModoManutencaoDeRegistro;
    procedure Inserir;
    procedure Atualizar;
    procedure Excluir;
    procedure ListarAtualizacao;
    function GetNovaVersao(PLN_CaptionSistema: String): String;
    function GetPathDesenvolvimento(PLN_CaptionSistema : String) : String;
    function GetVersaoAtual(PLC_Computador: String; PLN_Sistema: String) : String;
    function GetUltimaDataAtualizacao(PLC_Computador: String; PLN_Sistema: String) : String;
    function GetExisteAtualizacoes(PLC_Computador: String; PLN_Sistema: String) : String;
    function GetPrecisaAtualizar(PLC_Computador: String; PLN_Sistema: String) : Boolean;

    procedure BTN_NovoClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BTN_EditarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_ExcluirClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_SistemaCadastro: TSys_SistemaCadastro;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysUsuarioAcesso_Unit, ConexaoDados_Unit;

procedure TSys_SistemaCadastro.Inserir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Insert Into BomixBI.[dbo].[Sys_TB_Sistema] (Empresa, Descricao, Versao, Caminho) Values (' + #13;
   VLC_Query := VLC_Query + '''' + TXT_Empresa.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_Versao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_Caminho.Text + '''' + ')';

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_SistemaCadastro.Atualizar;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Update BomixBI.[dbo].[Sys_TB_Sistema]  Set ' + #13;
   VLC_Query := VLC_Query + ' Descricao = ' + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Versao = ' + '''' + TXT_Versao.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Caminho = ' + '''' + TXT_Caminho.Text + '''';
   VLC_Query := VLC_Query + ' Where Sistema_ID = ' + IntToStr(DS.DataSet.FieldByName('Sistema_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;


procedure TSys_SistemaCadastro.Excluir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Delete from BomixBI.[dbo].[Sys_TB_Sistema] ' + #13;
   VLC_Query := VLC_Query + ' Where Sistema_ID = ' + IntToStr(DS.DataSet.FieldByName('Sistema_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_SistemaCadastro.ListarAtualizacao;
Var
  VLC_Select : String;

begin

   VLC_Select := VLC_Select + '    Select  ' + #13;
   VLC_Select := VLC_Select + '      Tipo, CPU, Usuario, AmbienteRede, Empresa, Setor, Versao, Data   ' + #13;
   VLC_Select := VLC_Select + '    from BomixBI.dbo.Sys_TB_SistemaAtualizacao (nolock)  ' + #13;
   VLC_Select := VLC_Select + '    Where Sistema = ' + '''' + CDSDescricao.AsString + '''' + #13;
   VLC_Select := VLC_Select + '    Order by Data desc' + #13;

   CDS_Atualizacao.Close;
   Query_Atualizacao.Close;
   Query_Atualizacao.SQL.Clear;
   Query_Atualizacao.SQL.Text := VLC_Select;
   CDS_Atualizacao.Open;

end;

// *****************************************************************************************************************************
// Rotina: GetNovaVersao
// Data: 04/05/2010
// Fun��o: Retorna qual � o numero da nova vers�o do sistema
// *****************************************************************************************************************************
function TSys_SistemaCadastro.GetExisteAtualizacoes(PLC_Computador,
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
      Result := 'N�o'
  else
     Result := 'Sim';

  Query.Free;

end;

function TSys_SistemaCadastro.GetNovaVersao(PLN_CaptionSistema: String): String;
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

function TSys_SistemaCadastro.GetPathDesenvolvimento(
  PLN_CaptionSistema: String): String;
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

function TSys_SistemaCadastro.GetPrecisaAtualizar(PLC_Computador, PLN_Sistema: String) : Boolean;
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

function TSys_SistemaCadastro.GetUltimaDataAtualizacao(PLC_Computador,
  PLN_Sistema: String): String;
Var
    Query : TADOQuery;
    VLC_Select : String;
begin

  VLC_Select := ' Select Max(Data) as Data from BomixBI.[dbo].[Sys_VW_AtualizacaoSistema_Totvs] (nolock) ' + #13;
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

function TSys_SistemaCadastro.GetVersaoAtual(PLC_Computador,
  PLN_Sistema: String): String;
Var
    Query : TADOQuery;
    VLC_Select : String;
begin

  VLC_Select := ' Select Versao from BomixBI.[dbo].[Sys_TB_SistemaAtualizacao] (nolock) ' + #13;
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

  Result := Query.FieldByName('Versao').AsString;
  Query.Free;

end;

procedure TSys_SistemaCadastro.ModoManutencaoDeRegistro;
begin

  TXT_Descricao.ReadOnly := False;
  TXT_Empresa.ReadOnly := False;
  TXT_Versao.ReadOnly := False;
  TXT_Caminho.ReadOnly := False;

end;

procedure TSys_SistemaCadastro.ModoVisualizacaoDeRegistro;
begin

  TXT_Empresa.ReadOnly := True;
  TXT_Descricao.ReadOnly := True;
  TXT_Versao.ReadOnly := True;
  TXT_Caminho.ReadOnly := True;

end;


procedure TSys_SistemaCadastro.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_RECNO : String;

begin

// Valida��o **********************************************************************************************************

  if TXT_Descricao.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a Descri��o!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Descricao.SetFocus;
       Exit;
  end;

  if TXT_Versao.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a Vers�o!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Versao.SetFocus;
       Exit;
  end;

  if TXT_Caminho.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina o Caminho!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Caminho.SetFocus;
       Exit;
  end;

// **********************************************************************************************************************

  VLC_RECNO := IntToStr(DS.DataSet.FieldByName('Sistema_ID').AsInteger);
  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.[dbo].[Sys_TB_Sistema]','Descricao','Sistema_ID',TXT_Descricao.Text,'INCLUIR','') = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Sistema!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Descricao.SetFocus;
         Exit;
      end;
      Inserir;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00804000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.[dbo].[Sys_TB_Sistema]','Descricao','Sistema_ID',TXT_Descricao.Text,'EDITAR',VLC_RECNO) = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Sistema!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Descricao.SetFocus;
         Exit;
      end;
      Atualizar;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00000091 then
  begin
      Excluir;
  end;

  inherited;
  CDS.Close;
  CDS.Open;
  CDS.Locate('Sistema_ID',VLC_RECNO,[]);
  ModoVisualizacaoDeRegistro;
  TabSheet2.TabVisible := True;

end;

procedure TSys_SistemaCadastro.BNT_DesistirClick(Sender: TObject);
begin
  inherited;
  ModoVisualizacaoDeRegistro;
  TabSheet2.TabVisible := True;

end;

procedure TSys_SistemaCadastro.BTN_EditarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(2,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Edi��o' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        TabSheet2.TabVisible := False;
        ModoManutencaoDeRegistro;
        TXT_Descricao.ReadOnly := True;
        TXT_Descricao.Setfocus;
   end;

end;

procedure TSys_SistemaCadastro.BTN_ExcluirClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(3,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Exclus�o' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
   end;

end;

procedure TSys_SistemaCadastro.BTN_NovoClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(1,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Inclus�o' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        TabSheet2.TabVisible := False;
        ModoManutencaoDeRegistro;
        TXT_Descricao.Setfocus;
   end;
end;



procedure TSys_SistemaCadastro.DSDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  if CDS.State in [dsBrowse] then
  begin
    ListarAtualizacao;
  end;


end;

end.