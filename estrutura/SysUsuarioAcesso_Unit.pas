unit SysUsuarioAcesso_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Datasnap.DBClient, Data.DB,
  Data.Win.ADODB, Datasnap.Provider, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TSys_UsuarioAcesso = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Bevel1: TBevel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    PES_Imagem: TImage;
    BTN_MostrarUsuario: TSpeedButton;
    CBX_Setores: TComboBox;
    CBX_Grupos: TComboBox;
    CBX_Sistemas: TComboBox;
    Panel2: TPanel;
    Image6: TImage;
    Panel3: TPanel;
    Panel5: TPanel;
    GroupBox2: TGroupBox;
    DBGridEventos: TDBGrid;
    Panel6: TPanel;
    IMG_PermitirAcesso: TImage;
    IMG_NegarAcesso: TImage;
    IMG_SelecionarTudo: TImage;
    BTN_Liberar: TSpeedButton;
    BTN_Opcao2: TSpeedButton;
    BTN_Opcao3: TSpeedButton;
    Panel4: TPanel;
    GroupBox1: TGroupBox;
    DBGrid: TDBGrid;
    DSP_Formularios: TDataSetProvider;
    Query_Formularios: TADOQuery;
    DS_Formularios: TDataSource;
    CDS_Formularios: TClientDataSet;
    DSP_Eventos: TDataSetProvider;
    CDS_Eventos: TClientDataSet;
    DS_Eventos: TDataSource;
    Query_Eventos: TADOQuery;
    Query_Permissao: TADOQuery;
    DS_Permissao: TDataSource;
    CDS_Permissao: TClientDataSet;
    DSP_Permissao: TDataSetProvider;
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
    Query_EventosEvento_ID: TIntegerField;
    Query_EventosDescricao: TStringField;
    Query_EventosOrdem: TIntegerField;
    Query_EventosFormulario_FK: TIntegerField;
    Query_EventosPermissao: TIntegerField;
    CDS_EventosEvento_ID: TIntegerField;
    CDS_EventosDescricao: TStringField;
    CDS_EventosOrdem: TIntegerField;
    CDS_EventosFormulario_FK: TIntegerField;
    CDS_EventosPermissao: TIntegerField;
    Query_FormulariosFormulario_ID: TIntegerField;
    Query_FormulariosDescricao: TStringField;
    Query_FormulariosArquivo: TStringField;
    Query_FormulariosOrdem: TIntegerField;
    Panel_Botoes: TPanel;
    Panel7: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    CBX_Modulo: TComboBox;
    Query_FormulariosModulo: TStringField;
    CDS_FormulariosFormulario_ID: TIntegerField;
    CDS_FormulariosDescricao: TStringField;
    CDS_FormulariosArquivo: TStringField;
    CDS_FormulariosOrdem: TIntegerField;
    CDS_FormulariosModulo: TStringField;

    // Minhas Procedures e Fun��es
    procedure ListarSistemas;
    procedure ListarSetores(Combo: TComboBox);
    procedure ListarGrupos(PLC_Setor: String);
    procedure ListarFormularios;
    procedure ListarEventos;
    procedure LevantarPermissoes(PLC_LoginUsuario: String);

    function GetSistemaID(PCL_SistemaNome: String): Integer;
    Function GetGrupoUsuarioID(PLC_Grupo: String) : String;
    function GetFormularioID(PCL_FormArquivo : String) : Integer;
//    function GetSetorID(PCL_SetorNome : String) : Integer;
    Function GetExisteGrupo(PLC_Grupo: String) : String;
//    Function ListarEventosdaTela(PLN_FormularioID: Integer; PLN_EventoID: Integer; PLC_LoginUsuario: String) : String;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CBX_SetoresChange(Sender: TObject);
    procedure CBX_GruposChange(Sender: TObject);
    procedure CBX_SistemasChange(Sender: TObject);
    procedure DBGridEventosDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DS_FormulariosDataChange(Sender: TObject; Field: TField);
    procedure BTN_Opcao3Click(Sender: TObject);
    procedure BTN_Opcao2Click(Sender: TObject);
    procedure BTN_LiberarClick(Sender: TObject);
    procedure BTN_MostrarUsuarioClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CBX_ModuloChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioAcesso: TSys_UsuarioAcesso;

