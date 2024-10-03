unit SysFormularioEvento_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, System.Actions, Vcl.ActnList, Vcl.Buttons, Data.DB,
  Data.Win.ADODB;

type
  TSys_FormularioEvento = class(TForm)
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Topo: TPanel;
    Label4: TLabel;
    TXT_Descricao: TDBEdit;
    Label8: TLabel;
    TXT_Ordem: TDBEdit;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;

    //Minhas Procedures e Functions
    function GetID : Integer;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_FormularioEvento: TSys_FormularioEvento;

implementation

{$R *.dfm}

uses SysFormularioCadastro_Unit, FuncaoSistema_Unit, ConexaoDados_Unit;


function TSys_FormularioEvento.GetID : Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(Evento_ID) + 1,1) as Contador from BomixBI.[dbo].[Sys_TB_FormularioEvento]  (nolock)';

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


procedure TSys_FormularioEvento.BNT_CancelarClick(Sender: TObject);
begin
  Sys_FormularioCadastro.DS_Evento.DataSet.Cancel;
  Close;
end;

procedure TSys_FormularioEvento.BNT_ConfirmarClick(Sender: TObject);
Var
  VLC_Query : String;

begin

// Validação **********************************************************************************************************

  if TXT_Descricao.Text = '' then
  begin
       Application.MessageBox('Campo Obrigatório: Defina a Descrição!' + #13 + '','Atenção',mb_iconerror + mb_ok);
       TXT_Descricao.SetFocus;
       Exit;
  end;

  if TXT_Ordem.Text = '' then
  begin
       Application.MessageBox('Campo Obrigatório: Defina a Ordem!' + #13 + '','Atenção',mb_iconerror + mb_ok);
       TXT_Descricao.SetFocus;
       Exit;
  end;

 // ******************************************************************************************************************

  VLC_Query := ' Insert Into BomixBI.[dbo].[Sys_TB_FormularioEvento] (Evento_ID, Descricao, Ordem, Formulario_FK) Values (' + #13;
  VLC_Query := VLC_Query + IntToStr(GetID) + ',';
  VLC_Query := VLC_Query + '''' + TXT_Descricao.Text + '''' + ',';
  VLC_Query := VLC_Query + TXT_Ordem.Text + ',';
  VLC_Query := VLC_Query + Sys_FormularioCadastro.TXT_ID.Text + ')';

  Sys_FormularioCadastro.Memo_Query.Lines.Text := VLC_Query;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Query;
       Execute;
  end;

  Sys_FormularioCadastro.ListarEvento;
  Close;

end;

end.
