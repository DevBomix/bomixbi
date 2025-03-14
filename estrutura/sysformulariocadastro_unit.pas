unit SysFormularioCadastro_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoCadastro_Unit, System.Actions,
  Vcl.ActnList, Datasnap.Provider, Data.DB, Datasnap.DBClient, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.DBCtrls;

type
  TSys_FormularioCadastro = class(TPadraoCadastro)
    Label7: TLabel;
    TXT_ID: TDBEdit;
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    Label5: TLabel;
    TXT_Ordem: TDBEdit;
    Label6: TLabel;
    Label8: TLabel;
    TabSheet2: TTabSheet;
    Panel6: TPanel;
    Image1: TImage;
    Image2: TImage;
    Panel5: TPanel;
    BTN_IncluirSistema: TSpeedButton;
    BTN_ExcluirSistema: TSpeedButton;
    TabSheet3: TTabSheet;
    Panel7: TPanel;
    Image3: TImage;
    Image4: TImage;
    BTN_IncluirEventos: TSpeedButton;
    BTN_ExcluirEventos: TSpeedButton;
    Panel8: TPanel;
    DBGrid2: TDBGrid;
    DBGrid1: TDBGrid;
    CDS_Sistema: TClientDataSet;
    Query_Sistema: TADOQuery;
    DS_Sistema: TDataSource;
    DSP_Sistema: TDataSetProvider;
    CDS_Evento: TClientDataSet;
    Query_Evento: TADOQuery;
    DS_Evento: TDataSource;
    DSP_Evento: TDataSetProvider;
    QueryFormulario_ID: TIntegerField;
    QueryDescricao: TStringField;
    QueryArquivo: TStringField;
    QueryOrdem: TIntegerField;
    CDSFormulario_ID: TIntegerField;
    CDSDescricao: TStringField;
    CDSArquivo: TStringField;
    CDSOrdem: TIntegerField;
    Query_SistemaSistema_FK: TIntegerField;
    Query_SistemaFormulario_FK: TIntegerField;
    Query_SistemaSistema: TStringField;
    CDS_SistemaSistema_FK: TIntegerField;
    CDS_SistemaFormulario_FK: TIntegerField;
    CDS_SistemaSistema: TStringField;
    Query_EventoEvento_ID: TIntegerField;
    Query_EventoDescricao: TStringField;
    Query_EventoOrdem: TIntegerField;
    Query_EventoFormulario_FK: TIntegerField;
    CDS_EventoEvento_ID: TIntegerField;
    CDS_EventoDescricao: TStringField;
    CDS_EventoOrdem: TIntegerField;
    CDS_EventoFormulario_FK: TIntegerField;
    CBX_Modulo: TComboBox;
    QueryModulo: TStringField;
    CDSModulo: TStringField;

    //Minhas Procedures e Functions
    procedure ModoVisualizacaoDeRegistro;
    procedure ModoManutencaoDeRegistro;
    function GetID : Integer;
    procedure Inserir;
    procedure Atualizar;
    procedure Excluir;
    procedure ListarSistema;
    procedure ListarEvento;

    procedure BTN_NovoClick(Sender: TObject);
    procedure BTN_EditarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BTN_PesquisarClick(Sender: TObject);
    procedure BTN_IncluirSistemaClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure PGC_PrincipalChange(Sender: TObject);
    procedure BTN_ExcluirSistemaClick(Sender: TObject);
    procedure BTN_IncluirEventosClick(Sender: TObject);
    procedure BTN_ExcluirEventosClick(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BTN_ExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_FormularioCadastro: TSys_FormularioCadastro;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysFormularioBuscador_Unit,
  SysFormularioBuscadorSistema_Unit, SysFormularioEvento_Unit,
  SysUsuarioAcesso_Unit, ConexaoDados_Unit, FuncaoGrafica_Unit;


procedure TSys_FormularioCadastro.ListarSistema;
Var
   VLC_Select : String;
begin

  VLC_Select := ' Select SF.*, Sistema.Descricao as Sistema ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].Sys_TB_SistemaFormulario SF (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.[dbo].[Sys_TB_Sistema] Sistema (nolock) ON Sistema.Sistema_ID = SF.Sistema_FK ' + #13;
  VLC_Select := VLC_Select + ' Where Formulario_FK = ' + TXT_ID.Text + #13;
  VLC_Select := VLC_Select + ' Order by Sistema.Descricao  ' + #13;

  Memo_Filtro.Lines.Text := VLC_Select;

  CDS_Sistema.Close;
  Query_Sistema.Close;
  Query_Sistema.SQL.Clear;
  Query_Sistema.SQL.Text := VLC_Select;
  CDS_Sistema.Open;

end;

procedure TSys_FormularioCadastro.ListarEvento;
Var
   VLC_Select : String;
begin

  VLC_Select := ' Select * from BomixBI.[dbo].[Sys_TB_FormularioEvento] (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Formulario_FK = ' + TXT_ID.Text + #13;
  VLC_Select := VLC_Select + ' Order by Ordem  ' + #13;

    Memo_Query.Lines.Text := VLC_Select;

  CDS_Evento.Close;
  Query_Evento.Close;
  Query_Evento.SQL.Clear;
  Query_Evento.SQL.Text := VLC_Select;
  CDS_Evento.Open;

end;


procedure TSys_FormularioCadastro.ModoManutencaoDeRegistro;
begin
  TXT_Descricao.ReadOnly := False;
  CBX_Modulo.Enabled := True;
  TXT_Ordem.ReadOnly := False;
  TabSheet2.TabVisible := False;
  TabSheet3.TabVisible := False;
end;

procedure TSys_FormularioCadastro.ModoVisualizacaoDeRegistro;
begin
  TXT_Descricao.ReadOnly := True;
  CBX_Modulo.Enabled := False;
  TXT_Ordem.ReadOnly := True;
  TabSheet2.TabVisible := True;
  TabSheet3.TabVisible := True;
end;

procedure TSys_FormularioCadastro.PGC_PrincipalChange(Sender: TObject);
begin
  inherited;
  if PGC_Principal.ActivePage = TabSheet2 then
      ListarSistema;

  if PGC_Principal.ActivePage = TabSheet3 then
      ListarEvento;

end;

function TSys_FormularioCadastro.GetID : Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(Formulario_ID) + 1,1) as Contador from BomixBI.[dbo].[Sys_TB_Formulario] (nolock)';

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