implementation

{$R *.dfm}

uses FuncaoGrafica_Unit, FuncaoSistema_Unit,
  SysUsuarioAcessoMostrarUsuario_Unit, ConexaoDados_Unit;



procedure TSys_UsuarioAcesso.LevantarPermissoes(PLC_LoginUsuario: String);
var
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + ' Select * from BomixBI.[dbo].[Sys_VW_UsuarioGrupoPermissao_Totvs] (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where Login = ' + '''' + PLC_LoginUsuario + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Programa, Formulario, Ordem';

   CDS_Permissao.Close;
   Query_Permissao.Close;
   Query_Permissao.SQL.Clear;
   Query_Permissao.SQL.Text := VLC_Select;
   CDS_Permissao.Open;

end;


procedure TSys_UsuarioAcesso.ListarSistemas;Var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin

  VLC_Select := 'Select * from BomixBI.[dbo].[Sys_TB_Sistema] (nolock) ' + #13;
  VLC_Select :=  VLC_Select + ' Order by Descricao ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  CBX_Sistemas.Items.Clear;
  Query.First;
  CBX_Sistemas.Text := Query.FieldByName('Descricao').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Sistemas.Items.Add(Query.FieldByName('Descricao').AsString);
     Query.Next;
  end;
  Query.Free;

end;

procedure TSys_UsuarioAcesso.ListarSetores(Combo: TComboBox);
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;
begin

  VLC_Select := ' Select Descricao from BomixBI.[dbo].[Sys_TB_Setor] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' WHERE Bloqueio = ' + '''' + 'F' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Descricao ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Combo.Items.Clear;
  Query.First;
  Combo.Text := Query.FieldByName('Descricao').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     Combo.Items.Add(Query.FieldByName('Descricao').AsString);
     Query.Next;
  end;
  Query.Free;

end;

procedure TSys_UsuarioAcesso.ListarGrupos(PLC_Setor: String);
var
   Query : TADOQuery;
   VLC_Select : String;
   VLN_Contador : Integer;

begin

  VLC_Select := ' Select Grupo.Descricao as Grupo ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] Grupo (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.[dbo].[Sys_TB_Setor] Setor (nolock) ON Setor.Setor_ID = Grupo.Setor_FK ' + #13;
  VLC_Select := VLC_Select + ' Where Setor.Descricao = ' + '''' + PLC_Setor + '''';
  VLC_Select := VLC_Select + ' Order by Grupo.Descricao ' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  CBX_Grupos.Items.Clear;
  Query.First;
  CBX_Grupos.Text := Query.FieldByName('Grupo').AsString;
  For VLN_Contador := 0 To Query.RecordCount - 1 do
  begin
     CBX_Grupos.Items.Add(Query.FieldByName('Grupo').AsString);
     Query.Next;
  end;

  Query.Free;

end;

function TSys_UsuarioAcesso.GetSistemaID(PCL_SistemaNome: String): Integer;
var
   Query : TADOQuery;
   VLC_Select : String;
