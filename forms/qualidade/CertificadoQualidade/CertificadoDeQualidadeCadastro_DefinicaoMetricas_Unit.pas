unit CertificadoDeQualidadeCadastro_DefinicaoMetricas_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, cxTextEdit, cxDBEdit,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TCertificadoDeQualidadeCadastro_DefinicaoMetricas = class(TForm)
    Panel_Titulo: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    PNL_Auxiliar: TPanel;
    Panel_Filtro: TPanel;
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    BTN_Confirmar: TSpeedButton;
    TXT_Encontrado: TcxDBTextEdit;
    DBGrid: TDBGrid;
    Memo1: TMemo;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    CDS: TClientDataSet;
    Query: TADOQuery;
    DS: TDataSource;
    DSP: TDataSetProvider;
    QueryEP_Empresa: TStringField;
    QueryProduto_FK: TStringField;
    QueryLote: TStringField;
    QueryTipoEspecificacao: TStringField;
    QueryID: TStringField;
    QueryItem: TStringField;
    QueryGrupo: TStringField;
    QueryTipo: TStringField;
    QueryTamanho: TStringField;
    QueryFormato: TStringField;
    QueryOrdem: TStringField;
    QueryMedida: TStringField;
    QueryEspecificacao: TStringField;
    QueryVariacao: TStringField;
    QueryMinino: TStringField;
    QueryMaximo: TStringField;
    QueryMatricula: TStringField;
    QueryData: TDateTimeField;
    CDSEP_Empresa: TStringField;
    CDSProduto_FK: TStringField;
    CDSLote: TStringField;
    CDSTipoEspecificacao: TStringField;
    CDSID: TStringField;
    CDSItem: TStringField;
    CDSGrupo: TStringField;
    CDSTipo: TStringField;
    CDSTamanho: TStringField;
    CDSFormato: TStringField;
    CDSOrdem: TStringField;
    CDSMedida: TStringField;
    CDSEspecificacao: TStringField;
    CDSVariacao: TStringField;
    CDSMinino: TStringField;
    CDSMaximo: TStringField;
    CDSMatricula: TStringField;
    CDSData: TDateTimeField;
    QueryRecno: TAutoIncField;
    CDSRecno: TAutoIncField;
    QueryEncontrado: TStringField;
    QueryUnidade: TStringField;
    CDSEncontrado: TStringField;
    CDSUnidade: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_ConfirmarClick(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CertificadoDeQualidadeCadastro_DefinicaoMetricas: TCertificadoDeQualidadeCadastro_DefinicaoMetricas;

implementation

{$R *.dfm}

uses conexaodados_unit;

procedure TCertificadoDeQualidadeCadastro_DefinicaoMetricas.BNT_CancelarClick(Sender: TObject);
begin
    Close;
end;

procedure TCertificadoDeQualidadeCadastro_DefinicaoMetricas.DesenvolvimentoExecute(
  Sender: TObject);
begin
   Memo1.Visible := True;
end;

procedure TCertificadoDeQualidadeCadastro_DefinicaoMetricas.Memo1DblClick(
  Sender: TObject);
begin
   Memo1.Visible := False;
end;

procedure TCertificadoDeQualidadeCadastro_DefinicaoMetricas.BTN_ConfirmarClick(
  Sender: TObject);
  Var
    VLC_Update : String;
    VLC_RECNO : String;

begin
     VLC_RECNO := IntToStr(DS.DataSet.FieldByName('Recno').AsInteger);

    if TXT_Encontrado.Text = '' then
    begin
         Application.MessageBox('Campo Obrigat�rio: Defina um valor' + #13 + '','Aten��o',mb_iconerror + mb_ok);
         TXT_Encontrado.SetFocus;

         CDS.Cancel;
         CDS.Close;
         CDS.Open;
         CDS.Locate('Recno',VLC_RECNO,[]);
         CDS.Edit;
         Exit;
    end;

   TXT_Encontrado.Text := StringReplace(TXT_Encontrado.Text, '.', ',', [rfReplaceAll, rfIgnoreCase]);

    // Valida��o ********************************************************************************************************

    if DS.DataSet.FieldByName('Maximo').AsString <> '' then
    begin
          if (StrToFloat(StringReplace(FloatToStr((StrToFloat(TXT_Encontrado.Text))), '.', ',', [rfReplaceAll, rfIgnoreCase])) >
          StrToFloat(StringReplace(DS.DataSet.FieldByName('Maximo').AsString, '.', ',', [rfReplaceAll, rfIgnoreCase])))
          OR (StrToFloat(StringReplace(FloatToStr((StrToFloat(TXT_Encontrado.Text))), '.', ',', [rfReplaceAll, rfIgnoreCase])) <
          StrToFloat(StringReplace(DS.DataSet.FieldByName('Minino').AsString, '.', ',', [rfReplaceAll, rfIgnoreCase])))
          then
          begin
               Application.MessageBox('Valor definido fora do Padr�o (Minimo/Maximo)' + #13 + '','Aten��o',mb_iconerror + mb_ok);
               TXT_Encontrado.SetFocus;
               Exit;
          end;
    end;

 // ******************************************************************************************************************
    VLC_Update := VLC_Update + ' Update BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal ' + #13;
    VLC_Update := VLC_Update + ' Set Encontrado = Ltrim(Rtrim(' + '''' + StringReplace(TXT_Encontrado.Text, ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + '))' + #13;
    VLC_Update := VLC_Update + ' Where Recno = ' + IntToStr(CDSRecno.AsInteger);

//    VLC_Update := VLC_Update + ' ZN_MAXIMO = ' + '''' + StringReplace(FloatToStr((StrToFloat(TXT_Maximo.Text))), ',', '.', [rfReplaceAll, rfIgnoreCase]) + '''' + ',' + #13;

    Memo1.Lines.Text := VLC_Update;

     With Sys_ModuloConexaoDados.ADOCommand1 do
    begin
        CommandText := VLC_Update;
        Execute;
    end;

    CDS.Cancel;
    CDS.Close;
    CDS.Open;
    CDS.Locate('Recno',VLC_RECNO,[]);
    CDS.Edit;

end;

end.
