unit PadraoBuscador_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Datasnap.Provider, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, System.Actions, Vcl.ActnList;

type
  TPadraoBuscador = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    Panel_Filtro: TPanel;
    Label5: TLabel;
    TXT_Buscador: TEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    Cancelar: TAction;
    DBGrid: TDBGrid;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    Memo1: TMemo;
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PadraoBuscador: TPadraoBuscador;

implementation

{$R *.dfm}

uses ConexaoDados_Unit, FuncaoGrafica_Unit;

procedure TPadraoBuscador.BNT_CancelarClick(Sender: TObject);
begin
  //
end;

procedure TPadraoBuscador.BNT_ConfirmarClick(Sender: TObject);
begin
  //
end;

procedure TPadraoBuscador.DBGridDrawColumnCell(Sender: TObject;
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

procedure TPadraoBuscador.DesenvolvimentoExecute(Sender: TObject);
begin
  Memo1.Visible := True;
end;

procedure TPadraoBuscador.FormShow(Sender: TObject);
begin
  try CDS.Open; except end;
end;

procedure TPadraoBuscador.Memo1DblClick(Sender: TObject);
begin
  Memo1.Visible := False;
end;

end.
