unit Teste_Espessura_NovoTeste_SepararParaTeste_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Datasnap.Provider, Data.Win.ADODB, Data.DB, Datasnap.DBClient, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TTeste_Espessura_NovoTeste_SepararParaTeste = class(TForm)
    Panel_Titulo: TPanel;
    LBL_Titulo: TLabel;
    Image3: TImage;
    Panel_Botoes: TPanel;
    Panel_Navegador: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    PageControl1: TPageControl;
    TabSheet_Dados: TTabSheet;
    TabSheet_Medidas: TTabSheet;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    LBL_UsuarioID: TLabel;
    Label13: TLabel;
    Shape1: TShape;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    TXT_Quantidade: TEdit;
    DBEdit11: TDBEdit;
    GroupBox2: TGroupBox;
    TXT_Matricula: TEdit;
    TXT_Funcionario: TEdit;
    Panel10: TPanel;
    Shape2: TShape;
    Image5: TImage;
    TXT_Cargo: TEdit;
    DTP_DataTeste: TDateTimePicker;
    Panel2: TPanel;
    PNL_GridMedidaPadrao: TPanel;
    CDS_Medidas: TClientDataSet;
    DS_Medidas: TDataSource;
    CDS_MedidasRecno: TIntegerField;
    CDS_MedidasEmpresa: TStringField;
    CDS_MedidasGrupo_FK: TStringField;
    CDS_MedidasPonto: TIntegerField;
    CDS_MedidasPadrao: TFloatField;
    CDS_MedidasVariacao: TFloatField;
    CDS_MedidasMinimo: TFloatField;
    CDS_MedidasMaximo: TFloatField;
    CDS_MedidasGAV1: TFloatField;
    CDS_MedidasGAV2: TFloatField;
    DS_ItensColetados: TDataSource;
    CDS_ItensColetados: TClientDataSet;
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
    CDS_ItensColetadosID: TAutoIncField;
    CDS_ItensColetadosColetado: TStringField;
    CDS_ItensColetadosFinalizado: TStringField;
    CDS_ItensColetadosUsuario_ID: TIntegerField;
    CDS_ItensColetadosMatricula: TStringField;
    CDS_ItensColetadosFuncionario: TStringField;
    CDS_ItensColetadosCargo: TStringField;
    Query_ItensColetados: TADOQuery;
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
    Query_ItensColetadosID: TAutoIncField;
    Query_ItensColetadosColetado: TStringField;
    Query_ItensColetadosFinalizado: TStringField;
    Query_ItensColetadosUsuario_ID: TIntegerField;
    Query_ItensColetadosMatricula: TStringField;
    Query_ItensColetadosFuncionario: TStringField;
    Query_ItensColetadosCargo: TStringField;
    DSP_ItensColetados: TDataSetProvider;
    DBGrid1: TDBGrid;
    LBL_Coletado_GrupoID: TLabel;
    LBL_Coletado_Grupo: TLabel;
    BTN_BuscarInspector: TSpeedButton;

    function ValidarMedidas : String;
    procedure InserirMedidas(PLC_ID : String);
    procedure AtualizarColetado(PLC_ID : String);

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_BuscarInspectorClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Teste_Espessura_NovoTeste_SepararParaTeste: TTeste_Espessura_NovoTeste_SepararParaTeste;

implementation

{$R *.dfm}

uses Teste_Espessura_NovoTeste_Unit,
  Teste_Espessura_NovoTeste_SepararParaTeste_FuncionarioBuscador_Unit,
  DM_TesteQualidade_GravarCapaComum_Unit, funcaografica_unit, conexaodados_unit,
  funcaosistema_unit;

procedure TTeste_Espessura_NovoTeste_SepararParaTeste.InserirMedidas(PLC_ID : String);
Var
   VLC_Insert : String;
   I : Integer;
   X  : TReplaceFlags;
