unit ColetaSemanal_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, dateutils;

type
  TColetaSemanal = class(TPadraoBI)
    Memo1: TMemo;
    Image3: TImage;
    BNT_CertificadoDeQualidade: TSpeedButton;
    Label5: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    LBL_Semana: TLabel;
    DBGrid2: TDBGrid;
    CDS_ItensColetados: TClientDataSet;
    Query_ItensColetados: TADOQuery;
    DS_ItensColetados: TDataSource;
    DSP_ItensColetados: TDataSetProvider;
    Query_ItensColetadosRecno: TIntegerField;
    Query_ItensColetadosArea: TStringField;
    Query_ItensColetadosSetor: TStringField;
    Query_ItensColetadosOrdemProducao: TStringField;
    Query_ItensColetadosCliente: TStringField;
    Query_ItensColetadosSetorMercado: TStringField;
    Query_ItensColetadosStatus: TStringField;
    Query_ItensColetadosEmissao: TDateTimeField;
    Query_ItensColetadosItem: TStringField;
    Query_ItensColetadosProduto_ID: TStringField;
    Query_ItensColetadosProduto: TStringField;
    Query_ItensColetadosLote: TStringField;
    Query_ItensColetadosInjetora_FK: TStringField;
    Query_ItensColetadosCicloPadrao: TFloatField;
    Query_ItensColetadosMolde_ID: TStringField;
    Query_ItensColetadosMolde: TStringField;
    Query_ItensColetadosResina1_ID: TStringField;
    Query_ItensColetadosResina1: TStringField;
    Query_ItensColetadosResina1Perc: TFloatField;
    Query_ItensColetadosResina2_ID: TStringField;
    Query_ItensColetadosResina2: TStringField;
    Query_ItensColetadosResina2Perc: TFloatField;
    Query_ItensColetadosMaster_ID: TStringField;
    Query_ItensColetadosMaster: TStringField;
    Query_ItensColetadosMasterPerc: TFloatField;
    Query_ItensColetadosQuantidade: TIntegerField;
    Query_ItensColetadosCavidade: TIntegerField;
    Query_ItensColetadosAno: TIntegerField;
    Query_ItensColetadosSemanaAno: TIntegerField;
    Query_ItensColetadosSemana: TIntegerField;
    Query_ItensColetadosInicio: TDateTimeField;
    Query_ItensColetadosFim: TDateTimeField;
    CDS_ItensColetadosRecno: TIntegerField;
    CDS_ItensColetadosArea: TStringField;
    CDS_ItensColetadosSetor: TStringField;
    CDS_ItensColetadosOrdemProducao: TStringField;
    CDS_ItensColetadosCliente: TStringField;
    CDS_ItensColetadosSetorMercado: TStringField;
    CDS_ItensColetadosStatus: TStringField;
    CDS_ItensColetadosEmissao: TDateTimeField;
    CDS_ItensColetadosItem: TStringField;
    CDS_ItensColetadosProduto_ID: TStringField;
    CDS_ItensColetadosProduto: TStringField;
    CDS_ItensColetadosLote: TStringField;
    CDS_ItensColetadosInjetora_FK: TStringField;
    CDS_ItensColetadosCicloPadrao: TFloatField;
    CDS_ItensColetadosMolde_ID: TStringField;
    CDS_ItensColetadosMolde: TStringField;
    CDS_ItensColetadosResina1_ID: TStringField;
    CDS_ItensColetadosResina1: TStringField;
    CDS_ItensColetadosResina1Perc: TFloatField;
    CDS_ItensColetadosResina2_ID: TStringField;
    CDS_ItensColetadosResina2: TStringField;
    CDS_ItensColetadosResina2Perc: TFloatField;
    CDS_ItensColetadosMaster_ID: TStringField;
    CDS_ItensColetadosMaster: TStringField;
    CDS_ItensColetadosMasterPerc: TFloatField;
    CDS_ItensColetadosQuantidade: TIntegerField;
    CDS_ItensColetadosCavidade: TIntegerField;
    CDS_ItensColetadosAno: TIntegerField;
    CDS_ItensColetadosSemanaAno: TIntegerField;
    CDS_ItensColetadosSemana: TIntegerField;
    CDS_ItensColetadosInicio: TDateTimeField;
    CDS_ItensColetadosFim: TDateTimeField;
    Panel8: TPanel;
    Image5: TImage;
    BNT_RetirarColeta: TSpeedButton;
    Query_ItensColetadosID: TAutoIncField;
    CDS_ItensColetadosID: TAutoIncField;
    QueryStatus: TIntegerField;
    QueryAno: TIntegerField;
    QuerySemanaAno: TIntegerField;
    QuerySemana: TIntegerField;
    QueryInicio: TDateTimeField;
    QueryFim: TDateTimeField;
    QueryTipo: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryRecurso: TStringField;
    QueryDataInicio: TDateTimeField;
    QueryHoraInicio: TStringField;
    QuerySetor: TStringField;
    QueryMolde_ID: TStringField;
    QueryMolde: TStringField;
    QueryVolume: TFloatField;
    QueryQtdColeta: TIntegerField;
    QueryTipoRegistro: TStringField;
    CDSStatus: TIntegerField;
    CDSAno: TIntegerField;
    CDSSemanaAno: TIntegerField;
    CDSSemana: TIntegerField;
    CDSInicio: TDateTimeField;
    CDSFim: TDateTimeField;
    CDSTipo: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSRecurso: TStringField;
    CDSDataInicio: TDateTimeField;
    CDSHoraInicio: TStringField;
    CDSSetor: TStringField;
    CDSMolde_ID: TStringField;
    CDSMolde: TStringField;
    CDSVolume: TFloatField;
    CDSQtdColeta: TIntegerField;
    CDSTipoRegistro: TStringField;
    Query_ItensColetadosColetado: TStringField;
    CDS_ItensColetadosColetado: TStringField;
    Query_ItensColetadosFinalizado: TStringField;
    Query_ItensColetadosUsuario_ID: TIntegerField;
    Query_ItensColetadosMatricula: TStringField;
    Query_ItensColetadosFuncionario: TStringField;
    Query_ItensColetadosCargo: TStringField;
    CDS_ItensColetadosFinalizado: TStringField;
    CDS_ItensColetadosUsuario_ID: TIntegerField;
    CDS_ItensColetadosMatricula: TStringField;
    CDS_ItensColetadosFuncionario: TStringField;
    CDS_ItensColetadosCargo: TStringField;

    // Minhas Procedures e Functions
    function GetQueryColeta : String;




    procedure GetCavidadeDoMolde(PLC_Cavidade : String);
    procedure MonthCalendar1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DTP_DataInicialCloseUp(Sender: TObject);
    procedure DTP_DataFinalCloseUp(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CertificadoDeQualidadeClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure BNT_RetirarColetaClick(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ColetaSemanal: TColetaSemanal;

implementation

{$R *.dfm}

uses ColetaSemanal_NovaColeta_Unit, conexaodados_unit,
  ColetaSemanal_RelatorioSemanal_Unit, funcaografica_unit, funcaosistema_unit;

procedure TColetaSemanal.BNT_CertificadoDeQualidadeClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TColetaSemanal_NovaColeta, ColetaSemanal_NovaColeta);
  Try

      if CDSMolde_ID.AsString = '' then
      begin
          Application.MessageBox('Não existe programação para esta semana', 'Atenção', mb_iconwarning + mb_ok);
      end
      else
      begin

          ColetaSemanal_NovaColeta.DTP_DataColeta.Date := Date;
          ColetaSemanal_NovaColeta.TXT_HoraColeta.Text := TimeToStr(Time);
          ColetaSemanal_NovaColeta.TXT_Recurso.Text := CDSRecurso.AsString;
          ColetaSemanal_NovaColeta.TXT_MoldeID.Text := CDSMolde_ID.AsString;
          ColetaSemanal_NovaColeta.TXT_Molde.Text := CDSMolde.AsString;
          ColetaSemanal_NovaColeta.LBL_UsuarioID.Caption := Sys_FuncaoSistema.PNL_UsuarioAtivoID.Caption;
          ColetaSemanal_NovaColeta.TXT_Matricula.Text := Sys_FuncaoSistema.PNL_Matricula.Caption;
          ColetaSemanal_NovaColeta.TXT_Funcionario.Text := Sys_FuncaoSistema.PNL_Funcionario.Caption;
          ColetaSemanal_NovaColeta.TXT_Cargo.Text := Sys_FuncaoSistema.PNL_Cargo.Caption;
          GetCavidadeDoMolde(CDSMolde_ID.AsString);
          ColetaSemanal_NovaColeta.BTN_BuscarClick(nil);
          ColetaSemanal_NovaColeta.ShowModal;

      end;

  Finally

      ColetaSemanal_NovaColeta.Release;
      ColetaSemanal_NovaColeta := nil;

  End;

end;

procedure TColetaSemanal.BNT_RetirarColetaClick(Sender: TObject);
Var
  VLC_Delete : String;
begin
  inherited;

  if CDS_ItensColetadosID.AsString <> '' then
  begin

      if CDS_ItensColetadosColetado.AsString = 'Sim' then
      begin
         Application.MessageBox('Item já foi coletado, não podendo mais ser desfeito!' + #13 + '','Atenção',mb_iconerror + mb_ok);
         Exit;
      end;

      VLC_Delete := ' Delete from BomixBI.[dbo].[Icq_TB_ColetaSemanal_ItensColetados] where ID = ' + CDS_ItensColetadosID.AsString;
      With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Delete; Execute; end;

      CDS_ItensColetados.Close;
      CDS_ItensColetados.Open;

  end;


end;

function TColetaSemanal.GetQueryColeta: String;
Var
   VLC_Select : String;

begin

    inherited;

    VLC_Select := VLC_Select + ' Select ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;


    VLC_Select := VLC_Select + '  Case when Recurso = ' + '''' + '' + '''' + ' then 2 else' + #13;
    VLC_Select := VLC_Select + ' 	Isnull((   ' + #13;
    VLC_Select := VLC_Select + '			Select   ' + #13;
    VLC_Select := VLC_Select + '				Top 1 1   ' + #13;
    VLC_Select := VLC_Select + '			from BomixBI.[dbo].[Icq_TB_ColetaSemanal_ItensColetados] Itens (nolock)  ' + #13;
    VLC_Select := VLC_Select + '			Where Itens.Ano = Atual.Ano   ' + #13;
    VLC_Select := VLC_Select + '			AND Itens.Semana = Atual.Semana ' + #13;
    VLC_Select := VLC_Select + '			AND Itens.SemanaAno = Atual.SemanaAno   ' + #13;
    VLC_Select := VLC_Select + '			AND Itens.Item = Atual.Item_FK   ' + #13;
    VLC_Select := VLC_Select + '			AND Itens.Injetora_FK = Atual.Recurso   ' + #13;
    VLC_Select := VLC_Select + '	),0) end as Status, ' + #13;
    VLC_Select := VLC_Select + '     ' + #13;
    VLC_Select := VLC_Select + '	Ano, SemanaAno, Semana, Inicio,	Fim, Tipo,   ' + #13;
    VLC_Select := VLC_Select + '	Item_FK, Item, Recurso, DataInicio, HoraInicio,    ' + #13;
    VLC_Select := VLC_Select + '	Setor, Molde_ID, Molde, Volume, QtdColeta, TipoRegistro  ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + ' from BOMIXBI.dbo.Icq_TB_ColetaSemanal_Atual Atual (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Where Inicio >= CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + ' AND Fim <= CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
    VLC_Select := VLC_Select + ' AND Item_FK + Item + Recurso + IsNull(Molde_ID + Molde ,' + '''' + '' + '''' + ' ) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

    if TXT_Buscador2.Text <> '' then
         VLC_Select := VLC_Select + ' AND Item_FK + Item + Recurso  like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

    Result := VLC_Select;

end;

procedure TColetaSemanal.BTN_BuscarClick(Sender: TObject);
Var
   VLC_OrderBY : String;

begin

    inherited;

    VLC_OrderBY := ' Order by Item_FK ' + #13;

    Memo1.Lines.Text := GetQueryColeta + ' ' + VLC_OrderBY;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := GetQueryColeta + ' ' + VLC_OrderBY;
    CDS.Open;

end;

procedure TColetaSemanal.BTN_ImprimirClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TColetaSemanal_RelatorioSemanal, ColetaSemanal_RelatorioSemanal);
  Try
    ColetaSemanal_RelatorioSemanal.DT_DataEmissao1.Date := DTP_DataInicial.Date;
    ColetaSemanal_RelatorioSemanal.DT_DataEmissao2.Date := DTP_DataFinal.Date;
    ColetaSemanal_RelatorioSemanal.ShowModal;
  Finally
    ColetaSemanal_RelatorioSemanal.Release;
    ColetaSemanal_RelatorioSemanal := Nil;
  End;

end;

procedure TColetaSemanal.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin

      Bitmap := TBitmap.Create;

     If DS.DataSet.RecordCount > 0 then
     begin

            If Column.Index = 0 then
            begin

                 I := (DS.DataSet.FieldByName('Status').AsInteger);

                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Amarelo.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Verde.Picture.Bitmap;
                          2 : Bitmap := Sys_FuncaoGrafica.IMG_Vermelho.Picture.Bitmap;
                  end;

            end;

            with TDBGrid(Sender) do
            begin
                   Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
                   (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;

      end;
end;

procedure TColetaSemanal.DBGrid2DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin

      Bitmap := TBitmap.Create;

     If DS_ItensColetados.DataSet.RecordCount > 0 then
     begin

            If Column.Index = 0 then
            begin

                 If (DS_ItensColetados.DataSet.FieldByName('Coletado').AsString) = 'Não' then
                    I := 0
                 else
                    I := 1;

                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Vermelho.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Verde.Picture.Bitmap;
                  end;

            end;

            with TDBGrid(Sender) do
            begin
                   Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
                   (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
            end;

      end;
end;

procedure TColetaSemanal.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;

end;

procedure TColetaSemanal.DSDataChange(Sender: TObject; Field: TField);
  Var
     VLC_Select : String;

begin

  inherited;

  LBL_Semana.Caption := 'Semana 0' + CDSSemana.AsString;


  VLC_Select := VLC_Select + '    Select ' + #13;
  VLC_Select := VLC_Select + '      *  ' + #13;
  VLC_Select := VLC_Select + '    from BomixBI.[dbo].[Icq_TB_ColetaSemanal_ItensColetados] Itens (nolock) ' + #13;
  VLC_Select := VLC_Select + '    Where Itens.Ano = ' + CDSAno.AsString + #13;
  VLC_Select := VLC_Select + '    AND Itens.Semana = ' + CDSSemana.AsString + #13;
  VLC_Select := VLC_Select + '    AND Itens.SemanaAno = ' + CDSSemanaAno.AsString + #13;
  VLC_Select := VLC_Select + '    AND Itens.Item = ' + '''' + CDSItem_FK.AsString + '''' + #13;
  VLC_Select := VLC_Select + '    AND Itens.Injetora_FK = ' + '''' + CDSRecurso.AsString + '''' + #13;

  CDS_ItensColetados.Close;
  Query_ItensColetados.SQL.Clear;
  Query_ItensColetados.SQL.Text := VLC_Select;

  If CDSItem_FK.AsString <> '' then CDS_ItensColetados.Open;

end;

procedure TColetaSemanal.DTP_DataFinalCloseUp(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := StartOfTheWeek(DTP_DataFinal.Date);
  DTP_DataFinal.Date := EndOfTheWeek(DTP_DataFinal.Date);
  MonthCalendar1.Date := StartOfTheWeek(DTP_DataFinal.Date);
  MonthCalendar1.EndDate := EndOfTheWeek(DTP_DataFinal.Date);

end;

procedure TColetaSemanal.DTP_DataInicialCloseUp(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := StartOfTheWeek(DTP_DataInicial.Date);
  DTP_DataFinal.Date := EndOfTheWeek(DTP_DataInicial.Date);
  MonthCalendar1.Date := StartOfTheWeek(DTP_DataInicial.Date);
  MonthCalendar1.EndDate := EndOfTheWeek(DTP_DataInicial.Date);

end;

procedure TColetaSemanal.FormShow(Sender: TObject);
begin

  inherited;
  DTP_DataInicial.Date := StartOfTheWeek(Date);
  DTP_DataFinal.Date := EndOfTheWeek(Date);
  MonthCalendar1.Date := StartOfTheWeek(Date);
  MonthCalendar1.EndDate := EndOfTheWeek(Date);
  BTN_BuscarClick(nil);

end;



procedure TColetaSemanal.GetCavidadeDoMolde(PLC_Cavidade: String);
Var
    Query : TADOQuery;
    VLC_Select : String;
    VLN_Contador : Integer;

begin

    VLC_Select := VLC_Select + ' Select * from BOMIXBI.dbo.Icq_TB_MoldeCavidade (nolock) ' + #13;
    VLC_Select := VLC_Select + ' Where Molde_FK = ' + '''' + PLC_Cavidade + '''' + #13;
    VLC_Select := VLC_Select + ' Order by Molde_FK ' + #13;

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    ColetaSemanal_NovaColeta.CBX_Cavidade.Items.Clear;
    Query.First;
    ColetaSemanal_NovaColeta.CBX_Cavidade.Text := Query.FieldByName('Cavidade').AsString;

    For VLN_Contador := 0 To Query.RecordCount - 1 do
    begin
       ColetaSemanal_NovaColeta.CBX_Cavidade.Items.Add(Query.FieldByName('Cavidade').AsString);
       Query.Next;
    end;

    Query.Free;

end;



procedure TColetaSemanal.Memo1DblClick(Sender: TObject);
begin

  inherited;
  Memo1.Visible := False;

end;

procedure TColetaSemanal.MonthCalendar1Click(Sender: TObject);
begin

    inherited;
    DTP_DataInicial.Date := StartOfTheWeek(MonthCalendar1.Date);
    DTP_DataFinal.Date := EndOfTheWeek(MonthCalendar1.Date);
    MonthCalendar1.Date := StartOfTheWeek(MonthCalendar1.Date);
    MonthCalendar1.EndDate := EndOfTheWeek(MonthCalendar1.Date);

end;

end.

