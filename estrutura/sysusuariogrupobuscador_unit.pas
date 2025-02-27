unit SysUsuarioGrupoBuscador_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  Datasnap.Provider, Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons;

type
  TSys_UsuarioGrupoBuscador = class(TPadraoBuscadorFiltro)
    Panel4: TPanel;
    CBX_OperadorDescricao: TComboBox;
    TXT_Valor1_Descricao: TMaskEdit;
    TXT_Valor2_Descricao: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalDescricao: TPanel;
    CBX_Igual_Descricao: TComboBox;
    Panel7: TPanel;
    CBX_OperadorSetor: TComboBox;
    TXT_Valor1_Setor: TMaskEdit;
    TXT_Valor2_Setor: TMaskEdit;
    Panel8: TPanel;
    PNL_SinalSetor: TPanel;
    CBX_Igual_Setor: TComboBox;

    // MInhas Procedures e Functions
    procedure GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);

    procedure FormCreate(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalDescricaoClick(Sender: TObject);
    procedure PNL_SinalSetorClick(Sender: TObject);
    procedure CBX_OperadorChange(Sender: TObject);
    procedure CBX_OperadorDescricaoChange(Sender: TObject);
    procedure CBX_OperadorSetorChange(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure CBX_Igual_DescricaoChange(Sender: TObject);
    procedure CBX_Igual_SetorChange(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_UsuarioGrupoBuscador: TSys_UsuarioGrupoBuscador;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, SysUsuarioGrupo_Unit, ConexaoDados_Unit;


procedure TSys_UsuarioGrupoBuscador.GetRegistroParaComboQuandoOperadorForIgual(PLC_Tabela : String; PLC_Campo : String; ComboboxLista: TCombobox);
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

procedure TSys_UsuarioGrupoBuscador.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TSys_UsuarioGrupoBuscador.BNT_ConfirmarClick(Sender: TObject);
Var

   VLC_Select, VLC_Where, VLC_Order : String;
begin

   VLC_Select := ' Select ' + #13;
   VLC_Select :=  VLC_Select + '	UsuarioGrupo.*, Setor.Descricao as Setor, Setor.Empresa as SetorEmpresa ' + #13;
   VLC_Select :=  VLC_Select + '	from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock) UsuarioGrupo ' + #13;
   VLC_Select :=  VLC_Select + '	Inner Join BomixBI.dbo.Sys_TB_Setor (nolock) Setor ON Setor.Empresa = UsuarioGrupo.Empresa AND Setor.Setor_ID = UsuarioGrupo.Setor_FK' + #13;
   VLC_Where := '';
   VLC_Order := '	Order by UsuarioGrupo.Descricao';

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'UsuarioGrupo_ID','Numero') <> '' then
       VLC_Where := 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'UsuarioGrupo_ID','Numero');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorDescricao,PNL_SinalDescricao,TXT_Valor1_Descricao,TXT_Valor2_Descricao,'UsuarioGrupo.Descricao','Caracter') <> '' then
       VLC_Where := 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorDescricao,PNL_SinalDescricao,TXT_Valor1_Descricao,TXT_Valor2_Descricao,'UsuarioGrupo.Descricao','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorSetor,PNL_SinalSetor,TXT_Valor1_Setor,TXT_Valor2_Setor,'Setor.Descricao','Caracter') <> '' then
       VLC_Where := 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorSetor,PNL_SinalSetor,TXT_Valor1_Setor,TXT_Valor2_Setor,'Setor.Descricao','Caracter');

   Sys_UsuarioGrupo.Memo_Query.Lines.Text := (VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order);

    With Sys_UsuarioGrupo Do
    begin
        Memo_Query.Lines.Text := (VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order);
        CDS.Close;
        Query.SQL.Clear;
        Query.SQL.Text := (VLC_Select + ' ' + VLC_Where + ' ' + VLC_Order);
        CDS.Active := True;
    end;

    If  Sys_UsuarioGrupo.CDS.RecordCount = 0 then
    begin
        Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
        Exit;
    end
    else
    begin
        Close;
    end;

end;

procedure TSys_UsuarioGrupoBuscador.CBX_Igual_DescricaoChange(Sender: TObject);
begin

  if CBX_Igual_Descricao.Text <> '' then
      TXT_Valor1_Descricao.Text := CBX_Igual_Descricao.Text;
end;

procedure TSys_UsuarioGrupoBuscador.CBX_Igual_SetorChange(Sender: TObject);
begin
  if CBX_Igual_Setor.Text <> '' then
    TXT_Valor1_Setor.Text := CBX_Igual_Setor.Text;
end;

procedure TSys_UsuarioGrupoBuscador.CBX_OperadorChange(Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_Operador, TXT_Valor1, TXT_Valor2, 160,'');

end;

procedure TSys_UsuarioGrupoBuscador.CBX_OperadorDescricaoChange(
  Sender: TObject);
begin
  inherited;
   PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorDescricao, TXT_Valor1_Descricao, TXT_Valor2_Descricao, 160,'');

   if CBX_OperadorDescricao.Text = 'Igual' then
   begin
       GetRegistroParaComboQuandoOperadorForIgual('BomixBI.[dbo].[Sys_TB_UsuarioGrupo]','Descricao',CBX_Igual_Descricao);
       TXT_Valor1_Descricao.Text := CBX_Igual_Descricao.Text;
   end
   else
       CBX_Igual_Descricao.Visible := False;
end;

procedure TSys_UsuarioGrupoBuscador.CBX_OperadorSetorChange(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.OrganizarCampos(CBX_OperadorSetor, TXT_Valor1_Setor, TXT_Valor2_Setor, 160,'');

  if CBX_OperadorSetor.Text = 'Igual' then
  begin
       GetRegistroParaComboQuandoOperadorForIgual('BomixBI.dbo.Sys_TB_Setor','Descricao',CBX_Igual_Setor);
       CBX_Igual_Setor.Text := TXT_Valor1_Setor.Text;
  end
   else
       CBX_Igual_Setor.Visible := False;

end;

procedure TSys_UsuarioGrupoBuscador.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Sys_UsuarioGrupoBuscador.Width := 1024;
end;

procedure TSys_UsuarioGrupoBuscador.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;
begin
   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Descricao.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Setor.Width := (TamanhoPadrao * 2) + 1;
end;

procedure TSys_UsuarioGrupoBuscador.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TSys_UsuarioGrupoBuscador.PNL_SinalDescricaoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalDescricao);
end;

procedure TSys_UsuarioGrupoBuscador.PNL_SinalSetorClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalSetor);
end;

end.