begin

      CDS_Medidas.Last;
      for I := 0 to CDS_Medidas.RecordCount - 1 do
      begin
          VLC_Insert := ' Insert Into BomixBI.[dbo].[Icq_TB_Teste_Espessura_Medidas] ' + #13;
          VLC_Insert := VLC_Insert + ' (Teste_ID, Grupo_FK, Ponto, Padrao, Variacao, Minimo, Maximo, GAV1, GAV2)' + #13;
          VLC_Insert := VLC_Insert + 'Values (' + PLC_ID + ',' + '''' + CDS_MedidasGrupo_FK.AsString + '''' + ',';
          VLC_Insert := VLC_Insert + CDS_MedidasPonto.AsString + ',';
          VLC_Insert := VLC_Insert + StringReplace(CDS_MedidasPadrao.AsString, ',', '.', X) + ',';
          VLC_Insert := VLC_Insert + StringReplace(CDS_MedidasVariacao.AsString, ',', '.', X) + ',';
          VLC_Insert := VLC_Insert + StringReplace(CDS_MedidasMinimo.AsString, ',', '.', X) + ',';
          VLC_Insert := VLC_Insert + StringReplace(CDS_MedidasMaximo.AsString, ',', '.', X) + ',';
          VLC_Insert := VLC_Insert + StringReplace(CDS_MedidasGAV1.AsString, ',', '.', X) + ',';
          VLC_Insert := VLC_Insert + StringReplace(CDS_MedidasGAV2.AsString, ',', '.', X) + ')';

          With Sys_ModuloConexaoDados.ADOCommand1 do
          begin
             CommandText := VLC_Insert;
             Execute;
          end;

          CDS_Medidas.Prior;
      end;

end;


procedure TTeste_Espessura_NovoTeste_SepararParaTeste.AtualizarColetado(
  PLC_ID: String);
  Var
    VLC_Update : String;
begin

    VLC_Update := VLC_Update + ' Update [dbo].[Icq_TB_ColetaSemanal_ItensColetados] ' + #13;
    VLC_Update := VLC_Update + ' Set Coletado = ' + '''' + 'Sim' + '''' + #13;
    VLC_Update := VLC_Update + ' Where ID = ' + PLC_ID + #13;

    With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Update; Execute;  end;

end;

procedure TTeste_Espessura_NovoTeste_SepararParaTeste.BNT_CancelarClick(
  Sender: TObject);
begin
  Close;
end;

procedure TTeste_Espessura_NovoTeste_SepararParaTeste.BNT_ConfirmarClick(
  Sender: TObject);
  Var
    VLC_ID, VLC_Select : String;
     X  : TReplaceFlags;
