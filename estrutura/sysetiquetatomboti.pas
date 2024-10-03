unit SysEtiquetaTomboTI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, ppCtrls,
  ppDB, ppDBPipe, ppDBBDE, ppParameter, ppDesignLayer, ppPrnabl, ppClass,
  ppCache, ppBands, ppComm, ppRelatv, ppProd, ppReport;

type
  TSys_EtiquetaTomboTI = class(TPadraoBuscador)
    ppReport: TppReport;
    ppDetailBand3: TppDetailBand;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppImage1: TppImage;
    Label1: TLabel;
    LBL_ProximoTombo: TLabel;
    Panel6: TPanel;
    Image1: TImage;
    Image2: TImage;
    BTN_IncluirRestricao: TSpeedButton;
    BTN_ExcluirRestricao: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    QueryID: TIntegerField;
    QueryTombo: TStringField;
    QueryQtdImpressao: TIntegerField;
    CDSID: TIntegerField;
    CDSTombo: TStringField;
    CDSQtdImpressao: TIntegerField;
    ppDBText1: TppDBText;
    ppDBPipeline1: TppDBPipeline;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    CBX_Tipo: TComboBox;

    // Minhas Procedures e Functions
    Function GetUltimoTombo : String;
    function GetSiglaDoEquipamento : String;

    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BTN_IncluirRestricaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_EtiquetaTomboTI: TSys_EtiquetaTomboTI;

implementation

{$R *.dfm}

uses ConexaoDados_Unit;

procedure TSys_EtiquetaTomboTI.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;
  ppReport.Print;
end;



procedure TSys_EtiquetaTomboTI.FormShow(Sender: TObject);
begin
  inherited;
  LBL_ProximoTombo.Caption := GetUltimoTombo;
end;

function TSys_EtiquetaTomboTI.GetSiglaDoEquipamento: String;
begin

  if CBX_Tipo.Text = 'COMPUTADOR' then
  begin
      Result := 'CPU';
  end;

  if CBX_Tipo.Text = 'IMPRESSORA' then
  begin
      Result := 'IMP';
  end;

  if CBX_Tipo.Text = 'MONITOR' then
  begin
      Result := 'MON';
  end;

  if CBX_Tipo.Text = 'NO-BREAK' then
  begin
      Result := 'NBR';
  end;


end;

function TSys_EtiquetaTomboTI.GetUltimoTombo: String;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '	Case ' + #13;
    VLC_Select := VLC_Select + '		When Len(Cast(Max(ID) as varchar(4))) = 1 then ' + '''' + '000' + '''' + ' + Cast(Max(ID) + 1 as varchar(4)) ' + #13;
    VLC_Select := VLC_Select + '		When Len(Cast(Max(ID) as varchar(4))) = 2 then ' + '''' + '00' + '''' + ' + Cast(Max(ID) + 1 as varchar(4)) ' + #13;
    VLC_Select := VLC_Select + '		When Len(Cast(Max(ID) as varchar(4))) = 3 then ' + '''' + '0' + '''' + ' + Cast(Max(ID) +1 as varchar(4))' + #13;
    VLC_Select := VLC_Select + '		When Len(Cast(Max(ID) as varchar(4))) = 4 then Cast(Max(ID) as varchar(4))' + #13;
    VLC_Select := VLC_Select + '	end as ID' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + 'from BomixBI.dbo.Sys_TB_EtiquetaTomboTI (nolock) ' + #13;
    VLC_Select := VLC_Select + 'Order by ID desc' + #13;

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    Result := Query.FieldByName('ID').AsString;
    Query.Free;

end;

procedure TSys_EtiquetaTomboTI.BTN_BuscarClick(Sender: TObject);
Var
    VLC_Select : String;
begin
  inherited;

    VLC_Select := VLC_Select + ' Select   ' + #13;
    VLC_Select := VLC_Select + '	*   ' + #13;
    VLC_Select := VLC_Select + 'from BomixBI.dbo.Sys_TB_EtiquetaTomboTI (nolock)   ' + #13;
    VLC_Select := VLC_Select + 'Where Tombo like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
    VLC_Select := VLC_Select + 'Order by ID desc  ' + #13;

    Memo1.Lines.Text := VLC_Select;

    Query.Close;
    CDS.Close;
    Query.SQL.Clear;
    Query.SQL.Text :=  VLC_Select;
    CDS.Open;

end;

procedure TSys_EtiquetaTomboTI.BTN_IncluirRestricaoClick(Sender: TObject);
Var
   VLC_Etiqueta : String;

begin
  inherited;

  VLC_Etiqueta := GetSiglaDoEquipamento + LBL_ProximoTombo.Caption;

  ShowMessage(VLC_Etiqueta);


end;

end.
