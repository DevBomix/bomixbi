unit SysUsuarioCadastro_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoCadastro_Unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.DBCtrls, dxGDIPlusClasses;

type
  TSys_UsuarioCadastro = class(TPadraoCadastro)
    CHK_Bloquear: TCheckBox;
    Label7: TLabel;
    TXT_ID: TDBEdit;
    Label6: TLabel;
    TXT_Senha: TDBEdit;
    Label8: TLabel;
    TXT_TotvsID: TDBEdit;
    Label9: TLabel;
    TXT_Login: TDBEdit;
    GroupBox1: TGroupBox;
    TXT_BuscarID: TEdit;
    TXT_BuscarDescricao: TEdit;
    Panel5: TPanel;
    Image6: TImage;
    BTN_Buscar: TSpeedButton;
    TabSheet2: TTabSheet;
    Panel6: TPanel;
    Image1: TImage;
    Image2: TImage;
    BTN_IncluirRestricao: TSpeedButton;
    BTN_ExcluirRestricao: TSpeedButton;
    Panel7: TPanel;
    DBGrid1: TDBGrid;
    CDS_Restringir: TClientDataSet;
    Query_Restringir: TADOQuery;
    DS_Restringir: TDataSource;
    DSP_Restringir: TDataSetProvider;
    Query_RestringirZ6_CUSERID: TStringField;
    Query_RestringirVendedor_ID: TStringField;
    Query_RestringirVendedor: TStringField;
    Query_RestringirGerente: TStringField;
    CDS_RestringirZ6_CUSERID: TStringField;
    CDS_RestringirVendedor_ID: TStringField;
    CDS_RestringirVendedor: TStringField;
    CDS_RestringirGerente: TStringField;
    Query_RestringirZ6_FILIAL: TStringField;
    Query_RestringirZ6_CODVEND: TStringField;
    Query_RestringirZ6_VENDEDO: TStringField;
    Query_RestringirZ6_NOMEID: TStringField;
    Query_RestringirD_E_L_E_T_: TStringField;
    Query_RestringirR_E_C_N_O_: TIntegerField;
    Query_RestringirR_E_C_D_E_L_: TIntegerField;
    CDS_RestringirZ6_FILIAL: TStringField;
    CDS_RestringirZ6_CODVEND: TStringField;
    CDS_RestringirZ6_VENDEDO: TStringField;
    CDS_RestringirZ6_NOMEID: TStringField;
    CDS_RestringirD_E_L_E_T_: TStringField;
    CDS_RestringirR_E_C_N_O_: TIntegerField;
    CDS_RestringirR_E_C_D_E_L_: TIntegerField;
    TabSheet3: TTabSheet;
    Panel8: TPanel;
    Image3: TImage;
    Image4: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel9: TPanel;
    DBGrid2: TDBGrid;
    CDS_ControleArmazem: TClientDataSet;
    Query_ControleArmazem: TADOQuery;
    DS_ControleArmazem: TDataSource;
    DSP_ControleArmazem: TDataSetProvider;
    GroupBox2: TGroupBox;
    TXT_FuncionarioID: TEdit;
    TXT_BuscarFuncionario: TEdit;
    Panel10: TPanel;
    Image5: TImage;
    BTN_BuscarFuncionario: TSpeedButton;
    TXT_BuscarCargoFuncionario: TEdit;
    TXT_BuscarFuncionarioEmpresa: TEdit;
    TXT_BuscarFuncionarioSituacao: TEdit;
    TXT_BuscarEmpresa_ID: TEdit;
    TXT_BuscarEmpresa: TEdit;
    QueryUsuario_ID: TIntegerField;
    QueryEmpresa: TStringField;
    QueryTotvs: TStringField;
    QueryLogin: TStringField;
    QuerySenha: TStringField;
    QueryEmail: TStringField;
    QueryEmailInterno: TStringField;
    QueryNextel: TStringField;
    QueryMatricula_FK: TStringField;
    QueryBloqueio: TStringField;
    QueryFuncionario: TStringField;
    QueryCargo: TStringField;
    QuerySituacao: TStringField;
    QuerySituacaoDescr: TStringField;
    QueryUsuarioGrupo_FK: TIntegerField;
    QueryGrupo: TStringField;
    QueryEmpresaIDTotvs: TStringField;
    QueryEmpresaNome: TStringField;
    QueryEmpresGrupo_FK: TStringField;
    QueryEmpresaGrupo: TStringField;
    QuerySetor_FK: TIntegerField;
    QuerySetor: TStringField;
    QueryArmazemPadrao: TStringField;
    QueryResponsavelSetor: TStringField;
    QueryResposavelFuncao: TStringField;
    QueryflgRestrincao: TStringField;
    CDSUsuario_ID: TIntegerField;
    CDSEmpresa: TStringField;
    CDSTotvs: TStringField;
    CDSLogin: TStringField;
    CDSSenha: TStringField;
    CDSEmail: TStringField;
    CDSEmailInterno: TStringField;
    CDSNextel: TStringField;
    CDSMatricula_FK: TStringField;
    CDSBloqueio: TStringField;
    CDSFuncionario: TStringField;
    CDSCargo: TStringField;
    CDSSituacao: TStringField;
    CDSSituacaoDescr: TStringField;
    CDSUsuarioGrupo_FK: TIntegerField;
    CDSGrupo: TStringField;
    CDSEmpresaIDTotvs: TStringField;
    CDSEmpresaNome: TStringField;
    CDSEmpresGrupo_FK: TStringField;
    CDSEmpresaGrupo: TStringField;
    CDSSetor_FK: TIntegerField;
    CDSSetor: TStringField;
    CDSArmazemPadrao: TStringField;
    CDSResponsavelSetor: TStringField;
    CDSResposavelFuncao: TStringField;
    CDSflgRestrincao: TStringField;
    Query_ControleArmazemZ7_Recno: TIntegerField;
    Query_ControleArmazemZ7_Empresa: TStringField;
    Query_ControleArmazemTotvs: TStringField;
    Query_ControleArmazemID: TIntegerField;
    Query_ControleArmazemUsuario: TStringField;
    Query_ControleArmazemLogin: TStringField;
    Query_ControleArmazemGrupo: TStringField;
    Query_ControleArmazemSetor: TStringField;
    Query_ControleArmazemCodigo: TStringField;
    Query_ControleArmazemArmazem: TStringField;
    Query_ControleArmazemArmazemCompleto: TStringField;
    Query_ControleArmazemTipo: TStringField;
    CDS_ControleArmazemZ7_Recno: TIntegerField;
    CDS_ControleArmazemZ7_Empresa: TStringField;
    CDS_ControleArmazemTotvs: TStringField;
    CDS_ControleArmazemID: TIntegerField;
    CDS_ControleArmazemUsuario: TStringField;
    CDS_ControleArmazemLogin: TStringField;
    CDS_ControleArmazemGrupo: TStringField;
    CDS_ControleArmazemSetor: TStringField;
    CDS_ControleArmazemCodigo: TStringField;
    CDS_ControleArmazemArmazem: TStringField;
    CDS_ControleArmazemArmazemCompleto: TStringField;
    CDS_ControleArmazemTipo: TStringField;
    TXT_BuscarFuncionarioSituacaoDesc: TEdit;
    TabSheet4: TTabSheet;
    QueryMobileProducao: TStringField;
    CDSMobileProducao: TStringField;
    GroupBox4: TGroupBox;
    CHK_MobileEntregaMaterias_Producao: TCheckBox;
    CHK_MobileEntregaMaterias_Personalizacao: TCheckBox;
    CHK_MobileEntregaMaterias_Logistica: TCheckBox;
    QueryMobileLogistica: TStringField;
    QueryMobilePersonalizacao: TStringField;
    CDSMobileLogistica: TStringField;
    CDSMobilePersonalizacao: TStringField;
    Label10: TLabel;
    TXT_Email: TDBEdit;
    TXT_BuscarEmpresaFunc: TEdit;
    TabSheet5: TTabSheet;
    GroupBox3: TGroupBox;
    TXT_BuscarFuncionarioFornecedor_FK: TEdit;
    Panel11: TPanel;
    Image7: TImage;
    BTN_BuscarFornecedor: TSpeedButton;
    TXT_BuscarFuncionarioLoja: TEdit;
    TXT_BuscarFuncionarioFornecedor: TEdit;
    TXT_BuscarFuncionarioCentroCusto_FK: TEdit;
    TXT_BuscarFuncionarioCentroCusto: TEdit;
    QueryCentroCusto_FK: TStringField;
    QueryCentroCusto: TStringField;
    CDSCentroCusto_FK: TStringField;
    CDSCentroCusto: TStringField;
    QueryFornecedor_FK: TStringField;
    QueryLoja: TStringField;
    QueryFornecedor: TStringField;
    CDSFornecedor_FK: TStringField;
    CDSLoja: TStringField;
    CDSFornecedor: TStringField;
    Panel12: TPanel;
    Image8: TImage;
    SpeedButton3: TSpeedButton;

    //Minhas Procedures e Functions
    procedure ModoVisualizacaoDeRegistro;
    procedure ModoManutencaoDeRegistro;
    function GetID : String;
    procedure Inserir;
    procedure Atualizar;
    procedure Excluir;
    procedure ListarRestrincao;
    procedure ListarControleArmazem;

    procedure BTN_NovoClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BTN_EditarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure PGC_PrincipalChange(Sender: TObject);
    procedure BTN_IncluirRestricaoClick(Sender: TObject);
    procedure BTN_ExcluirRestricaoClick(Sender: TObject);
    procedure BTN_PesquisarClick(Sender: TObject);
    procedure BTN_ExcluirClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BTN_BuscarFuncionarioClick(Sender: TObject);
    procedure CHK_MobileEntregaMaterias_ProducaoClick(Sender: TObject);
    procedure CHK_MobileEntregaMaterias_PersonalizacaoClick(Sender: TObject);
    procedure CHK_MobileEntregaMaterias_LogisticaClick(Sender: TObject);
    procedure BTN_BuscarFornecedorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioCadastro: TSys_UsuarioCadastro;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit,