begin

  if ValidarMedidas = 'N�o' then
  begin
      Application.MessageBox('Necess�rio colocar todos os valores de GAV1 e GAV2!','Aten��o',mb_iconwarning + mb_ok);
      PageControl1.ActivePage := TabSheet_Medidas;
      Exit;
  end;


  Application.CreateForm(TTesteQualidade_GravarCapaComum_DM, TesteQualidade_GravarCapaComum_DM);
  VLC_ID := TesteQualidade_GravarCapaComum_DM.Inserir_TesteQualidade(CDS_ItensColetadosID.AsInteger,DTP_DataTeste.Date,StrToInt(LBL_UsuarioID.Caption),'TESTE DE ESPESSUURA', TXT_Matricula.Text,TXT_Funcionario.Text,TXT_Cargo.Text);

  InserirMedidas(VLC_ID);
  AtualizarColetado(IntToStr(CDS_ItensColetadosID.AsInteger));

  VLC_Select := VLC_Select + '  Insert Into BomixBI.[dbo].[Icq_TB_Teste_Espessura] (  ' + #13;
  VLC_Select := VLC_Select + '    Teste_ID, Emissao, Area, Setor, OrdemProducao, Cliente, SetorMercado, Status, EmissaoOP, Item,    ' + #13;
  VLC_Select := VLC_Select + '    Produto_ID, Produto, Lote, Injetora_FK, CicloPadrao,  Molde_ID, Molde, Resina1_ID, Resina1,    ' + #13;
  VLC_Select := VLC_Select + '    Resina1Perc, Resina2_ID, Resina2, Resina2Perc,  Master_ID, Master, MasterPerc, Quantidade, ' + #13;
  VLC_Select := VLC_Select + '    Cavidade, Usuario_ID, Matricula, Funcionario, Cargo, Coletado_ID   ' + #13;
  VLC_Select := VLC_Select + '  )    ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + VLC_ID + ' as Teste_ID, ' + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DTP_DataTeste.Date),1) + '''' + ' as Emissao ,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosArea.AsString + '''' + ' as Area,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosSetor.AsString + '''' + ' as Setor,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosOrdemProducao.AsString + '''' + ' as OrdemProducao,' + #13;
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosCliente.AsString + '''' + ' as Cliente,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosSetorMercado.AsString + '''' + ' as SetorMercado,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosStatus.AsString + '''' + ' as Status,';
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(CDS_ItensColetadosEmissao.AsDatetime),1) + '''' + ' as EmissaoOP,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosItem.AsString + '''' + ' as Item,' + #13;
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosProduto_ID.AsString + '''' + ' as Produto_ID,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosProduto.AsString + '''' + ' as Produto,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosLote.AsString + '''' + ' as Lote,' + #13;
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosInjetora_FK.AsString + '''' + ' as Injetora_FK,';
  VLC_Select := VLC_Select + StringReplace(CDS_ItensColetadosCicloPadrao.AsString, ',', '.', X) + 'as CicloPadrao,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosMolde_ID.AsString + '''' + ' as Molde_ID,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosMolde.AsString + '''' + ' as Molde,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosResina1_ID.AsString + '''' + ' as Resina1_ID,' + #13;
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosResina1.AsString + '''' + ' as Resina1,';

  VLC_Select := VLC_Select + StringReplace(CDS_ItensColetadosResina1Perc.AsString, ',', '.', X) + 'as Resina1Perc,';

  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosResina2_ID.AsString + '''' + ' as Resina2_ID,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosResina2.AsString + '''' + ' as Resina2,';
  VLC_Select := VLC_Select + StringReplace(CDS_ItensColetadosResina2Perc.AsString, ',', '.', X) + 'as Resina2Perc,';

  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosMaster_ID.AsString + '''' + ' as Master_ID,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosMaster.AsString + '''' + ' as Master,';
  VLC_Select := VLC_Select + StringReplace(CDS_ItensColetadosMasterPerc.AsString, ',', '.', X) + 'as MasterPerc,';

  VLC_Select := VLC_Select + TXT_Quantidade.Text + ' as Quantidade,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosCavidade.AsString + '''' + ' as Cavidade,' + #13;
  VLC_Select := VLC_Select + LBL_UsuarioID.Caption + ' as Usuario_ID,';
  VLC_Select := VLC_Select + '''' +  TXT_Matricula.Text + '''' + ' as Matricula,';
  VLC_Select := VLC_Select + '''' +  TXT_Funcionario.Text + '''' + ' as Funcionario,';
  VLC_Select := VLC_Select + '''' +  TXT_Cargo.Text + '''' + ' as Cargo,';
  VLC_Select := VLC_Select + '''' +  CDS_ItensColetadosID.AsString + '''' + ' as Coletados';


  With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Select; Execute;  end;




  Close;

end;

procedure TTeste_Espessura_NovoTeste_SepararParaTeste.BTN_BuscarInspectorClick(
  Sender: TObject);
begin
  Application.CreateForm(TTeste_Espessura_NovoTeste_SepararParaTeste_FuncionarioBuscador, Teste_Espessura_NovoTeste_SepararParaTeste_FuncionarioBuscador);
  Try
    Teste_Espessura_NovoTeste_SepararParaTeste_FuncionarioBuscador.ShowModal;
  Finally
    Teste_Espessura_NovoTeste_SepararParaTeste_FuncionarioBuscador.Release;
    Teste_Espessura_NovoTeste_SepararParaTeste_FuncionarioBuscador := Nil;
  End;
end;

procedure TTeste_Espessura_NovoTeste_SepararParaTeste.DBGrid1DrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
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

function TTeste_Espessura_NovoTeste_SepararParaTeste.ValidarMedidas: String;
Var
   VLC_Validado : String;
   I : Integer;
begin

      VLC_Validado := 'Sim';
      CDS_Medidas.Last;
      for I := 0 to CDS_Medidas.RecordCount - 1 do
      begin
          If (CDS_MedidasGAV1.AsString = '') OR (CDS_MedidasGAV2.AsString = '') then
                  VLC_Validado := 'N�o';

          CDS_Medidas.Prior;
      end;

      Result :=  VLC_Validado;

end;

end.