begin

  VLC_Select := ' Select Sistema_ID from BomixBI.[dbo].[Sys_TB_Sistema] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Descricao = ' + '''' + PCL_SistemaNome + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Sistema_ID').AsInteger;

end;


procedure TSys_UsuarioAcesso.ListarEventos;
Var
   VLC_Select : String;

begin

  VLC_Select := '  Select  ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;
  VLC_Select := VLC_Select + '  		Evento.*,' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '  		Isnull(' + #13;
  VLC_Select := VLC_Select + '  		(' + #13;
  VLC_Select := VLC_Select + '  			Select 1' + #13;
  VLC_Select := VLC_Select + '  			from BomixBI.[dbo].[Sys_TB_UsuarioGrupoPermissao] Permissao (nolock)' + #13;
  VLC_Select := VLC_Select + '  			Inner Join BomixBI.[dbo].[Sys_TB_UsuarioGrupo] Grupo (nolock) ON Grupo.UsuarioGrupo_ID = Permissao.UsuarioGrupo_FK' + #13;
  VLC_Select := VLC_Select + '  			WHERE Grupo.Descricao = ' + '''' + CBX_Grupos.Text + '''' + #13;
  VLC_Select := VLC_Select + '  			AND Permissao.Evento_FK = Evento.Evento_ID),0' + #13;
  VLC_Select := VLC_Select + '  		) as Permissao' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '   from BomixBI.[dbo].[Sys_TB_FormularioEvento] Evento (nolock)' + #13;
  VLC_Select := VLC_Select + '   Inner Join BomixBI.[dbo].[Sys_TB_Formulario] Formulario (nolock) ON Formulario.Formulario_ID = Evento.Formulario_FK' + #13;
  VLC_Select := VLC_Select + '   WHERE Formulario.Formulario_ID = ' + IntToStr(DS_Formularios.DataSet.FieldByName('Formulario_ID').AsInteger);
  VLC_Select := VLC_Select + '   Order by Evento.Ordem' + #13;

  Query_Eventos.Close;
  CDS_Eventos.Close;
  Query_Eventos.SQL.Clear;
  Query_Eventos.SQL.Text := VLC_Select;
  CDS_Eventos.Open;

end;


procedure TSys_UsuarioAcesso.ListarFormularios;
Var
   VLC_Select : String;

begin

  VLC_Select := ' Select  * ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Sys_TB_Formulario] Formulario (nolock)' + #13;
  VLC_Select := VLC_Select + ' Where Modulo = ' + '''' + CBX_Modulo.Text + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Descricao ';

  Query_Formularios.Close;
  CDS_Formularios.Close;
  Query_Formularios.SQL.Clear;
  Query_Formularios.SQL.Text := VLC_Select;
  CDS_Formularios.Open;

end;

function TSys_UsuarioAcesso.GetExisteGrupo(PLC_Grupo: String): String;
var
   Query : TADOQuery;
   VLC_Select : String;
begin

  VLC_Select := 'Select * from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock) Where Descricao = ' + '''' + PLC_Grupo + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  If Query.RecordCount = 0 Then
      Result := 'N�o'
  else
      Result := 'Sim';
end;

function TSys_UsuarioAcesso.GetFormularioID(PCL_FormArquivo: String): Integer;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select Formulario_ID from BomixBI.[dbo].[Sys_TB_Formulario] (nolock) Where Arquivo = ' + '''' + PCL_FormArquivo  + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Formulario_ID').AsInteger;
  Query.Free;

end;

