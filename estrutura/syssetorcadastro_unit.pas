unit SysSetorCadastro_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoCadastro_Unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.DBCtrls;

type
  TSys_SetorCadastro = class(TPadraoCadastro)
    Label7: TLabel;
    TXT_ID: TDBEdit;
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    CHK_Bloquear: TCheckBox;
    GroupBox1: TGroupBox;
    TXT_BuscarID: TEdit;
    TXT_BuscarDescricao: TEdit;
    Panel5: TPanel;
    Image6: TImage;
    BTN_Buscar: TSpeedButton;
    QueryID: TStringField;
    QueryEmpresa: TStringField;
    QuerySetor_ID: TIntegerField;
    QueryDescricao: TStringField;
    QueryBloqueio: TStringField;
    QueryArmazem_Padrao: TStringField;
    CDSID: TStringField;
    CDSEmpresa: TStringField;
    CDSSetor_ID: TIntegerField;
    CDSDescricao: TStringField;
    CDSBloqueio: TStringField;
    CDSArmazem_Padrao: TStringField;
    GroupBox2: TGroupBox;
    TXT_FuncionarioID: TEdit;
    TXT_BuscarFuncionario: TEdit;
    Panel10: TPanel;
    Image5: TImage;
    BTN_BuscarFuncionario: TSpeedButton;
    TXT_BuscarCargoFuncionario: TEdit;
    TXT_BuscarFuncionarioEmpresa: TEdit;
    TXT_BuscarFuncionarioSituacao: TEdit;
    QueryMatricula: TStringField;
    QueryNome: TStringField;
    QueryCargo: TStringField;
    QuerySituacao: TStringField;
    CDSMatricula: TStringField;
    CDSNome: TStringField;
    CDSCargo: TStringField;
    CDSSituacao: TStringField;

    //Minhas Procedures e Functions
    procedure ModoVisualizacaoDeRegistro;
    procedure ModoManutencaoDeRegistro;
    function GetID : Integer;
    procedure Inserir;
    procedure Atualizar;
    procedure Excluir;

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BTN_NovoClick(Sender: TObject);
    procedure BTN_EditarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BTN_ExcluirClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BTN_BuscarFuncionarioClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_SetorCadastro: TSys_SetorCadastro;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit, SysSetorBuscadorEmpresa_Unit,
  Sys_UsuarioBuscadorFuncionario_Unit;


function TSys_SetorCadastro.GetID : Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(Setor_ID) + 1,1) as Contador from BomixBI.[dbo].[Sys_TB_Setor] (nolock)';

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    Result := Query.FieldByName('Contador').AsInteger;
    Query.Free;

end;

procedure TSys_SetorCadastro.ModoManutencaoDeRegistro;
begin

  BTN_Buscar.Enabled := True;
  TXT_Descricao.ReadOnly := False;
  CHK_Bloquear.Enabled := True;
  BTN_BuscarFuncionario.Enabled := True;

end;

procedure TSys_SetorCadastro.ModoVisualizacaoDeRegistro;
begin

  BTN_Buscar.Enabled := False;
  TXT_Descricao.ReadOnly := True;
  CHK_Bloquear.Enabled := False;
  BTN_BuscarFuncionario.Enabled := False;

end;

procedure TSys_SetorCadastro.BNT_DesistirClick(Sender: TObject);
begin

  inherited;
  ModoVisualizacaoDeRegistro;

end;

procedure TSys_SetorCadastro.BTN_BuscarClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TSys_SetorBuscadorEmpresa, Sys_SetorBuscadorEmpresa);
  Sys_SetorBuscadorEmpresa.ShowModal;

end;

procedure TSys_SetorCadastro.BTN_BuscarFuncionarioClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_UsuarioBuscadorFuncionario, Sys_UsuarioBuscadorFuncionario);
  Sys_UsuarioBuscadorFuncionario.Caption := 'Setor';
  Sys_UsuarioBuscadorFuncionario.ShowModal;

end;

