unit OrdemProducaoEtiquetaPalete_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.Buttons;

type
  TOrdemProducao_EtiquetaPalete = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    TXT_Quantidade: TMaskEdit;
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    Label4: TLabel;
    TXT_SemanaLote: TMaskEdit;
    TXT_Lote: TLabel;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_EtiquetaPalete: TOrdemProducao_EtiquetaPalete;

implementation

{$R *.dfm}

uses CorrigirQtdeEmbalagens_Unit;

procedure TOrdemProducao_EtiquetaPalete.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TOrdemProducao_EtiquetaPalete.BNT_ConfirmarClick(Sender: TObject);
var
  VLC_Select : String;
  I: Integer;

begin

  try
      OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.CreateDataSet;
  finally

      for I := 1 to OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.RecordCount do
      begin
          OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.Delete;
      end;

      for I := 1 to StrToInt(OrdemProducao_ImprimirEtiquetaADM.TXT_Quantidade.Text) do
      begin
          OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.Insert;
          OrdemProducao_ImprimirEtiquetaADM.CDS_MuralContador.AsInteger := I;
          OrdemProducao_ImprimirEtiquetaADM.CDS_MuralOrdemProducao.AsString := OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensOrdemProducao.AsString;
          OrdemProducao_ImprimirEtiquetaADM.CDS_MuralLote.AsString := TXT_SemanaLote.Text + TXT_Lote.Caption;
          OrdemProducao_ImprimirEtiquetaADM.CDS_MuralProduto_ID.AsString := OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensProduto_ID.AsString;
          OrdemProducao_ImprimirEtiquetaADM.CDS_MuralProduto.AsString := OrdemProducao_ImprimirEtiquetaADM.CDS_OrdensProduto.AsString;
          OrdemProducao_ImprimirEtiquetaADM.CDS_MuralQtdPorEmbalagem.AsInteger := StrToInt(TXT_Quantidade.Text);
          OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.Post;
      end;

          OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.IndexFieldNames:='Contador';
          OrdemProducao_ImprimirEtiquetaADM.EtiquetaPallete.PrintReport;
          OrdemProducao_ImprimirEtiquetaADM.CDS_Mural.Close;
  end;

end;

end.