function TSys_UsuarioAcesso.GetGrupoUsuarioID(PLC_Grupo: String): String;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select UsuarioGrupo_ID from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] Grupo (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.[dbo].[Sys_TB_Setor] Setor (nolock) ON Setor.Setor_ID = Grupo.Setor_FK ' + #13;
  VLC_Select := VLC_Select + ' Where Grupo.Descricao = ' + '''' + PLC_Grupo + '''' + #13;
  VLC_Select := VLC_Select + ' AND Setor.Descricao = ' + '''' + CBX_Setores.Text + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('UsuarioGrupo_ID').AsString;
  Query.Free;

end;

procedure TSys_UsuarioAcesso.BTN_LiberarClick(Sender: TObject);
Var
  VLN_NumeroItensSelecionados : Integer;
  VLC_EventoID : String;
  VLC_Grupo : String;
  VLC_Query : String;
  VLC_Permissao : String;

begin

  // Executar Acesso as Permiss�es de Usu�rios
  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       Active := False;
       ProcedureName := 'BomixBI.[dbo].[Sys_SP_AtualizarBase_UsuarioPermissaoSetoresProducoes]';
       ExecProc;
  end;

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(30,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Definir Acessos.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
          DS_Eventos.DataSet.First;
          If (DBGridEventos.SelectedRows.Count > 0) then
          begin
              for VLN_NumeroItensSelecionados := 0 to DBGridEventos.SelectedRows.Count-1 do
              begin
                    DBGridEventos.DataSource.DataSet.GotoBookmark((
                    DBGridEventos.SelectedRows.Items[VLN_NumeroItensSelecionados]));
                    VLC_EventoID := (DBGridEventos.Columns.Items[0].Field.Text);
                    VLC_Grupo := GetGrupoUsuarioID(CBX_Grupos.Text);
                    VLC_Permissao := (DBGridEventos.Columns.Items[2].Field.Text);

                    If VLC_Permissao = '0' then
                    begin
                          VLC_Query := 'Insert Into BomixBI.[dbo].[Sys_TB_UsuarioGrupoPermissao] (Evento_FK, UsuarioGrupo_FK) Values (';
                          VLC_Query := VLC_Query + VLC_EventoID + ',' + VLC_Grupo + ')';
                          With Sys_ModuloConexaoDados.ADOCommand1 Do begin CommandText := VLC_Query; Execute; end;
                    end;
              end;
          end
          else
          begin
             VLC_EventoID := (DBGridEventos.Columns.Items[0].Field.Text);
             VLC_Grupo := GetGrupoUsuarioID(CBX_Grupos.Text);
             VLC_Permissao := (DBGridEventos.Columns.Items[2].Field.Text);

             If VLC_Permissao = '0' then
             begin
                 VLC_Query := 'Insert Into BomixBI.[dbo].[Sys_TB_UsuarioGrupoPermissao] (Evento_FK, UsuarioGrupo_FK) Values (';                 VLC_Query := VLC_Query + VLC_EventoID + ',' + VLC_Grupo + ')';
                 With Sys_ModuloConexaoDados.ADOCommand1 Do begin CommandText := VLC_Query; Execute; end;
             end;
          end;
          ListarEventos;
   end;

end;

procedure TSys_UsuarioAcesso.BTN_MostrarUsuarioClick(Sender: TObject);
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' Select Usuario_ID, Login, Funcionario as Nome ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Sys_TB_Usuario] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Grupo = ' + '''' + CBX_Grupos.Text + '''' + #13;
  VLC_Select := VLC_Select + ' AND Setor = ' + '''' + CBX_Setores.Text + '''' + #13;
  VLC_Select := VLC_Select + ' AND Bloqueio = ' + '''' + 'F' + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Login  ' + #13;

  Application.CreateForm(TSys_UsuarioAcessoMostrarUsuario, Sys_UsuarioAcessoMostrarUsuario);
  try

      With Sys_UsuarioAcessoMostrarUsuario do
      begin
          CDS.Close;
          Query.Close;
          Query.SQL.Clear;
          Query.SQL.Text := VLC_Select;
          CDS.Open;

          if CDS.RecordCount = 0 then
          begin
           Application.MessageBox('N�o existe nenhum Usu�rio vinculado para este Grupo no momento!','Aten��o',mb_iconerror + mb_ok);
           Exit;
          end;

          ShowModal;
      end;
  finally
      Sys_UsuarioAcessoMostrarUsuario.Release;
      Sys_UsuarioAcessoMostrarUsuario := Nil;
  end;

end;

procedure TSys_UsuarioAcesso.BTN_Opcao2Click(Sender: TObject);
Var
  VLN_NumeroItensSelecionados : Integer;
  VLC_Query : String;
  VLC_Permissao : String;
  VLC_EventoID : String;
  VLC_Grupo : String;

begin

  // Executar Acesso as Permiss�es de Usu�rios
  With Sys_ModuloConexaoDados.ADOStoredProc1 do
  begin
       Active := False;
       ProcedureName := 'BomixBI.[dbo].[Sys_SP_AtualizarBase_UsuarioPermissaoSetoresProducoes]';
       ExecProc;
  end;

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(31,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Retirar Acessos.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
          DS_Eventos.DataSet.First;
          If (DBGridEventos.SelectedRows.Count > 0) then
          begin
              for VLN_NumeroItensSelecionados := 0 to DBGridEventos.SelectedRows.Count-1 do
              begin
                    DBGridEventos.DataSource.DataSet.GotoBookmark((
                    DBGridEventos.SelectedRows.Items[VLN_NumeroItensSelecionados]));
                    VLC_EventoID := (DBGridEventos.Columns.Items[0].Field.Text);
                    VLC_Grupo := GetGrupoUsuarioID(CBX_Grupos.Text);
                    VLC_Permissao := (DBGridEventos.Columns.Items[2].Field.Text);

                    If VLC_Permissao = '1' then
                    begin
                          VLC_Query := 'Delete from BomixBI.[dbo].[Sys_TB_UsuarioGrupoPermissao] Where ';
                          VLC_Query := VLC_Query + 'Evento_FK = ' + VLC_EventoID + ' AND UsuarioGrupo_FK = ' + VLC_Grupo;
                          With Sys_ModuloConexaoDados.ADOCommand1 Do begin CommandText := VLC_Query; Execute; end;
                    end;
              end;
          end
          else
          begin
             VLC_Permissao := (DBGridEventos.Columns.Items[2].Field.Text);
             VLC_EventoID := (DBGridEventos.Columns.Items[0].Field.Text);
             VLC_Grupo := GetGrupoUsuarioID(CBX_Grupos.Text);

             If VLC_Permissao = '1' then
             begin
                  VLC_Query := 'Delete from BomixBI.[dbo].[Sys_TB_UsuarioGrupoPermissao] Where ';
                  VLC_Query := VLC_Query + 'Evento_FK = ' + VLC_EventoID + ' AND UsuarioGrupo_FK = ' + VLC_Grupo;
                  With Sys_ModuloConexaoDados.ADOCommand1 Do begin CommandText := VLC_Query; Execute; end;
             end;
          end;
          ListarEventos;
   end;

end;

procedure TSys_UsuarioAcesso.BTN_Opcao3Click(Sender: TObject);
Var
  VLN_NumeroItensSelecionados : Integer;

begin

  DS_Eventos.DataSet.First;
  for VLN_NumeroItensSelecionados := 0 to DS_Eventos.DataSet.RecordCount-1 do
  begin
     DBGridEventos.SelectedRows.CurrentRowSelected := True;
     DS_Eventos.DataSet.Next;
  end;

end;

procedure TSys_UsuarioAcesso.CBX_GruposChange(Sender: TObject);
begin
    ListarFormularios;

    If GetExisteGrupo(CBX_Grupos.Text) = 'N�o' then
    begin
        Application.MessageBox('Grupo de Usu�rio Inexistente!','Aten��o',mb_iconerror + mb_ok);
        CBX_Grupos.SetFocus;
        CDS_Eventos.Close;
        CDS_Formularios.Close;
    end
    else
    begin
        ListarFormularios;
    end;

end;

procedure TSys_UsuarioAcesso.CBX_ModuloChange(Sender: TObject);
begin
   ListarFormularios;
end;

procedure TSys_UsuarioAcesso.CBX_SetoresChange(Sender: TObject);
begin
    ListarGrupos(CBX_Setores.Text);
    If CBX_Grupos.Text = '' then
    begin
        Application.MessageBox('N�o existe nenhum Grupo vinculado para este Setor no momento!','Aten��o',mb_iconerror + mb_ok);
        CBX_Setores.SetFocus;
        CDS_Eventos.Close;
        CDS_Formularios.Close;
    end
    else
    begin
        ListarFormularios;
    end;
end;

procedure TSys_UsuarioAcesso.CBX_SistemasChange(Sender: TObject);
begin
   ListarFormularios;
end;

procedure TSys_UsuarioAcesso.DBGridEventosDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;
begin
      Bitmap := TBitmap.Create;

      If Column.Index = 2 then
      begin
             If DS_Eventos.DataSet.RecordCount > 0 then
             begin
                  I := StrtoInt((DS_Eventos.DataSet.FieldByName('Permissao').AsString));
                  Case I of
                      0 : Bitmap := Sys_FuncaoGrafica.IMG_AcessoNegado.Picture.Bitmap;
                      1 : Bitmap := Sys_FuncaoGrafica.IMG_AcessoPermitido.Picture.Bitmap;
                  end;

                with TDBGrid(Sender) do
                    begin
                         Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
                         (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
                    end;
            end;
      end;

end;

procedure TSys_UsuarioAcesso.DS_FormulariosDataChange(Sender: TObject;
  Field: TField);
begin
   ListarEventos;
end;

procedure TSys_UsuarioAcesso.FormCreate(Sender: TObject);
begin

{ TODO -oBrito -cSistema : Remodelar Acesso ao Usu�rio }

end;

procedure TSys_UsuarioAcesso.FormShow(Sender: TObject);
begin
    ListarSistemas;
    ListarSetores(CBX_Setores);
    ListarGrupos(CBX_Setores.Text);
    ListarFormularios;
    DS_Formularios.DataSet.First;
    ListarEventos;
end;

procedure TSys_UsuarioAcesso.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

end.