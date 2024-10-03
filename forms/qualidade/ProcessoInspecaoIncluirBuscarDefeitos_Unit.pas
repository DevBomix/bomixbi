unit ProcessoInspecaoIncluirBuscarDefeitos_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TProcessoInspecao_IncluirBuscarDefeitos = class(TPadraoBuscador)
    QueryDefeito_ID: TAutoIncField;
    QueryDefeito: TStringField;
    QueryTipo: TStringField;
    QueryArea: TStringField;
    CDSDefeito_ID: TAutoIncField;
    CDSDefeito: TStringField;
    CDSTipo: TStringField;
    CDSArea: TStringField;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao_IncluirBuscarDefeitos: TProcessoInspecao_IncluirBuscarDefeitos;

implementation

{$R *.dfm}

uses ProcessoInspecaoIncluir_Unit;

procedure TProcessoInspecao_IncluirBuscarDefeitos.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TProcessoInspecao_IncluirBuscarDefeitos.BNT_ConfirmarClick(
  Sender: TObject);
begin
  inherited;

  // Cavidade 01 ****************************************************************************
  if ProcessoInspecao_Incluir.SH_Cavidade01.Brush.Color = clMaroon then
  begin

       if LBL_Titulo.Caption = 'Consultar Defeitos 1.1' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade1Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade1Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade1Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade1Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade1.Checked := False;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade1.Enabled := True;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade12.Visible := True;

       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 1.2' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade12Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade12Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade12Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade12Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade12.Checked := False;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade12.Enabled := True;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade13.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 1.3' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade13Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade13Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade13Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade13Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade13.Checked := False;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade13.Enabled := True;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade14.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 1.4' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade14Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade14Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade14Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade14Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade14.Checked := False;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade14.Enabled := True;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade15.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 1.5' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade15Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade15Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade15Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade15Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade15.Checked := False;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade15.Enabled := True;
       end;

  end;

  // Cavidade 02 ****************************************************************************
  if ProcessoInspecao_Incluir.SH_Cavidade02.Brush.Color = clMaroon then
  begin

       if LBL_Titulo.Caption = 'Consultar Defeitos 2.1' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade2Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade2Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade2Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade2Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade2.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade2.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade22.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 2.2' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade22Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade22Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade22Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade22Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade22.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade22.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade23.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 2.3' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade23Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade23Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade23Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade23Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade23.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade23.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade24.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 2.4' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade24Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade24Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade24Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade24Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade24.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade24.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade25.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 2.5' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade25Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade25Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade25Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade25Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade25.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade25.Checked := False;
       end;

  end;

  // Cavidade 03 ****************************************************************************
  if ProcessoInspecao_Incluir.SH_Cavidade03.Brush.Color = clMaroon then
  begin

       if LBL_Titulo.Caption = 'Consultar Defeitos 3.1' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade3Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade3Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade3Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade3Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade3.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade3.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade32.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 3.2' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade32Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade32Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade32Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade32Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade32.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade32.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade33.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 3.3' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade33Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade33Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade33Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade33Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade33.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade33.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade34.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 3.4' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade34Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade34Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade34Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade34Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade34.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade34.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade35.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 3.5' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade35Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade35Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade35Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade35Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade35.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade35.Checked := False;
       end;

  end;

  // Cavidade 04 ****************************************************************************
  if ProcessoInspecao_Incluir.SH_Cavidade04.Brush.Color = clMaroon then
  begin

       if LBL_Titulo.Caption = 'Consultar Defeitos 4.1' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade4Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade4Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade4Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade4Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade4.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade4.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade42.Visible := True;
       end;


       if LBL_Titulo.Caption = 'Consultar Defeitos 4.2' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade42Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade42Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade42Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade42Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade42.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade42.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade43.Visible := True;
       end;


       if LBL_Titulo.Caption = 'Consultar Defeitos 4.3' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade43Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade43Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade43Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade43Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade43.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade43.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade44.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 4.4' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade44Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade44Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade44Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade44Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade44.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade44.Checked := False;

           ProcessoInspecao_Incluir.GRP_DefeitoCavidade45.Visible := True;
       end;

       if LBL_Titulo.Caption = 'Consultar Defeitos 4.5' then
       begin
           ProcessoInspecao_Incluir.TXT_Cavidade45Codigo.Text := CDSDefeito_ID.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade45Descricao.Text := CDSDefeito.AsString;
           ProcessoInspecao_Incluir.TXT_Cavidade45Codigo.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.TXT_Cavidade45Descricao.Color := $00DDDDFF;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade45.Enabled := True;
           ProcessoInspecao_Incluir.CHK_SemDefeitoCavidade45.Checked := False;
       end;

  end;

  Close;

end;

procedure TProcessoInspecao_IncluirBuscarDefeitos.BTN_BuscarClick(
  Sender: TObject);
  Var
     VLC_Select : String;
begin
  inherited;

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	*  ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Icq_TB_InspecaoTabelaDefeito] (nolock)  ' + #13;
  VLC_Select := VLC_Select + ' Where Area = ' + '''' + 'INJECAO' + '''' + #13;

      // Cavidade 01 ********************************************************************************************************
      if Copy(LBL_Titulo.Caption,1,20) = 'Consultar Defeitos 1' then
      begin
            VLC_Select := VLC_Select + ' AND Defeito_ID not in (59,' + ProcessoInspecao_Incluir.TXT_Cavidade1Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade12Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade13Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade14Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade15Codigo.Text + ')' + #13;
      end;

      // Cavidade 02 ********************************************************************************************************
      if Copy(LBL_Titulo.Caption,1,20) = 'Consultar Defeitos 2' then
      begin
            VLC_Select := VLC_Select + ' AND Defeito_ID not in (59,' + ProcessoInspecao_Incluir.TXT_Cavidade2Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade22Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade23Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade24Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade25Codigo.Text + ')' + #13;
      end;

      // Cavidade 03 ********************************************************************************************************
      if Copy(LBL_Titulo.Caption,1,20) = 'Consultar Defeitos 3' then
      begin
            VLC_Select := VLC_Select + ' AND Defeito_ID not in (59,' + ProcessoInspecao_Incluir.TXT_Cavidade3Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade32Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade33Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade34Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade35Codigo.Text + ')' + #13;
      end;

      // Cavidade 04 ********************************************************************************************************
      if Copy(LBL_Titulo.Caption,1,20) = 'Consultar Defeitos 4' then
      begin
            VLC_Select := VLC_Select + ' AND Defeito_ID not in (59,' + ProcessoInspecao_Incluir.TXT_Cavidade4Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade42Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade43Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade44Codigo.Text + ',' + ProcessoInspecao_Incluir.TXT_Cavidade45Codigo.Text + ')' + #13;
      end;

  VLC_Select := VLC_Select + ' AND Defeito Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + ' Order by Defeito ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
