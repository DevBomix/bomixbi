unit CadastroTipoDefeito_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraocadastro_unit, Data.DB,
  System.Actions, Vcl.ActnList, Datasnap.Provider, Datasnap.DBClient,
  Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls;

type
  TInspecaoQualidade_CadastroTipoDefeito = class(TPadraoCadastro)
    QueryDefeito_ID: TAutoIncField;
    QueryDefeito: TStringField;
    QueryTipo: TStringField;
    QueryArea: TStringField;
    QueryBloqueado: TStringField;
    CDSDefeito_ID: TAutoIncField;
    CDSDefeito: TStringField;
    CDSTipo: TStringField;
    CDSArea: TStringField;
    CDSBloqueado: TStringField;
    Label5: TLabel;
    TXT_Defeito: TDBEdit;
    Label6: TLabel;
    TXT_Tipo: TDBEdit;
    Label7: TLabel;
    CHK_Bloquear: TCheckBox;
    TXT_ID: TDBEdit;
    Label9: TLabel;
    CBX_Area: TComboBox;
    Memo1: TMemo;
    QueryResponsavel: TStringField;
    CDSResponsavel: TStringField;

    // Minhas Functions e Procedures
    procedure PadraoTela;
    procedure Inserir;
    procedure Atualizar;
    procedure Excluir;
    function GetID : Integer;

    procedure BTN_NovoClick(Sender: TObject);
    procedure BTN_EditarClick(Sender: TObject);
    procedure BTN_ExcluirClick(Sender: TObject);
    procedure BNT_DesistirClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  InspecaoQualidade_CadastroTipoDefeito: TInspecaoQualidade_CadastroTipoDefeito;

implementation

{$R *.dfm}

uses conexaodados_unit, funcaosistema_unit;

procedure TInspecaoQualidade_CadastroTipoDefeito.PadraoTela;
begin
  IMG_Abrir.Visible := False;
  IMG_Fechar.Visible := False;;
  Panel1.Align := alBottom;
  DBGrid.Align := alClient;
end;


function TInspecaoQualidade_CadastroTipoDefeito.GetID : Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(Defeito_ID) + 1,1) as Contador from [BOMIXBI].[dbo].[Icq_TB_InspecaoTabelaDefeito] (nolock)';

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


procedure TInspecaoQualidade_CadastroTipoDefeito.Inserir;
Var
  VLC_Query : String;
  VLC_Area : String;
  VLB_Bloqueado : String;

begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'Sim' else  VLB_Bloqueado := 'N�o';

   if InspecaoQualidade_CadastroTipoDefeito.Caption = 'DEFEITO - CAVIDADE' then VLC_Area := 'INJECAO';
   if InspecaoQualidade_CadastroTipoDefeito.Caption = 'DEFEITO - INSPECAO DE FARDO' then VLC_Area := 'PERSONALIZACAO';
   if InspecaoQualidade_CadastroTipoDefeito.Caption = 'DEFEITO - LINHA DE PRODUTO' then VLC_Area := CBX_Area.Text;

   VLC_Query := ' Insert Into [BOMIXBI].[dbo].[Icq_TB_InspecaoTabelaDefeito] (Defeito_ID, Defeito, Tipo, Area, Responsavel, Bloqueado) Values (' + #13;
   VLC_Query := VLC_Query + IntToStr(GetID) + ',';
   VLC_Query := VLC_Query + '''' + TXT_Defeito.Text + '''' + ',';
   VLC_Query := VLC_Query + '''' + InspecaoQualidade_CadastroTipoDefeito.Caption + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLC_Area + '''' + ',';
   VLC_Query := VLC_Query + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + ',';
   VLC_Query := VLC_Query + '''' + VLB_Bloqueado + '''' + ')';

   Memo1.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

procedure TInspecaoQualidade_CadastroTipoDefeito.Atualizar;
Var
  VLC_Query : String;
  VLB_Bloqueado : String;

