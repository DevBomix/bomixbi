unit CorrecaoApontamentoParada_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TCorrecaoApontamentoParada = class(TPadraoBuscador)
    QueryRecno: TIntegerField;
    QueryTipo: TStringField;
    QuerySetor: TStringField;
    QueryRecurso: TStringField;
    QueryDataTurno: TDateTimeField;
    QueryHoraInicial: TStringField;
    QueryHoraFim: TStringField;
    QueryOrdemProducao: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryMotivo: TStringField;
    QueryDescricao: TStringField;
    QueryGrupo: TStringField;
    QueryRegra: TStringField;
    CDSRecno: TIntegerField;
    CDSTipo: TStringField;
    CDSSetor: TStringField;
    CDSRecurso: TStringField;
    CDSDataTurno: TDateTimeField;
    CDSHoraInicial: TStringField;
    CDSHoraFim: TStringField;
    CDSOrdemProducao: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSMotivo: TStringField;
    CDSDescricao: TStringField;
    CDSGrupo: TStringField;
    CDSRegra: TStringField;
    Label7: TLabel;
    TXT_Buscador2: TEdit;
    Panel1: TPanel;
    DTP_DataTurno: TDateTimePicker;
    Label1: TLabel;
    SHP_MenutencaoDados: TShape;
    QueryTurno: TStringField;
    CDSTurno: TStringField;
    QueryQtdProduzida: TFloatField;
    QueryPerda: TFloatField;
    CDSQtdProduzida: TFloatField;
    CDSPerda: TFloatField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CorrecaoApontamentoParada: TCorrecaoApontamentoParada;

implementation

{$R *.dfm}

uses funcaosistema_unit, CorrecaoApontamentoParada_Apontamento_Unit;

procedure TCorrecaoApontamentoParada.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;

      Application.CreateForm(TCorrecaoApontamentoParada_Apontamento, CorrecaoApontamentoParada_Apontamento);
      try

          if CDSTipo.AsString = 'PRODUTIVA' then
          begin
              CorrecaoApontamentoParada_Apontamento.LBL_Motivo.Visible := False;
              CorrecaoApontamentoParada_Apontamento.TXT_Motivo.Visible := False;
              CorrecaoApontamentoParada_Apontamento.LBL_Ciclo.Visible := True;
              CorrecaoApontamentoParada_Apontamento.TXT_Ciclo.Visible := True;
              CorrecaoApontamentoParada_Apontamento.LBL_Dosagem.Visible := True;
              CorrecaoApontamentoParada_Apontamento.TXT_Dosagem.Visible := True;
              CorrecaoApontamentoParada_Apontamento.LBL_Peso.Visible := True;
              CorrecaoApontamentoParada_Apontamento.TXT_Peso.Visible := True;
              CorrecaoApontamentoParada_Apontamento.LBL_Operador.Visible := True;
              CorrecaoApontamentoParada_Apontamento.TXT_Operador.Visible := True;
          end
          else
          begin
              CorrecaoApontamentoParada_Apontamento.LBL_Motivo.Visible := True;
              CorrecaoApontamentoParada_Apontamento.TXT_Motivo.Visible := True;
              CorrecaoApontamentoParada_Apontamento.LBL_Ciclo.Visible := False;
              CorrecaoApontamentoParada_Apontamento.TXT_Ciclo.Visible := False;
              CorrecaoApontamentoParada_Apontamento.LBL_Dosagem.Visible := False;
              CorrecaoApontamentoParada_Apontamento.TXT_Dosagem.Visible := False;
              CorrecaoApontamentoParada_Apontamento.LBL_Peso.Visible := False;
              CorrecaoApontamentoParada_Apontamento.TXT_Peso.Visible := False;
              CorrecaoApontamentoParada_Apontamento.LBL_Operador.Visible := False;
              CorrecaoApontamentoParada_Apontamento.TXT_Operador.Visible := False;
          end;

          CorrecaoApontamentoParada_Apontamento.ListarApontamento(CDSRecno.AsInteger);
          CorrecaoApontamentoParada_Apontamento.ShowModal;
      finally
          CorrecaoApontamentoParada_Apontamento.Release;
          CorrecaoApontamentoParada_Apontamento := nil;
      end;

end;

procedure TCorrecaoApontamentoParada.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;