procedure TSys_FormularioCadastro.Inserir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Insert Into BomixBI.[dbo].[Sys_TB_Formulario] (Formulario_ID, Descricao, Modulo, Ordem) Values (' + #13;
   VLC_Query := VLC_Query + IntToStr(GetID) + ',';
   VLC_Query := VLC_Query + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + CBX_Modulo.Text + '''' + ',';
   VLC_Query := VLC_Query + TXT_Ordem.Text + ')';

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;
end;

procedure TSys_FormularioCadastro.Atualizar;
Var
  VLC_Query : String;
begin

   VLC_Query := ' Update BomixBI.[dbo].[Sys_TB_Formulario] Set ' + #13;
   VLC_Query := VLC_Query + ' Descricao = ' + '''' + TXT_Descricao.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Modulo = ' + '''' + CBX_Modulo.Text + '''' + ',';
   VLC_Query := VLC_Query + ' Ordem = ' + TXT_Ordem.Text;
   VLC_Query := VLC_Query + ' Where Formulario_ID = ' + IntToStr(DS.DataSet.FieldByName('Formulario_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TSys_FormularioCadastro.BNT_ConfirmarClick(Sender: TObject);
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

  if CBX_Modulo.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina o nome do Modulo!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       CBX_Modulo.SetFocus;
       Exit;
  end;

  if TXT_Ordem.Text = '' then
  begin
       Application.MessageBox('Campo Obrigat�rio: Defina a Ordem!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
       TXT_Descricao.SetFocus;
       Exit;
  end;

 // ******************************************************************************************************************

  VLC_RECNO := IntToStr(DS.DataSet.FieldByName('Formulario_ID').AsInteger);
  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.[dbo].[Sys_TB_Formulario]','Descricao','Formulario_ID', TXT_Descricao.Text,'INCLUIR','') = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Formul�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Descricao.SetFocus;
         Exit;
      end;

      Inserir;
  end;

  if SHP_MenutencaoDados.Brush.Color = $00804000 then
  begin
      if Sys_FuncaoSistema.GetVerificarSeExisteDuplicidade('BomixBI.[dbo].[Sys_TB_Formulario]','Descricao','Formulario_ID', TXT_Descricao.Text,'EDITAR',VLC_RECNO) = True then
      begin
         Application.MessageBox('Campo em Duplicidade. Defina outro nome para o Formul�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
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
  CDS.Locate('Formulario_ID',VLC_RECNO,[]);
  ModoVisualizacaoDeRegistro;

end;

procedure TSys_FormularioCadastro.BNT_DesistirClick(Sender: TObject);
begin
  inherited;
  ModoVisualizacaoDeRegistro;
end;

procedure TSys_FormularioCadastro.BTN_EditarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(10,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
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

procedure TSys_FormularioCadastro.BTN_ExcluirClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(11,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Exclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
   end;

end;

procedure TSys_FormularioCadastro.BTN_ExcluirEventosClick(Sender: TObject);
Var
   VLC_Query : String;

begin

   VLC_Query := 'Delete from BomixBI.[dbo].[Sys_TB_FormularioEvento] ';
   VLC_Query := VLC_Query + ' Where Evento_ID = ' + IntToStr(DS_Evento.DataSet.FieldByName('Evento_ID').AsInteger);

   // Deletar do Banco de Dados
   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

   ListarEvento;

end;

procedure TSys_FormularioCadastro.BTN_ExcluirSistemaClick(Sender: TObject);
Var
   VLC_Query : String;

begin

   VLC_Query := 'Delete from BomixBI.[dbo].Sys_TB_SistemaFormulario ';
   VLC_Query := VLC_Query + ' Where Sistema_FK = ' + IntToStr(DS_Sistema.DataSet.FieldByName('Sistema_FK').AsInteger);
   VLC_Query := VLC_Query + ' AND Formulario_FK = ' + IntToStr(DS_Sistema.DataSet.FieldByName('Formulario_ID').AsInteger);

   // Deletar do Banco de Dados
   With Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

   ListarSistema;

end;

procedure TSys_FormularioCadastro.BTN_IncluirEventosClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_FormularioEvento, Sys_FormularioEvento);
  try
      DS_Evento.DataSet.Cancel;
      DS_Evento.DataSet.Insert;
      Sys_FormularioEvento.ShowModal;
  finally
      Sys_FormularioEvento.Release;
      Sys_FormularioEvento := Nil;
  end;

end;

procedure TSys_FormularioCadastro.BTN_IncluirSistemaClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TSys_FormularioBuscadorSistema, Sys_FormularioBuscadorSistema);
  try
      Sys_FormularioBuscadorSistema.BTN_BuscarClick(nil);
      if Sys_FormularioBuscadorSistema.CDS.RecordCount = 0 then
      begin
        Application.MessageBox('Todos os sistemas j� est�o vinculados a este formul�rio!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
        Exit;
      end;

      Sys_FormularioBuscadorSistema.ShowModal;
  finally
      Sys_FormularioBuscadorSistema.Release;
      Sys_FormularioBuscadorSistema := Nil;
  end;

end;

procedure TSys_FormularioCadastro.BTN_NovoClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(9,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Inclus�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        inherited;
        ModoManutencaoDeRegistro;
        CBX_Modulo.Text := '';
        TXT_Descricao.Setfocus;
   end;
end;

procedure TSys_FormularioCadastro.BTN_PesquisarClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TSys_FormularioBuscador, Sys_FormularioBuscador);
  try
      Sys_FormularioBuscador.ShowModal;
  finally
      Sys_FormularioBuscador.Release;
      Sys_FormularioBuscador := Nil;
  end;

end;

procedure TSys_FormularioCadastro.DBGridDrawColumnCell(Sender: TObject;
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

procedure TSys_FormularioCadastro.DSDataChange(Sender: TObject; Field: TField);
begin

    if DS.State in [dsBrowse] then
    begin
        CBX_Modulo.Text := CDSModulo.AsString;

        if PGC_Principal.ActivePage = TabSheet2 then
            ListarSistema;

        if PGC_Principal.ActivePage = TabSheet3 then
            ListarEvento;

         inherited;
    end;

end;

procedure TSys_FormularioCadastro.Excluir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Delete from BomixBI.[dbo].[Sys_TB_Formulario] ' + #13;
   VLC_Query := VLC_Query + ' Where Formulario_ID = ' + IntToStr(DS.DataSet.FieldByName('Formulario_ID').AsInteger);

   Memo_Query.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;
end;

end.