SysUsuarioBuscadorRestrincao_Unit, SysUsuarioBuscadorGrupo_Unit,
  SysUsuarioBuscador_Unit, SysUsuarioAcesso_Unit,
  SysUsuarioBuscadorArmazemControle_Unit, Sys_UsuarioBuscadorFuncionario_Unit,
  ConexaoDados_Unit, FuncaoGrafica_Unit, sys_usuariobuscadorfornecedor_unit;



procedure TSys_UsuarioCadastro.ListarControleArmazem;
Var
   VLC_Select : String;
begin

  VLC_Select := VLC_Select + ' 	Select * from BomixBI.dbo.Est_TB_ArmazemControle (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	Where Totvs = ' + '''' + TXT_TotvsID.Text + '''' + #13;
  VLC_Select := VLC_Select + ' 	Order by Codigo desc ' + #13;

  CDS_ControleArmazem.Close;
  Query_ControleArmazem.Close;
  Query_ControleArmazem.SQL.Clear;
  Query_ControleArmazem.SQL.Text := VLC_Select;
  CDS_ControleArmazem.Open;

end;

procedure TSys_UsuarioCadastro.ListarRestrincao;
Var
   VLC_Select : String;
begin

  VLC_Select := ' Select' + #13;
  VLC_Select := VLC_Select + ' 	SZ6.*, Vendedor.Vendedor_ID, Vendedor.Vendedor, Vendedor.Gerente' + #13;
  VLC_Select := VLC_Select + ' from P12Oficial.dbo.SZ6010 SZ6 (nolock)' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_VendedorGerente (nolock) Vendedor On Vendedor.Vendedor_ID = SZ6.Z6_CODVEND' + #13;
  VLC_Select := VLC_Select + '                           AND Vendedor.Empresa = SubString(SZ6.Z6_FILIAL,1,4)' + #13;
  VLC_Select := VLC_Select + ' Where SZ6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' AND SZ6.Z6_CUSERID = ' + '''' + TXT_TotvsID.Text + '''' + #13;
  VLC_Select := VLC_Select + ' AND SubString(Z6_FILIAL,1,4) = ' + '''' + Copy(TXT_BuscarEmpresaFunc.Text,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Vendedor.Gerente, Vendedor.Vendedor ';

  Memo_Filtro.Lines.Text := VLC_Select;

  CDS_Restringir.Close;
  Query_Restringir.Close;
  Query_Restringir.SQL.Clear;
  Query_Restringir.SQL.Text := VLC_Select;
  CDS_Restringir.Open;

end;

procedure TSys_UsuarioCadastro.ModoManutencaoDeRegistro;
begin

  BTN_Buscar.Enabled := True;
  BTN_BuscarFuncionario.Enabled := True;
  CHK_Bloquear.Enabled := True;
  CHK_MobileEntregaMaterias_Producao.Enabled := True;
  CHK_MobileEntregaMaterias_Personalizacao.Enabled := True;
  CHK_MobileEntregaMaterias_Logistica.Enabled := True;
  BTN_BuscarFornecedor.Enabled := True;
  TXT_Login.ReadOnly := False;
  TXT_Senha.ReadOnly := False;
  TXT_TotvsID.ReadOnly := False;
  TXT_Email.ReadOnly := False;
  TabSheet2.TabVisible := False;
  TabSheet3.TabVisible := False;
  TabSheet4.TabVisible := False;
  TabSheet5.TabVisible := False;
end;

procedure TSys_UsuarioCadastro.ModoVisualizacaoDeRegistro;
begin

  BTN_Buscar.Enabled := False;
  BTN_BuscarFuncionario.Enabled := False;
  CHK_Bloquear.Enabled := False;
  CHK_MobileEntregaMaterias_Producao.Enabled := False;
  CHK_MobileEntregaMaterias_Personalizacao.Enabled := False;
  CHK_MobileEntregaMaterias_Logistica.Enabled := False;
  BTN_BuscarFornecedor.Enabled := False;
  TXT_Login.ReadOnly := True;
  TXT_Senha.ReadOnly := True;
  TXT_TotvsID.ReadOnly := True;
  TXT_Email.ReadOnly := True;
  TabSheet2.TabVisible := True;
  TabSheet3.TabVisible := True;
  TabSheet4.TabVisible := True;
  TabSheet5.TabVisible := True;

end;


procedure TSys_UsuarioCadastro.PGC_PrincipalChange(Sender: TObject);
begin
  inherited;
  if PGC_Principal.ActivePage = TabSheet2 then
      ListarRestrincao;
end;

procedure TSys_UsuarioCadastro.SpeedButton1Click(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(28,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Controle de Armazem.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        Application.CreateForm(TSys_UsuarioBuscadorArmazemControle, Sys_UsuarioBuscadorArmazemControle);
        try
            Sys_UsuarioBuscadorArmazemControle.ShowModal;
        finally
            Sys_UsuarioBuscadorArmazemControle.Release;
            Sys_UsuarioBuscadorArmazemControle := Nil;
        end;
   end;

end;

procedure TSys_UsuarioCadastro.SpeedButton2Click(Sender: TObject);
Var
   VLC_Query : String;

begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(27,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Controle de Armazem.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
         VLC_Query := 'Delete from P12Oficial.dbo.SZ7010 Where R_E_C_N_O_ = ' + CDS_ControleArmazemZ7_Recno.AsString;

         // Deletar do Banco de Dados
         With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
             CommandText := VLC_Query;
             Execute;
         end;

         VLC_Query := 'Delete from BomixBI.dbo.Est_TB_ArmazemControle where Z7_Recno =  ' + CDS_ControleArmazemZ7_Recno.AsString;

         With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
             CommandText := VLC_Query;
             Execute;
         end;

        // Atualizar os Dados de rela��o entre Armazens e Usu�rios
        With Sys_ModuloConexaoDados.ADOStoredProc1 do
        begin
             Active := False;
             ProcedureName := 'BomixBi.[dbo].[Est_TB_AtualizarBase_ArmazemControle]';
             ExecProc;
        end;

        Sys_UsuarioCadastro.ListarControleArmazem;

   end;
end;

procedure TSys_UsuarioCadastro.BTN_BuscarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_UsuarioBuscadorGrupo, Sys_UsuarioBuscadorGrupo);
  Sys_UsuarioBuscadorGrupo.ShowModal;
end;

procedure TSys_UsuarioCadastro.BTN_BuscarFornecedorClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_UsuarioBuscadorFornecedor, Sys_UsuarioBuscadorFornecedor);
  Try
    Sys_UsuarioBuscadorFornecedor.BTN_BuscarClick(nil);
    Sys_UsuarioBuscadorFornecedor.ShowModal;
  Finally
    Sys_UsuarioBuscadorFornecedor.Release;
    Sys_UsuarioBuscadorFornecedor := Nil;

  End;

end;

procedure TSys_UsuarioCadastro.BTN_BuscarFuncionarioClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_UsuarioBuscadorFuncionario, Sys_UsuarioBuscadorFuncionario);
  With Sys_UsuarioBuscadorFuncionario do
  begin
      Caption := 'Usu�rio';
      BTN_BuscarClick(nil);
      ShowModal;
  end;

end;

procedure TSys_UsuarioCadastro.BTN_EditarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(23,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Edi��o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        ModoManutencaoDeRegistro;
        TabSheet4.TabVisible := True;
        TabSheet5.TabVisible := True;
        TXT_Login.Setfocus;
   end;

end;

procedure TSys_UsuarioCadastro.BTN_ExcluirClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(24,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Exclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
   end;

end;

procedure TSys_UsuarioCadastro.BTN_ExcluirRestricaoClick(Sender: TObject);
Var
   VLC_Query : String;

begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(27,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Retirar Restrin��o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
         VLC_Query := 'Delete from P12Oficial.dbo.SZ6010 ';
         VLC_Query := VLC_Query + ' Where R_E_C_N_O_ = ' + IntToStr(DS_Restringir.DataSet.FieldByName('R_E_C_N_O_').AsInteger);

         // Deletar do Banco de Dados
         With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
             CommandText := VLC_Query;
             Execute;
         end;

         ListarRestrincao;
   end;
end;

procedure TSys_UsuarioCadastro.BTN_IncluirRestricaoClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(28,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Definir Restrin��o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        Application.CreateForm(TSys_UsuarioBuscadorRestrincao, Sys_UsuarioBuscadorRestrincao);
        try
            Sys_UsuarioBuscadorRestrincao.BTN_BuscarClick(nil);
            if Sys_UsuarioBuscadorRestrincao.CDS.RecordCount = 0 then
            begin
              Application.MessageBox('Todas as restri��es j� est�o vinculadas a este usu�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
              Exit;
            end;

            Sys_UsuarioBuscadorRestrincao.ShowModal;
        finally
            Sys_UsuarioBuscadorRestrincao.Release;
            Sys_UsuarioBuscadorRestrincao := Nil;
        end;
   end;

end;

procedure TSys_UsuarioCadastro.BTN_NovoClick(Sender: TObject);
begin


  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(22,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Inclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        CHK_Bloquear.Checked := False;
        CHK_MobileEntregaMaterias_Producao.Checked := False;
        CHK_MobileEntregaMaterias_Personalizacao.Checked := False;
        CHK_MobileEntregaMaterias_Logistica.Checked := False;
        ModoManutencaoDeRegistro;
        TXT_BuscarID.Text := '';
        TXT_BuscarDescricao.Text := '';
        TXT_FuncionarioID.Text := '';
        TXT_BuscarFuncionario.Text := '';
        TXT_BuscarCargoFuncionario.Text := '';
        TXT_BuscarFuncionarioSituacao.Text := '';
        TXT_BuscarFuncionarioEmpresa.Text := '';
   end;

end;

procedure TSys_UsuarioCadastro.BTN_PesquisarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_UsuarioBuscador, Sys_UsuarioBuscador);
  try
      Sys_UsuarioBuscador.ShowModal;
  finally
      Sys_UsuarioBuscador.Release;
      Sys_UsuarioBuscador := Nil;
  end;
end;

procedure TSys_UsuarioCadastro.CHK_MobileEntregaMaterias_LogisticaClick(
  Sender: TObject);
begin
  inherited;
  CHK_MobileEntregaMaterias_Producao.Checked := False;
  CHK_MobileEntregaMaterias_Personalizacao.Checked := False;

end;

procedure TSys_UsuarioCadastro.CHK_MobileEntregaMaterias_PersonalizacaoClick(
  Sender: TObject);
begin
  inherited;
  CHK_MobileEntregaMaterias_Producao.Checked := False;
  CHK_MobileEntregaMaterias_Logistica.Checked := False;

end;

procedure TSys_UsuarioCadastro.CHK_MobileEntregaMaterias_ProducaoClick(
  Sender: TObject);
begin
  inherited;

  CHK_MobileEntregaMaterias_Personalizacao.Checked := False;
  CHK_MobileEntregaMaterias_Logistica.Checked := False;

end;

procedure TSys_UsuarioCadastro.DBGrid2DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;

begin

      Bitmap := TBitmap.Create;
      If Column.Index = 0 then
      begin
              Bitmap := Sys_FuncaoGrafica.IMG_FREE.Picture.Bitmap;

            with TDBGrid(Sender) do
            begin
               Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
              (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;
      end;
end;

procedure TSys_UsuarioCadastro.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;

begin

      Bitmap := TBitmap.Create;
      If Column.Index = 0 then
      begin
              Bitmap := Sys_FuncaoGrafica.IMG_FREE.Picture.Bitmap;

            with TDBGrid(Sender) do
            begin
               Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
              (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;
      end;
end;

procedure TSys_UsuarioCadastro.DSDataChange(Sender: TObject; Field: TField);
begin

  if (LBL_Modo.Caption = 'Modo de Visualiza��o') OR (LBL_Modo.Caption = 'Modo de Pesquisa') then
  begin
      inherited;
      TXT_BuscarID.Text := IntToStr(DS.DataSet.FieldByName('UsuarioGrupo_FK').AsInteger);
      TXT_BuscarDescricao.Text := DS.DataSet.FieldByName('Grupo').AsString;
      TXT_BuscarEmpresa_ID.Text := DS.DataSet.FieldByName('EmpresGrupo_FK').AsString;
      TXT_BuscarEmpresa.Text := DS.DataSet.FieldByName('EmpresaGrupo').AsString;
      TXT_FuncionarioID.Text := DS.DataSet.FieldByName('Matricula_FK').AsString;
      TXT_BuscarFuncionario.Text := DS.DataSet.FieldByName('Funcionario').AsString;
      TXT_BuscarCargoFuncionario.Text := DS.DataSet.FieldByName('Cargo').AsString;
      TXT_BuscarFuncionarioSituacao.Text := DS.DataSet.FieldByName('Situacao').AsString;

      TXT_BuscarFuncionarioFornecedor_FK.Text := DS.DataSet.FieldByName('Fornecedor_FK').AsString;
      TXT_BuscarFuncionarioFornecedor.Text := DS.DataSet.FieldByName('Fornecedor').AsString;
      TXT_BuscarFuncionarioLoja.Text := DS.DataSet.FieldByName('Loja').AsString;

      TXT_BuscarFuncionarioCentroCusto_FK.Text := DS.DataSet.FieldByName('CentroCusto_FK').AsString;
      TXT_BuscarFuncionarioCentroCusto.Text := DS.DataSet.FieldByName('CentroCusto').AsString;

      TXT_BuscarFuncionarioEmpresa.Text := DS.DataSet.FieldByName('Empresa').AsString;
      TXT_BuscarEmpresaFunc.Text := DS.DataSet.FieldByName('EmpresaIDTotvs').AsString;

      if DS.DataSet.FieldByName('Bloqueio').AsString = 'V' then
      begin
         CHK_Bloquear.Checked := True;
      end
      else
      begin
         CHK_Bloquear.Checked := False;
      end;

      if DS.DataSet.FieldByName('MobileProducao').AsString = 'SIM' then
      begin
         CHK_MobileEntregaMaterias_Producao.Checked := True;
      end
      else
      begin
         CHK_MobileEntregaMaterias_Producao.Checked := False;
      end;

      if DS.DataSet.FieldByName('MobileLogistica').AsString = 'SIM' then
      begin
         CHK_MobileEntregaMaterias_Logistica.Checked := True;
      end
      else
      begin
         CHK_MobileEntregaMaterias_Logistica.Checked := False;
      end;

      if DS.DataSet.FieldByName('MobilePersonalizacao').AsString = 'SIM' then
      begin
         CHK_MobileEntregaMaterias_Personalizacao.Checked := True;
      end
      else
      begin
         CHK_MobileEntregaMaterias_Personalizacao.Checked := False;
      end;

      ListarRestrincao;
      ListarControleArmazem;
  end;

end;

function TSys_UsuarioCadastro.GetID : String;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := ' Select Max(Usuario_ID) + 1 as Codigo from BomixBI.dbo.Sys_TB_Usuario (nolock)' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Codigo').AsString;
  Query.Free;
end;

procedure TSys_UsuarioCadastro.Inserir;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;
  VLB_MobileEntregaMaterias_Producao : String;
  VLB_MobileEntregaMaterias_Personalizacao : String;
  VLB_MobileEntregaMaterias_Logistica : String;
begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'V' else  VLB_Bloqueado := 'F';
   if CHK_MobileEntregaMaterias_Producao.Checked = True then VLB_MobileEntregaMaterias_Producao := 'SIM' else  VLB_MobileEntregaMaterias_Producao := 'N�O';
   if CHK_MobileEntregaMaterias_Personalizacao.Checked = True then VLB_MobileEntregaMaterias_Personalizacao := 'SIM' else  VLB_MobileEntregaMaterias_Personalizacao := 'N�O';
   if CHK_MobileEntregaMaterias_Logistica.Checked = True then VLB_MobileEntregaMaterias_Logistica := 'SIM' else  VLB_MobileEntregaMaterias_Logistica := 'N�O';

   VLC_Query := ' Insert Into BomixBI.dbo.Sys_TB_Usuario (Empresa, Usuario_ID, Login, Senha, Email, Totvs, Matricula_FK, Funcionario, Cargo, Situacao, ' + #13;
   VLC_Query := VLC_Query + ' SituacaoDescr, UsuarioGrupo_FK, Grupo, MobileProducao, MobilePersonalizacao, MobileLogistica, Bloqueio) Values (' + #13;
   VLC_Query := VLC_Query + '''' + TXT_BuscarFuncionarioEmpresa.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + GetID + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_Login.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_Senha.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_Email.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_TotvsID.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_FuncionarioID.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_BuscarFuncionario.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_BuscarCargoFuncionario.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_BuscarFuncionarioSituacao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + TXT_BuscarFuncionarioSituacaoDesc.Text + '''' + ',';
   VLC_Query := VLC_Query + TXT_BuscarID.Text + ',';
   VLC_Query := VLC_Query + '''' + TXT_BuscarDescricao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_MobileEntregaMaterias_Producao + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_MobileEntregaMaterias_Personalizacao + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_MobileEntregaMaterias_Logistica + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_Bloqueado + '''' + ')';

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_UsuarioCadastro.Atualizar;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;
  VLB_MobileEntregaMaterias_Producao : String;
  VLB_MobileEntregaMaterias_Personalizacao : String;
  VLB_MobileEntregaMaterias_Logistica : String;
begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'V' else  VLB_Bloqueado := 'F';
   if CHK_MobileEntregaMaterias_Producao.Checked = True then VLB_MobileEntregaMaterias_Producao := 'SIM' else  VLB_MobileEntregaMaterias_Producao := 'N�O';
   if CHK_MobileEntregaMaterias_Personalizacao.Checked = True then VLB_MobileEntregaMaterias_Personalizacao := 'SIM' else  VLB_MobileEntregaMaterias_Personalizacao := 'N�O';
   if CHK_MobileEntregaMaterias_Logistica.Checked = True then VLB_MobileEntregaMaterias_Logistica := 'SIM' else  VLB_MobileEntregaMaterias_Logistica := 'N�O';

   VLC_Query := ' Update BomixBI.dbo.Sys_TB_Usuario Set ' + #13;
   VLC_Query := VLC_Query + ' Login = ' + '''' + TXT_Login.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Totvs = ' + '''' + TXT_TotvsID.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Empresa = ' + '''' + TXT_BuscarFuncionarioEmpresa.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Senha = ' + '''' + TXT_Senha.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Email = ' + '''' + TXT_Email.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Matricula_FK = ' + '''' + TXT_FuncionarioID.Text + '''' + ',';
   VLC_Query := VLC_Query + ' UsuarioGrupo_FK = ' + TXT_BuscarID.Text + ',';
   VLC_Query := VLC_Query + ' Fornecedor_FK = ' + '''' + TXT_BuscarFuncionarioFornecedor_FK.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Loja = ' + '''' + TXT_BuscarFuncionarioLoja.Text  + '''' + ',';
   VLC_Query := VLC_Query + ' Fornecedor = ' + '''' + TXT_BuscarFuncionarioFornecedor.Text  + '''' + ',';
   VLC_Query := VLC_Query + ' Grupo = ' + '''' + TXT_BuscarDescricao.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Bloqueio = ' + '''' + VLB_Bloqueado + '''' + ',';
   VLC_Query := VLC_Query + ' MobileProducao = ' + '''' + VLB_MobileEntregaMaterias_Producao + '''' + ',';
   VLC_Query := VLC_Query + ' MobilePersonalizacao = ' + '''' + VLB_MobileEntregaMaterias_Personalizacao + '''' + ',';
   VLC_Query := VLC_Query + ' MobileLogistica = ' + '''' + VLB_MobileEntregaMaterias_Logistica + '''';
   VLC_Query := VLC_Query + ' Where Usuario_ID = ' + IntToStr(DS.DataSet.FieldByName('Usuario_ID').AsInteger);

   Memo_Filtro.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_UsuarioCadastro.Excluir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Delete BomixBI.dbo.Sys_TB_Usuario ' + #13;
   VLC_Query := VLC_Query + ' Where Usuario_ID = ' + IntToStr(DS.DataSet.FieldByName('Usuario_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;


procedure TSys_UsuarioCadastro.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_RECNO : String;

begin

// Valida��o **********************************************************************************************************
  if TXT_Login.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina o Login!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Login.SetFocus;
       Exit;
  end;

  if TXT_TotvsID.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a identifica��o deste usu�rio no sistema da Totvs!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_TotvsID.SetFocus;
       Exit;
  end;

  if TXT_BuscarID.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina o Grupo de Usu�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       Exit;
  end;

// ******************************************************************************************************************
  VLC_RECNO := IntToStr(DS.DataSet.FieldByName('Usuario_ID').AsInteger);
  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin

      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.dbo.Sys_TB_Usuario','Login','Usuario_ID', TXT_Login.Text,'INCLUIR','') = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro Login para o Usu�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Login.SetFocus;
         Exit;
      end;

      Inserir;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00804000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.dbo.Sys_TB_Usuario','Login','Usuario_ID', TXT_Login.Text,'EDITAR',VLC_RECNO) = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro Login para o Usu�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Login.SetFocus;
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
  CDS.Locate('Usuario_ID',VLC_RECNO,[]);
  ModoVisualizacaoDeRegistro;

end;

procedure TSys_UsuarioCadastro.BNT_DesistirClick(Sender: TObject);
begin
  inherited;
  ModoVisualizacaoDeRegistro;
end;


end.