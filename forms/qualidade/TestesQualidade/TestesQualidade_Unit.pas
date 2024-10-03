unit TestesQualidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  dxGDIPlusClasses;

type
  TTesteQualidade = class(TForm)
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    GridPanel1: TGridPanel;
    PNL_ColetaSemanal: TPanel;
    SpeedButton2: TSpeedButton;
    Shape2: TShape;
    Label1: TLabel;
    Image2: TImage;
    PNL_Espessura: TPanel;
    SpeedButton1: TSpeedButton;
    Shape1: TShape;
    Label2: TLabel;
    Image1: TImage;
    BTN_TesteEspessura: TSpeedButton;
    BTN_ColetaSemanal: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure BTN_TesteEspessuraClick(Sender: TObject);
    procedure BTN_ColetaSemanalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TesteQualidade: TTesteQualidade;

implementation

{$R *.dfm}

uses TesteEspessura_Unit, ColetaSemanal_Unit;

procedure TTesteQualidade.BTN_ColetaSemanalClick(Sender: TObject);
begin
  Application.CreateForm(TColetaSemanal, ColetaSemanal);
  try
     ColetaSemanal.ShowModal;
  finally
     ColetaSemanal.Release;
     ColetaSemanal := Nil;
  end;
end;

procedure TTesteQualidade.BTN_TesteEspessuraClick(Sender: TObject);
begin
  Application.CreateForm(TTeste_Espessura, Teste_Espessura);
  try
    Teste_Espessura.ShowModal;
  finally
    Teste_Espessura.Release;
    Teste_Espessura := nil;
  end;

end;

procedure TTesteQualidade.FormShow(Sender: TObject);
begin
  TesteQualidade.Width := 871;
  TesteQualidade.Height := 564;
end;

end.
