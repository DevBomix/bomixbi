unit SysUsuarioBuscador_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioBuscador = class(TPadraoBuscadorFiltro)
    Panel7: TPanel;
    TXT_Valor2_Login: TMaskEdit;
    CBX_OperadorLogin: TComboBox;
    TXT_Valor1_Login: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalLogin: TPanel;
    CBX_Igual_Login: TComboBox;
    Panel10: TPanel;
    TXT_Valor2_TotvsID: TMaskEdit;
    CBX_OperadorTotvsID: TComboBox;
    TXT_Valor1_TotvsID: TMaskEdit;
    Panel11: TPanel;
    PNL_SinalTotvsID: TPanel;
    CBX_Igual_TotvsID: TComboBox;
    Panel13: TPanel;
    TXT_Valor2_Grupo: TMaskEdit;
    CBX_OperadorGrupo: TComboBox;
    TXT_Valor1_Grupo: TMaskEdit;
    Panel14: TPanel;
    PNL_SinalGrupo: TPanel;
    CBX_Igual_Grupo: TComboBox;
    Panel16: TPanel;
    TXT_Valor2_Setor: TMaskEdit;
    CBX_OperadorSetor: TComboBox;
    TXT_Valor1_Setor: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalSetor: TPanel;
    CBX_Igual_Setor: TComboBox;
    Panel19: TPanel;
    TXT_Valor2_Restrincao: TMaskEdit;
    CBX_OperadorRestrincao: TComboBox;
    TXT_Valor1_Restrincao: TMaskEdit;
    Panel20: TPanel;
    PNL_SinalRestrincao: TPanel;
    CBX_Igual_Restrincao: TComboBox;
    Panel1: TPanel;
    TXT_Valor2_Nome: TMaskEdit;
    CBX_OperadorNome: TComboBox;
    TXT_Valor1_Nome: TMaskEdit;
    Panel2: TPanel;
    PNL_SinalNome: TPanel;
    CBX_Igual_Nome: TComboBox;
    Panel3: TPanel;
    TXT_Valor2_ResponsavelSetor: TMaskEdit;
    CBX_OperadorResponsavelSetor: TComboBox;
    TXT_Valor1_ResponsavelSetor: TMaskEdit;
    Panel4: TPanel;
    PNL_SinalResponsavelSetor: TPanel;
    ComboBox2: TComboBox;
    Panel6: TPanel;
    MaskEdit3: TMaskEdit;
    ComboBox3: TComboBox;
    MaskEdit4: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalBloqueado: TPanel;
    CBX_Igual_Bloqueado: TComboBox;
    Panel12: TPanel;
    TXT_Valor2_Matricula: TMaskEdit;
    CBX_OperadorMatricula: TComboBox;
    TXT_Valor1_Matricula: TMaskEdit;
    Panel15: TPanel;
    PNL_SinalMatricula: TPanel;
    ComboBox6: TComboBox;

    // MInhas Procedures e Functions
    procedure GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalNomeClick(Sender: TObject);
    procedure PNL_SinalLoginClick(Sender: TObject);
    procedure PNL_SinalTotvsIDClick(Sender: TObject);
    procedure PNL_SinalGrupoClick(Sender: TObject);
    procedure PNL_SinalSetorClick(Sender: TObject);
    procedure PNL_SinalRestrincaoClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorTotvsIDChange(Sender: TObject);
    procedure CBX_OperadorNomeChange(Sender: TObject);
    procedure CBX_OperadorLoginChange(Sender: TObject);
    procedure CBX_OperadorGrupoChange(Sender: TObject);
    procedure CBX_OperadorSetorChange(Sender: TObject);
    procedure CBX_Igual_RestrincaoChange(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure CBX_Igual_NomeChange(Sender: TObject);
    procedure CBX_Igual_LoginChange(Sender: TObject);
    procedure CBX_Igual_GrupoChange(Sender: TObject);
    procedure CBX_Igual_SetorChange(Sender: TObject);
    procedure PNL_SinalResponsavelSetorClick(Sender: TObject);
    procedure PNL_SinalBloqueadoClick(Sender: TObject);
    procedure CBX_OperadorResponsavelSetorChange(Sender: TObject);
    procedure PNL_SinalMatriculaClick(Sender: TObject);
    procedure CBX_OperadorMatriculaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioBuscador: TSys_UsuarioBuscador;

implementation

{$R *.dfm}

uses SysUsuarioCadastro_Unit, ConexaoDados_Unit;

procedure TSys_UsuarioBuscador.GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);
Var
    Query : TADOQuery;
    VLC_Select : String;
    VLN_Contador : Integer;
begin

  VLC_Select := ' Select ' + PLC_Campo + ' from ' + PLC_Tabela + ' (nolock) ' + #13;
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

