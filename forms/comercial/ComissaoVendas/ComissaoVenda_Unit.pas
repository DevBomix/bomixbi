unit ComissaoVenda_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscadorfiltro_unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

type
  TRelatorioComissaoVenda = class(TPadraoBuscadorFiltro)
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioComissaoVenda: TRelatorioComissaoVenda;

implementation

{$R *.dfm}

uses RelatorioComissaoVenda_Analitico_Unit;

procedure TRelatorioComissaoVenda.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TRelatorioComissaoVenda_Analitico, RelatorioComissaoVenda_Analitico);

end;

end.