begin

   if CHK_Bloquear.Checked = True then VLB_Bloqueado := 'Sim' else  VLB_Bloqueado := 'N�o';

   VLC_Query := ' Update BomixBI.dbo.Icq_TB_InspecaoTabelaDefeito ' + #13;
   VLC_Query := VLC_Query + ' Set Defeito = ' + '''' + TXT_Defeito.Text + '''' + ',' + #13;
   VLC_Query := VLC_Query + ' Tipo = ' + '''' + TXT_Tipo.Text + '''' + ',' + #13;
   VLC_Query := VLC_Query + ' Area = ' + '''' + CBX_Area.Text + '''' + ',' + #13;
   VLC_Query := VLC_Query + ' Responsavel = ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''' + ',' + #13;
   VLC_Query := VLC_Query + ' Bloqueado = ' + '''' + VLB_Bloqueado + '''';
   VLC_Query := VLC_Query + ' Where Defeito_ID = ' + IntToStr(DS.DataSet.FieldByName('Defeito_ID').AsInteger);

   Memo1.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.Excluir;
Var
  VLC_Query : String;

begin

   VLC_Query := ' Delete from BomixBI.dbo.Icq_TB_InspecaoTabelaDefeito ' + #13;
   VLC_Query := VLC_Query + ' Where Defeito_ID = ' + IntToStr(DS.DataSet.FieldByName('Defeito_ID').AsInteger);

   Memo1.Lines.Text := VLC_Query;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Query;
       Execute;
   end;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.BNT_ConfirmarClick(
  Sender: TObject);
Var
  VLC_RECNO : Integer;
begin

  // Valida��o *********************************************************************************************************
    if TXT_Defeito.Text = '' then
    begin
         Application.MessageBox('Campo Obrigat�rio: Defina o Defeito!' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Defeito.SetFocus;
         Exit;
    end;
  // *******************************************************************************************************************

  VLC_RECNO := DS.DataSet.FieldByName('Defeito_ID').AsInteger;

  if SHP_MenutencaoDados.Brush.Color = $00404000 then
  begin
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
  CDS.Locate('Defeito_ID',VLC_RECNO,[]);
  BNT_DesistirClick(nil);

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.BNT_DesistirClick(
  Sender: TObject);
begin

  inherited;
  CDS.Cancel;
  CBX_Area.Enabled := False;
  TXT_Defeito.Enabled := False;
  TXT_Tipo.Enabled := False;
  CHK_Bloquear.Enabled := False;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.BTN_EditarClick(
  Sender: TObject);
begin
  inherited;
  PadraoTela;

  TXT_Defeito.Enabled := True;
  TXT_Tipo.Enabled := False;
  CHK_Bloquear.Enabled := True;

  if CBX_Area.Style = csDropDown then
  begin
      CBX_Area.Enabled := True;
  end
  else
  begin
      CBX_Area.Enabled := False;
  end;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.BTN_ExcluirClick(
  Sender: TObject);
begin
  inherited;
  PadraoTela;

  CBX_Area.Enabled := False;
  TXT_Defeito.Enabled := False;
  TXT_Tipo.Enabled := False;
  CHK_Bloquear.Enabled := False;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.BTN_NovoClick(Sender: TObject);
begin
  inherited;
  PadraoTela;

  TXT_Defeito.Enabled := True;
  TXT_Tipo.Enabled := False;
  CHK_Bloquear.Enabled := True;

  if CBX_Area.Style = csDropDown then
  begin
      CBX_Area.Enabled := True;
  end
  else
  begin
      CBX_Area.Enabled := False;
  end;

end;


procedure TInspecaoQualidade_CadastroTipoDefeito.DesenvolvimentoExecute(
  Sender: TObject);
begin
  Memo1.Visible := True;

end;

procedure TInspecaoQualidade_CadastroTipoDefeito.DSDataChange(Sender: TObject;
  Field: TField);
begin
  inherited;

  If CDSBloqueado.AsString = 'Sim' then
  begin
     CHK_Bloquear.Checked := True;
  end
  else
  begin
     CHK_Bloquear.Checked := False;
  end;

  CBX_Area.Text := CDSArea.AsString;

end;

end.