procedure TSys_UsuarioBuscador.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TSys_UsuarioBuscador.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_Where, VLC_Order : String;
begin

   CBX_Igual_RestrincaoChange(NIL);

   VLC_Select := ' Select * from BomixBI.[dbo].[Sys_TB_Usuario] Usuario (nolock) ' + #13;
   VLC_Where := ' Where 1=1' + #13;
   VLC_Order := ' Order by Funcionario';

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Usuario_ID','Numero') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Usuario_ID','Numero');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMatricula,PNL_SinalMatricula,TXT_Valor1_Matricula,TXT_Valor2_Matricula,'Matricula_FK','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorMatricula,PNL_SinalMatricula,TXT_Valor1_Matricula,TXT_Valor2_Matricula,'Matricula_FK','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNome,PNL_SinalNome,TXT_Valor1_Nome,TXT_Valor2_Nome,'Funcionario','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorNome,PNL_SinalNome,TXT_Valor1_Nome,TXT_Valor2_Nome,'Funcionario','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLogin,PNL_SinalLogin,TXT_Valor1_Login,TXT_Valor2_Login,'Login','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorLogin,PNL_SinalLogin,TXT_Valor1_Login,TXT_Valor2_Login,'Login','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTotvsID,PNL_SinalTotvsID,TXT_Valor1_TotvsID,TXT_Valor2_TotvsID,'Totvs','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorTotvsID,PNL_SinalTotvsID,TXT_Valor1_TotvsID,TXT_Valor2_TotvsID,'Totvs','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGrupo,PNL_SinalGrupo,TXT_Valor1_Grupo,TXT_Valor2_Grupo,'Grupo','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorGrupo,PNL_SinalGrupo,TXT_Valor1_Grupo,TXT_Valor2_Grupo,'Grupo','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorSetor,PNL_SinalSetor,TXT_Valor1_Setor,TXT_Valor2_Setor,'Setor','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorSetor,PNL_SinalSetor,TXT_Valor1_Setor,TXT_Valor2_Setor,'Setor','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorRestrincao,PNL_SinalRestrincao,TXT_Valor1_Restrincao,TXT_Valor2_Restrincao,'flgRestrincao','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorRestrincao,PNL_SinalRestrincao,TXT_Valor1_Restrincao,TXT_Valor2_Restrincao,'flgRestrincao','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorResponsavelSetor,PNL_SinalResponsavelSetor,TXT_Valor1_ResponsavelSetor,TXT_Valor2_ResponsavelSetor,'ResponsavelSetor','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorResponsavelSetor,PNL_SinalResponsavelSetor,TXT_Valor1_ResponsavelSetor,TXT_Valor2_ResponsavelSetor,'ResponsavelSetor','Caracter');

   if CBX_Igual_Bloqueado.Text <> 'AMBOS' then
   begin
      if CBX_Igual_Bloqueado.Text = 'SIM' then
          VLC_Where := VLC_Where + 'AND Bloqueio = ' + '''' + 'V' + ''''
      else
          VLC_Where := VLC_Where + 'AND Bloqueio = ' + '''' + 'F' + '''';
   end;

    With Sys_UsuarioCadastro Do
    begin
        Memo_Query.Lines.Text := (VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order);
        CDS.Close;
        Query.SQL.Clear;
        Query.SQL.Text := (VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order);
        CDS.Active := True;
    end;

    If  Sys_UsuarioCadastro.CDS.RecordCount = 0 then
    begin
        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;
    end
    else
    begin
        Close;
    end;

end;

procedure TSys_UsuarioBuscador.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');

end;

procedure TSys_UsuarioBuscador.CBX_OperadorGrupoChange(Sender: TObject);
begin
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorGrupo, TXT_Valor1_Grupo, TXT_Valor2_Grupo, 160,'');

   if CBX_OperadorGrupo.Text = 'Igual' then
   begin
       GetRegistroParaComboQuandoOperadorForIgual('BomixBI.dbo.Sys_TB_UsuarioGrupo','Descricao',CBX_Igual_Grupo);
       TXT_Valor1_Grupo.Text := CBX_Igual_Grupo.Text;
   end
   else
       CBX_Igual_Grupo.Visible := False;

end;

procedure TSys_UsuarioBuscador.CBX_OperadorLoginChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorLogin, TXT_Valor1_Login, TXT_Valor2_Login, 160,'');

   if CBX_OperadorLogin.Text = 'Igual' then
   begin
       GetRegistroParaComboQuandoOperadorForIgual('BomixBI.[dbo].[Sys_TB_Usuario]','Login',CBX_Igual_Login);
       TXT_Valor1_Login.Text := CBX_Igual_Login.Text;
   end
   else
       CBX_Igual_Login.Visible := False;
