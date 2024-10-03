unit funcaografica_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TSys_FuncaoGrafica = class(TForm)
    GroupBox4: TGroupBox;
    IMG_FREE: TImage;
    IMG_LOCK: TImage;
    IMG_AcessoPermitido: TImage;
    IMG_AcessoNegado: TImage;
    IMG_Desabilitado: TImage;
    IMG_Habilitado: TImage;
    IMG_Anotacao2: TImage;
    IMG_Amarelo: TImage;
    IMG_AnotacaoSem: TImage;
    IMG_Vermelho: TImage;
    IMG_Verde: TImage;
    IMG_Branco: TImage;
    IMG_Email: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_FuncaoGrafica: TSys_FuncaoGrafica;

implementation

{$R *.dfm}

end.