begin
    inherited;

    VLC_Select := VLC_Select + '  Select ' + #13;
    VLC_Select := VLC_Select + '	*  ' + #13;
    VLC_Select := VLC_Select + 'from (  ' + #13;
    VLC_Select := VLC_Select + '		Select  ' + #13;
    VLC_Select := VLC_Select + '			H6.R_E_C_N_O_ as Recno,  ' + #13;
    VLC_Select := VLC_Select + '			Case when H6_TIPO = ' + '''' + 'I' + '''' + ' then ' + '''' + 'PARADA' + '''' + ' else ' + '''' + 'PRODUTIVA' + '''' + ' end Tipo,  ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(H6_FSSETOR) as Setor, Rtrim(H6_RECURSO) as Recurso, Convert(Datetime,H6_FSDTTU,112) as DataTurno, H6_FSTURNO as Turno, ' + #13;
    VLC_Select := VLC_Select + '			H6.H6_HORAINI as HoraInicial, H6.H6_HORAFIN as HoraFim, H6.H6_QTDPROD as QtdProduzida, H6.H6_QTDPERD as Perda,   ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(H6_OP) as OrdemProducao, Rtrim(H6_PRODUTO) as Produto_ID, Rtrim(B1_DESC) as Produto,  ' + #13;
    VLC_Select := VLC_Select + '			Rtrim(Isnull(H6_MOTIVO,'+''''+''+''''+')) as Motivo, Rtrim(Isnull(Descricao,'+''''+''+''''+')) as Descricao, Grupo, Regra   ' + #13;
    VLC_Select := VLC_Select + '		from P12OFICIAL.dbo.SH6010 H6 (nolock)  ' + #13;
    VLC_Select := VLC_Select + '		Left Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + '													AND B1_COD = H6_PRODUTO  ' + #13;
    VLC_Select := VLC_Select + '													AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '		Left Join BomixBI.dbo.Pcp_TB_OrdemProducaoHorasImprodutivasTipo Tipo (nolock) ON Tipo.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
    VLC_Select := VLC_Select + '																					  AND Tipo.Codigo = H6_MOTIVO  ' + #13;
    VLC_Select := VLC_Select + '		Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
    VLC_Select := VLC_Select + '		AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
    VLC_Select := VLC_Select + '		AND ((H6_QTDPROD > 0) OR (H6_QTDPERD > 0)) ' + #13;
    VLC_Select := VLC_Select + '		AND H6_FSSETOR in (' + '''' + 'INJECAO SM' + '''' + ',' + '''' + 'PERSONALIZACAO' + '''' + ') ' + #13;
    VLC_Select := VLC_Select + '		AND (Convert(Datetime,H6_FSDTTU,112) = CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataTurno.Date) + '''' +  ',103),103) OR (H6_FSDTTU = '+ '''' + '' + '''' + ')) ' + #13;
    VLC_Select := VLC_Select + ') TB   ' + #13;
    VLC_Select := VLC_Select + 'Where (Cast(Recno as Varchar(10)) + Tipo + Setor + Recurso + Turno + OrdemProducao + Isnull(Produto_ID,' + '''' + '' + '''' + ') + ' + ' Isnull(Produto,' + '''' + '' + '''' + ') + ' + ' Motivo + Descricao) like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

    if TXT_Buscador2.Text <> '' then
          VLC_Select := VLC_Select + 'AND (Tipo + Setor + Recurso + Turno + OrdemProducao + Isnull(Produto_ID,' + '''' + '' + '''' + ') + ' + ' Isnull(Produto,' + '''' + '' + '''' + ') + ' + ' Motivo + Descricao) like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

    VLC_Select := VLC_Select + 'Order by DataTurno, Recurso, Recno  ' + #13;

    Memo1.Lines.Text := VLC_Select;

    CDS.Close;
    Query.Close;
    Query.SQL.Clear;
    Query.SQL.Text := VLC_Select;
    CDS.Open;

end;

procedure TCorrecaoApontamentoParada.FormShow(Sender: TObject);
begin

  inherited;
   if DayOfWeek(Date()) = 2 then
   begin
       DTP_DataTurno.Date := Date - 2;
   end
   else
   begin
       DTP_DataTurno.Date := Date - 1;

   end;

   BTN_BuscarClick(nil);

end;

end.