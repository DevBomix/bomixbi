unit SysUsuarioGrupo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoCadastro_Unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.DBCtrls;

type
  TSys_UsuarioGrupo = class(TPadraoCadastro)
    GroupBox1: TGroupBox;
    TXT_BuscarID: TEdit;
    TXT_BuscarDescricao: TEdit;
    Panel5: TPanel;
    Image6: TImage;
    BTN_Buscar: TSpeedButton;
    Label7: TLabel;
    TXT_ID: TDBEdit;
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    CHK_Bloquear: TCheckBox;
    TXT_BuscarEmpresaID: TEdit;
    QueryEmpresa: TStringField;
    QueryUsuarioGrupo_ID: TIntegerField;
    QueryDescricao: TStringField;
    QueryBloqueio: TStringField;
    QuerySetor_FK: TIntegerField;
    QuerySetor: TStringField;
    CDSEmpresa: TStringField;
    CDSUsuarioGrupo_ID: TIntegerField;
    CDSDescricao: TStringField;
    CDSBloqueio: TStringField;
    CDSSetor_FK: TIntegerField;
    CDSSetor: TStringField;
    QuerySetorEmpresa: TStringField;
    CDSSetorEmpresa: TStringField;

    //Minhas Procedures e Functions
    procedure ModoVisualizacaoDeRegistro;
    procedure ModoManutencaoDeRegistro;
    function GetID : Integer;
    function GetVerificarSeExisteUsuarioComMesmoNome(PLC_Nome : String) : Boolean;
    procedure Inserir;
    procedure Atualizar;
    procedure Excluir;

    procedure BTN_NovoClick(Sender: TObject);
    procedure BTN_EditarClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BTN_PesquisarClick(Sender: TObject);
    procedure BTN_ExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioGrupo: TSys_UsuarioGrupo;

implementation

{$R *.dfm}

uses SysUsuarioGrupoBuscadorSetor_Unit, FuncaoSistema_Unit,
  SysUsuarioGrupoBuscador_Unit, SysUsuarioAcesso_Unit, ConexaoDados_Unit;


function TSys_UsuarioGrupo.GetVerificarSeExisteUsuarioComMesmoNome(PLC_Nome : String): Boolean;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Descricao from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock) where Descricao = ' + '''' + PLC_Nome + '''';

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


procedure TSys_UsuarioGrupo.ModoManutencaoDeRegistro;
begin

  BTN_Buscar.Enabled := True;
  TXT_Descricao.ReadOnly := False;
  CHK_Bloquear.Enabled := True;

end;

procedure TSys_UsuarioGrupo.ModoVisualizacaoDeRegistro;
begin

  BTN_Buscar.Enabled := False;
  TXT_Descricao.ReadOnly := True;
  CHK_Bloquear.Enabled := False;

end;

function TSys_UsuarioGrupo.GetID : Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(UsuarioGrupo_ID) + 1,1) as Contador from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock)';

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

procedure TSys_UsuarioGrupo.Inserir;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;
begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'V' else  VLB_Bloqueado := 'F';

   VLC_Query := ' Insert Into BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (Empresa, UsuarioGrupo_ID, Descricao, Bloqueio, Setor_FK) Values (' + #13;
   VLC_Query := VLC_Query + '''' + TXT_BuscarEmpresaID.Text + '''' + ',';
   VLC_Query := VLC_Query + IntToStr(GetID) + ',';
   VLC_Query := VLC_Query + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_Bloqueado + '''' + ',';
   VLC_Query := VLC_Query + TXT_BuscarID.Text + ')';

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;


end;

procedure TSys_UsuarioGrupo.Atualizar;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;
begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'V' else  VLB_Bloqueado := 'F';

   VLC_Query := ' Update BomixBI.[dbo].[Sys_TB_UsuarioGrupo] Set ' + #13;
   VLC_Query := VLC_Query + ' Descricao = ' + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Setor_FK = ' + TXT_BuscarID.Text + ',';
   VLC_Query := VLC_Query + ' Empresa = ' + '''' + TXT_BuscarEmpresaID.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Bloqueio = ' + '''' + VLB_Bloqueado + '''';
   VLC_Query := VLC_Query + ' Where UsuarioGrupo_ID = ' + IntToStr(DS.DataSet.FieldByName('UsuarioGrupo_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_UsuarioGrupo.Excluir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Delete from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] ' + #13;
   VLC_Query := VLC_Query + ' Where UsuarioGrupo_ID = ' + IntToStr(DS.DataSet.FieldByName('UsuarioGrupo_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;


procedure TSys_UsuarioGrupo.BNT_ConfirmarClick(Sender: TObject);
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

  if TXT_BuscarID.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina o Setor deste Grupo de Usu�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

 // ******************************************************************************************************************

  VLC_RECNO := IntToStr(DS.DataSet.FieldByName('UsuarioGrupo_ID').AsInteger);
  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.[dbo].[Sys_TB_UsuarioGrupo]','Descricao','UsuarioGrupo_ID', TXT_Descricao.Text,'INCLUIR','') = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Grupo!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Descricao.SetFocus;
         Exit;
      end;

      Inserir;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00804000 then
  begin
      Atualizar;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00000091 then
  begin
      Excluir;
  end;

  inherited;
  CDS.Close;
  CDS.Open;
  CDS.Locate('UsuarioGrupo_ID',VLC_RECNO,[]);
  ModoVisualizacaoDeRegistro;

end;

procedure TSys_UsuarioGrupo.BNT_DesistirClick(Sender: TObject);
begin

  inherited;
  ModoVisualizacaoDeRegistro;

end;

procedure TSys_UsuarioGrupo.BTN_BuscarClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TSys_UsuarioGrupoBuscadorSetor, Sys_UsuarioGrupoBuscadorSetor);
  Sys_UsuarioGrupoBuscadorSetor.ShowModal;

end;

procedure TSys_UsuarioGrupo.BTN_EditarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(13,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
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

procedure TSys_UsuarioGrupo.BTN_ExcluirClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(14,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Exclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
   end;

end;

procedure TSys_UsuarioGrupo.BTN_NovoClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(5,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Inclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
      inherited;
      ModoManutencaoDeRegistro;
      TXT_BuscarID.Text := '';
      TXT_BuscarDescricao.Text := '';
      TXT_BuscarEmpresaID.Text := '';
      TXT_Descricao.Setfocus;
   end;
end;

procedure TSys_UsuarioGrupo.BTN_PesquisarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_UsuarioGrupoBuscador, Sys_UsuarioGrupoBuscador);
  try
      Sys_UsuarioGrupoBuscador.ShowModal;
  finally
      Sys_UsuarioGrupoBuscador.Release;
      Sys_UsuarioGrupoBuscador := Nil;
  end;


end;

procedure TSys_UsuarioGrupo.DSDataChange(Sender: TObject; Field: TField);
begin
  if DS.State = dsBrowse then
  begin
    TXT_BuscarID.Text := IntToStr(CDSSetor_FK.AsInteger);
    TXT_BuscarDescricao.Text := CDSSetor.AsString;
    TXT_BuscarEmpresaID.Text := CDSSetorEmpresa.AsString;

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



end.
