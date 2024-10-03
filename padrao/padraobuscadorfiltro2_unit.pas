unit padraobuscadorfiltro2_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TPadraoBuscadorFiltro2 = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    Panel_Padrao: TPanel;
    TXT_Valor1: TMaskEdit;
    Panel_Caption: TPanel;
    PNL_Sinal: TPanel;
    MemoSQL: TMemo;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    procedure PNL_SinalClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PadraoBuscadorFiltro2: TPadraoBuscadorFiltro2;

implementation

{$R *.dfm}

procedure TPadraoBuscadorFiltro2.BNT_CancelarClick(Sender: TObject);
begin
   Close;
end;

procedure TPadraoBuscadorFiltro2.DesenvolvimentoExecute(Sender: TObject);
begin

      Self.Width := 1023;
      MemoSQL.Visible := True;
      MemoSQL.Align := alRight;

end;

procedure TPadraoBuscadorFiltro2.MemoSQLDblClick(Sender: TObject);
begin
      Self.Width := 1023;
      MemoSQL.Visible := True;
      MemoSQL.Align := alRight;
end;

procedure TPadraoBuscadorFiltro2.PNL_SinalClick(Sender: TObject);
begin
  If PNL_Sinal.Color = clAqua then
  begin
      PNL_Sinal.Color := clred;
  end
  else
  begin
      PNL_Sinal.Color := clAqua;
  end;
end;

end.
