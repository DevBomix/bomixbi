unit PadraoBI_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg, Vcl.Grids, Vcl.DBGrids, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList;

type
  TPadraoBI = class(TForm)
    Panel3: TPanel;
    PNL_Busca: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PNL_Top: TPanel;
    SHP_MenutencaoDados: TShape;
    Image1: TImage;
    BTN_AtivarCalendario: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    PNL_Navegacao: TPanel;
    PNL_Controles: TPanel;
    IMG_Pesquisar: TImage;
    IMG_Imprimir: TImage;
    BTN_Imprimir: TSpeedButton;
    BTN_Pesquisar: TSpeedButton;
    DTP_DataInicial: TDateTimePicker;
    DTP_DataFinal: TDateTimePicker;
    PNL_Filtros: TPanel;
    PNL_Calendario: TPanel;
    MonthCalendar1: TMonthCalendar;
    Panel1: TPanel;
    PageControl2: TPageControl;
    TabFiltros: TTabSheet;
    Panel4: TPanel;
    Shape1: TShape;
    Label3: TLabel;
    LBL_EncolherFiltro: TLabel;
    BNT_EncolherFiltro: TSpeedButton;
    CategoryPanelGroup1: TCategoryPanelGroup;
    CategoryPanel2: TCategoryPanel;
    Panel9: TPanel;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Novo: TAction;
    Editar: TAction;
    Excluir: TAction;
    Confirmar: TAction;
    Desistir: TAction;
    Pesquisar: TAction;
    Imprimir: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    BitBtn7: TBitBtn;
    PNL_Processando: TPanel;
    Panel6: TPanel;
    Shape2: TShape;
    BTN_Buscar: TButton;
    TXT_Buscador2: TEdit;
    TXT_Buscador: TEdit;
    Label7: TLabel;
    Splitter1: TSplitter;
    DBGrid1: TDBGrid;
    procedure BTN_AtivarCalendarioClick(Sender: TObject);
    procedure BNT_EncolherFiltroClick(Sender: TObject);
    procedure MonthCalendar1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DTP_DataInicialCloseUp(Sender: TObject);
    procedure DTP_DataFinalCloseUp(Sender: TObject);
    procedure BTN_PesquisarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PadraoBI: TPadraoBI;

implementation

{$R *.dfm}

procedure TPadraoBI.BNT_EncolherFiltroClick(Sender: TObject);
begin

    if LBL_EncolherFiltro.Caption = 'X' then
    begin
        PNL_Filtros.Width := 30;
        LBL_EncolherFiltro.Caption := '< ';
        LBL_EncolherFiltro.font.Color := cllime;
        TabFiltros.Caption := 'Visualizar Filtros';
    end
    else
    begin
        PNL_Filtros.Width := 280;
        LBL_EncolherFiltro.Caption := 'X';
        LBL_EncolherFiltro.font.Color := clRed;
        TabFiltros.Caption := '';
    end;

end;

procedure TPadraoBI.BTN_AtivarCalendarioClick(Sender: TObject);
begin

  if PNL_Calendario.Visible = True then
      PNL_Calendario.Visible := False
  else
      PNL_Calendario.Visible := True;

end;

procedure TPadraoBI.BTN_BuscarClick(Sender: TObject);
begin
    //
end;

procedure TPadraoBI.BTN_PesquisarClick(Sender: TObject);
begin

  if PNL_Busca.Height = 42 then
  begin
      PNL_Busca.Height := 1;
  end
  else
  begin
      PNL_Busca.Height := 42;
  end;

end;

procedure TPadraoBI.DBGrid1TitleClick(Column: TColumn);
var
  indice: string;
  existe: boolean;
  clientdataset_idx: tclientdataset;
begin
  clientdataset_idx := TClientDataset(Column.Grid.DataSource.DataSet);

  if clientdataset_idx.IndexFieldNames = Column.FieldName then
  begin
    indice := AnsiUpperCase(Column.FieldName+'_INV');

    try
      clientdataset_idx.IndexDefs.Find(indice);
      existe := true;
    except
      existe := false;
    end;

    if not existe then
      with clientdataset_idx.IndexDefs.AddIndexDef do begin
        Name := indice;
        Fields := Column.FieldName;
        Options := [ixDescending];
      end;
    clientdataset_idx.IndexName := indice;
  end
  else
     clientdataset_idx.IndexFieldNames := Column.FieldName;


end;

procedure TPadraoBI.DTP_DataFinalCloseUp(Sender: TObject);
begin
  MonthCalendar1.EndDate := DTP_DataFinal.DateTime;

end;

procedure TPadraoBI.DTP_DataInicialCloseUp(Sender: TObject);
begin

  MonthCalendar1.Date := DTP_DataInicial.DateTime;

end;

procedure TPadraoBI.FormShow(Sender: TObject);
Var
   VLN_Mes: Integer;

begin
  BNT_EncolherFiltroClick(nil);

  //Configuração Inicial das Datas

  DTP_DataFinal.DateTime := Date;
  MonthCalendar1.EndDate := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date)) - 1;

  If VLN_Mes = 0 then
  begin
      VLN_Mes := 12;
      DTP_DataInicial.Date := StrToDate('26/' + FormatFloat('00',VLN_Mes) + '/' + IntToStr(StrToInt(FormatDateTime('yyyy',Date)) - 1));
      MonthCalendar1.Date := StrToDate('26/' + FormatFloat('00',VLN_Mes) + '/' + IntToStr(StrToInt(FormatDateTime('yyyy',Date)) - 1));
  end
  else
  begin
      DTP_DataInicial.Date := StrToDate('26/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));
      MonthCalendar1.Date := StrToDate('26/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));
  end;

end;

procedure TPadraoBI.MonthCalendar1Click(Sender: TObject);
begin
  DTP_DataInicial.DateTime := MonthCalendar1.Date;
  DTP_DataFinal.DateTime := MonthCalendar1.EndDate;
end;

end.