end;

procedure TSys_UsuarioBuscador.CBX_OperadorMatriculaChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorMatricula, TXT_Valor1_Matricula, TXT_Valor2_Matricula, 160,'');

end;

procedure TSys_UsuarioBuscador.CBX_OperadorNomeChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorNome, TXT_Valor1_Nome, TXT_Valor2_Nome, 160,'');

   if CBX_OperadorNome.Text = 'Igual' then
   begin
       GetRegistroParaComboQuandoOperadorForIgual('BomixBI.[dbo].[Sys_TB_Usuario]','Funcionario',CBX_Igual_Nome);
       TXT_Valor1_Nome.Text := CBX_Igual_Nome.Text;
   end
   else
       CBX_Igual_Nome.Visible := False;
end;

procedure TSys_UsuarioBuscador.CBX_OperadorResponsavelSetorChange(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorResponsavelSetor, TXT_Valor1_ResponsavelSetor, TXT_Valor2_ResponsavelSetor, 160,'');

end;

procedure TSys_UsuarioBuscador.CBX_OperadorSetorChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorSetor, TXT_Valor1_Setor, TXT_Valor2_Setor, 160,'');

   if CBX_OperadorSetor.Text = 'Igual' then
   begin
       GetRegistroParaComboQuandoOperadorForIgual('BomixBI.dbo.Sys_TB_Setor','Descricao',CBX_Igual_Setor);
       TXT_Valor1_Setor.Text := CBX_Igual_Setor.Text;
   end
   else
       CBX_Igual_Setor.Visible := False;
end;

procedure TSys_UsuarioBuscador.CBX_OperadorTotvsIDChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorTotvsID, TXT_Valor1_TotvsID, TXT_Valor2_TotvsID, 160,'');

end;

procedure TSys_UsuarioBuscador.CBX_Igual_GrupoChange(Sender: TObject);
begin
  inherited;
  if CBX_Igual_Grupo.Text <> '' then
      TXT_Valor1_Grupo.Text := CBX_Igual_Grupo.Text;

end;

procedure TSys_UsuarioBuscador.CBX_Igual_LoginChange(Sender: TObject);
begin
  inherited;
  if CBX_Igual_Login.Text <> '' then
      TXT_Valor1_Login.Text := CBX_Igual_Login.Text;

end;

procedure TSys_UsuarioBuscador.CBX_Igual_NomeChange(Sender: TObject);
begin
  inherited;

  if CBX_Igual_Nome.Text <> '' then
      TXT_Valor1_Nome.Text := CBX_Igual_Nome.Text;

end;

procedure TSys_UsuarioBuscador.CBX_Igual_RestrincaoChange(Sender: TObject);
begin
  inherited;
  if CBX_Igual_Restrincao.Text = 'SIM' then
     TXT_Valor1_Restrincao.Text := 'SIM';

  if CBX_Igual_Restrincao.Text = 'N�O' then
     TXT_Valor1_Restrincao.Text := 'N�O';

  if CBX_Igual_Restrincao.Text = 'AMBOS' then
     TXT_Valor1_Restrincao.Text := '';

end;

procedure TSys_UsuarioBuscador.CBX_Igual_SetorChange(Sender: TObject);
begin
  inherited;
  if CBX_Igual_Setor.Text <> '' then
      TXT_Valor1_Setor.Text := CBX_Igual_Setor.Text;

end;

procedure TSys_UsuarioBuscador.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;
begin
   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Matricula.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Nome.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Login.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_TotvsID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Grupo.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Setor.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_ResponsavelSetor.Width := (TamanhoPadrao * 2) + 1;

end;

procedure TSys_UsuarioBuscador.PNL_SinalBloqueadoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalBloqueado);
end;

procedure TSys_UsuarioBuscador.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TSys_UsuarioBuscador.PNL_SinalGrupoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalGrupo);
end;

procedure TSys_UsuarioBuscador.PNL_SinalLoginClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalLogin);
end;

procedure TSys_UsuarioBuscador.PNL_SinalMatriculaClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalMatricula);
end;

procedure TSys_UsuarioBuscador.PNL_SinalNomeClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalNome);
end;

procedure TSys_UsuarioBuscador.PNL_SinalResponsavelSetorClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalResponsavelSetor);
end;

procedure TSys_UsuarioBuscador.PNL_SinalRestrincaoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalRestrincao);
end;

procedure TSys_UsuarioBuscador.PNL_SinalSetorClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalSetor);
end;

procedure TSys_UsuarioBuscador.PNL_SinalTotvsIDClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalTotvsID);
end;

end.