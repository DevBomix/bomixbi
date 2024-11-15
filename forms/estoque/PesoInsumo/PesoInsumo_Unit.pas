unit PesoInsumo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, cxTextEdit, cxDBEdit;

type
  TPesoInsumo = class(TPadraoBuscador)
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryTipoInsumo: TStringField;
    QueryInsumo_ID: TStringField;
    QueryInsumo: TStringField;
    QueryUM: TStringField;
    QueryPeso: TFloatField;
    QueryPesoBruto: TFloatField;
    QueryNV: TIntegerField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSTipoInsumo: TStringField;
    CDSInsumo_ID: TStringField;
    CDSInsumo: TStringField;
    CDSUM: TStringField;
    CDSPeso: TFloatField;
    CDSPesoBruto: TFloatField;
    CDSNV: TIntegerField;
    PNL_ModifcarPesoInsumo: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    TXT_Peso: TcxDBTextEdit;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PesoInsumo: TPesoInsumo;

implementation

{$R *.dfm}

uses funcaosistema_unit, conexaodados_unit;

procedure TPesoInsumo.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TPesoInsumo.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + 'Select ' + #13;
  VLC_Select := VLC_Select + '	Recno, Empresa, TipoInsumo, Insumo_ID, Insumo, UM, Peso, PesoBruto, COUNT(G1Recno) as NV ' + #13;
  VLC_Select := VLC_Select + 'from ( ' + #13;
  VLC_Select := VLC_Select + '		SELECT ' + #13;
  VLC_Select := VLC_Select + '			MP.R_E_C_N_O_ as Recno, MP.B1_FILIAL as Empresa, ' + #13;
  VLC_Select := VLC_Select + '			Rtrim(MP.B1_BRTPPR) as TipoInsumo, Rtrim(G1_COMP) as Insumo_ID, Rtrim(MP.B1_DESC) as Insumo, ' + #13;
  VLC_Select := VLC_Select + '			Rtrim(MP.B1_UM) as UM, MP.B1_PESO as Peso, MP.B1_PESBRU as PesoBruto, G1.R_E_C_N_O_ as G1Recno ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '		FROM P12OFICIAL.dbo.SG1010 G1 WITH (nolock)' + #13;
  VLC_Select := VLC_Select + '		Inner Join P12OFICIAL.dbo.SB1010 Produto (nolock) ON Produto.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '														 AND Produto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '														 AND Produto.B1_COD = G1.G1_COD' + #13;
  VLC_Select := VLC_Select + '		INNER JOIN P12OFICIAL.dbo.SB1010 MP WITH (nolock) ON MP.B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '														 AND MP.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '														 AND MP.B1_COD = G1.G1_COMP' + #13;
  VLC_Select := VLC_Select + '		WHERE  G1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '		AND MP.B1_BRTPPR not in (' + '''' + 'BALDE' + '''' + ')' + #13;
  VLC_Select := VLC_Select + '		AND G1.G1_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + '		AND MP.B1_MSBLQL <> 1 ' + #13;
  VLC_Select := VLC_Select + '		AND (Rtrim(MP.B1_BRTPPR)  +  Rtrim(G1_COMP) + Rtrim(MP.B1_DESC)) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ') TB' + #13;
  VLC_Select := VLC_Select + 'Group by Recno, Empresa, TipoInsumo, Insumo_ID, Insumo, UM, Peso, PesoBruto' + #13;
  VLC_Select := VLC_Select + 'Order by TipoInsumo, Insumo' + #13;

  Memo1.Lines.Text :=  VLC_Select;

  Query.Close;
  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TPesoInsumo.SpeedButton1Click(Sender: TObject);
Var

  VLC_Update : String;
  VLC_RECNO : String;

begin


          VLC_RECNO := IntToStr(DS.DataSet.FieldByName('Recno').AsInteger);

          VLC_Update :=  VLC_Update + ' Update P12OFICIAL.dbo.SB1010 Set B1_PESO = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Peso.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + #13;
          VLC_Update :=  VLC_Update + ' Where R_E_C_N_O_ = ' + IntToStr(CDSRecno.AsInteger);

          Memo1.Lines.Text := VLC_Update;

          With Sys_ModuloConexaoDados.ADOCommand1 do
          begin
              CommandText := VLC_Update;
              Execute;
          end;

         CDS.Close;
         CDS.Open;
         CDS.Locate('Recno',VLC_RECNO,[]);



end;

end.
