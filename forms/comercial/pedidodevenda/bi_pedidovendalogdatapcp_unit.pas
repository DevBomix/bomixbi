unit BI_PedidoVendaLogDataPCP_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient,
  Data.Win.ADODB, Datasnap.Provider, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TBI_PedidoVendaLogDataPCP = class(TForm)
    PNL_Auxiliar: TPanel;
    DBGrid: TDBGrid;
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    DSP_Log: TDataSetProvider;
    DS_Log: TDataSource;
    Query_Log: TADOQuery;
    CDS_Log: TClientDataSet;
    Query_LogPedidoVenda_FK: TStringField;
    Query_LogTipo: TStringField;
    Query_LogResponsavel: TStringField;
    Query_LogData: TDateTimeField;
    Query_LogModificacao: TStringField;
    Query_LogEmpresa: TStringField;
    CDS_LogPedidoVenda_FK: TStringField;
    CDS_LogTipo: TStringField;
    CDS_LogResponsavel: TStringField;
    CDS_LogData: TDateTimeField;
    CDS_LogModificacao: TStringField;
    CDS_LogEmpresa: TStringField;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    Query_LogStatus: TStringField;
    CDS_LogStatus: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVendaLogDataPCP: TBI_PedidoVendaLogDataPCP;

implementation

{$R *.dfm}

uses FuncaoGrafica_Unit;


procedure TBI_PedidoVendaLogDataPCP.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TBI_PedidoVendaLogDataPCP.DBGridDrawColumnCell(Sender: TObject;
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

end.