procedure TSys_SetorCadastro.BTN_EditarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(17,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Edi��o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        ModoManutencaoDeRegistro;
        TXT_Descricao.Setfocus;
   end;

end;

procedure TSys_SetorCadastro.BTN_ExcluirClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(18,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Exclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
      inherited;
   end;

end;

procedure TSys_SetorCadastro.BTN_NovoClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(19,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Inclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        TXT_BuscarID.Text := '';
        TXT_BuscarDescricao.Text := '';
        TXT_FuncionarioID.Text := '';
        TXT_BuscarFuncionario.Text := '';
        TXT_BuscarCargoFuncionario.Text := '';
        TXT_BuscarFuncionarioSituacao.Text := '';
        TXT_BuscarFuncionarioEmpresa.Text := '';
        ModoManutencaoDeRegistro;
        TXT_Descricao.Setfocus;
   end;
end;

procedure TSys_SetorCadastro.DSDataChange(Sender: TObject; Field: TField);
begin

    if DS.State = dsBrowse then
    begin

        TXT_FuncionarioID.Text := DS.DataSet.FieldByName('Matricula').AsString;
        TXT_BuscarFuncionario.Text := DS.DataSet.FieldByName('Nome').AsString;
        TXT_BuscarCargoFuncionario.Text := DS.DataSet.FieldByName('Cargo').AsString;
        TXT_BuscarFuncionarioSituacao.Text := DS.DataSet.FieldByName('Situacao').AsString;
        TXT_BuscarFuncionarioEmpresa.Text := DS.DataSet.FieldByName('ID').AsString;

        TXT_BuscarID.Text := CDSID.AsString;
        TXT_BuscarDescricao.Text := CDSEmpresa.AsString;

        if DS.DataSet.FieldByName('Bloqueio').AsString = 'V' then
        begin
           CHK_Bloquear.Checked := True;
        end
        else
        begin
           CHK_Bloquear.Checked := False;
        end;

        inherited;
    end;

end;



procedure TSys_SetorCadastro.Inserir;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;

begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'V' else  VLB_Bloqueado := 'F';

   VLC_Query := ' Insert Into BomixBI.dbo.Sys_TB_Setor (Empresa, Setor_ID, Descricao, Matricula_FK, Bloqueio) Values (' + #13;
   VLC_Query := VLC_Query + '''' + TXT_BuscarID.Text + '''' + ',';
   VLC_Query := VLC_Query + IntToStr(GetID) + ',';
   VLC_Query := VLC_Query + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_FuncionarioID.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_Bloqueado + '''' + ')';

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_SetorCadastro.Atualizar;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;
begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'V' else  VLB_Bloqueado := 'F';

   VLC_Query := ' Update BomixBI.dbo.Sys_TB_Setor Set ' + #13;
   VLC_Query := VLC_Query + ' Descricao = ' + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Empresa = ' + '''' + TXT_BuscarID.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Matricula_FK = ' + '''' + TXT_FuncionarioID.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Bloqueio = ' + '''' + VLB_Bloqueado + '''';
   VLC_Query := VLC_Query + ' Where Setor_ID = ' + IntToStr(DS.DataSet.FieldByName('Setor_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;


procedure TSys_SetorCadastro.Excluir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Delete from BomixBI.dbo.Sys_TB_Setor ' + #13;
   VLC_Query := VLC_Query + ' Where Setor_ID = ' + IntToStr(DS.DataSet.FieldByName('Setor_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_SetorCadastro.BNT_ConfirmarClick(Sender: TObject);
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
 // ******************************************************************************************************************

  VLC_RECNO := IntToStr(DS.DataSet.FieldByName('Setor_ID').AsInteger);
  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.dbo.Sys_TB_Setor','Descricao', 'Setor_ID', TXT_Descricao.Text,'INCLUIR','') = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Setor!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Descricao.SetFocus;
         Exit;
      end;

      Inserir;

  end;

  if SHP_MenutencaoDados.Brush.Color = $00804000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.dbo.Sys_TB_Setor','Descricao', 'Setor_ID', TXT_Descricao.Text,'EDITAR',VLC_RECNO) = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Setor!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
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
  CDS.Locate('Setor_ID',VLC_RECNO,[]);
  BNT_DesistirClick(nil);

end;

end.