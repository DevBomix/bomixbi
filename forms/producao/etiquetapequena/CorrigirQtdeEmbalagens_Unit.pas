unit CorrigirQtdeEmbalagens_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Datasnap.DBClient, Data.DB, Data.Win.ADODB, Datasnap.Provider, ppParameter,
  ppDesignLayer, ppModule, daDataModule, ppStrtch, ppMemo, ppCtrls, ppPrnabl,
  ppClass, ppCache, ppBands, ppProd, ppReport, ppDB, ppComm, ppRelatv, ppDBPipe,
  ppDBBDE, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, ppVar, Vcl.Imaging.jpeg, myChkBox, ppBarCod, Vcl.DBCtrls;

type
  TOrdemProducao_ImprimirEtiquetaADM = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    Panel5: TPanel;
    ppBDEPipeline3: TppBDEPipeline;
    DSP_Ordens: TDataSetProvider;
    DS_Ordens: TDataSource;
    Query_Ordens: TADOQuery;
    CDS_Ordens: TClientDataSet;
    Shape1: TShape;
    TXT_Quantidade: TEdit;
    QTD: TEdit;
    CDS_Etiqueta: TClientDataSet;
    DS_Etiqueta: TDataSource;
    DSP_Etiqueta: TDataSetProvider;
    Panel2: TPanel;
    BTN_BuscarOrdem: TButton;
    TXT_Buscador: TEdit;
    EtiquetaPallete: TppReport;
    ppDetailBand2: TppDetailBand;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList2: TppParameterList;
    ppBDEPipeline1: TppBDEPipeline;
    DS_Mural: TDataSource;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppEtiqueta: TppReport;
    ppDetailBand1: TppDetailBand;
    daDataModule1: TdaDataModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    Query_Etiqueta: TADOQuery;
    ACL_Atalhos: TActionList;
    Desenvolvimento: TAction;
    Confirmar: TAction;
    Cancelar: TAction;
    Memo1: TMemo;
    ppReport1Label3: TppLabel;
    ppDBMemo1: TppDBMemo;
    ppDBMemo2: TppDBMemo;
    ppDBMemo3: TppDBMemo;
    ppLabel1: TppLabel;
    ppLabel6: TppLabel;
    ppDBMemo8: TppDBMemo;
    ppLabel2: TppLabel;
    ppDBMemo9: TppDBMemo;
    ppLabel5: TppLabel;
    ppLabel4: TppLabel;
    ppDBMemo10: TppDBMemo;
    ppLabel7: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppDBMemo6: TppDBMemo;
    ppDBMemo11: TppDBMemo;
    ppLabel8: TppLabel;
    ppDBMemo12: TppDBMemo;
    ppLabel9: TppLabel;
    LBL_Turno1: TppLabel;
    LBL_Turno2: TppLabel;
    ppDBMemo20: TppDBMemo;
    ppDBMemo21: TppDBMemo;
    ppDBMemo5: TppDBMemo;
    ppDBMemo7: TppDBMemo;
    DBText1: TDBText;
    IMG_Cancelar: TImage;
    BNT_Cancelar: TSpeedButton;
    BNT_Confirmar: TSpeedButton;
    IMG_Confirmar: TImage;
    CDS_Mural: TClientDataSet;
    CDS_MuralContador: TIntegerField;
    CDS_MuralOrdemProducao: TStringField;
    CDS_MuralLote: TStringField;
    CDS_MuralProduto_ID: TStringField;
    CDS_MuralProduto: TStringField;
    CDS_MuralQtdPorEmbalagem: TFloatField;
    ppDBText1: TppDBText;
    ppImage1: TppImage;
    ppLabel10: TppLabel;
    ppDBMemo13: TppDBMemo;
    ppLabel12: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel20: TppLabel;
    ppDBMemo14: TppDBMemo;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    myCheckBox4: TmyCheckBox;
    myCheckBox6: TmyCheckBox;
    myCheckBox7: TmyCheckBox;
    myCheckBox8: TmyCheckBox;
    ppLabel24: TppLabel;
    ppDBBarCode3: TppDBBarCode;
    ppDBBarCode5: TppDBBarCode;
    ppDBMemo23: TppDBMemo;
    ppLabel25: TppLabel;
    ppDBMemo24: TppDBMemo;
    ppShape4: TppShape;
    ppDBBarCode6: TppDBBarCode;
    ppShape2: TppShape;
    ppShape5: TppShape;
    ppDBText2: TppDBText;
    ppImage2: TppImage;
    ppLabel11: TppLabel;
    ppDBMemo15: TppDBMemo;
    ppLabel13: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel14: TppLabel;
    ppDBMemo16: TppDBMemo;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    myCheckBox1: TmyCheckBox;
    myCheckBox2: TmyCheckBox;
    myCheckBox3: TmyCheckBox;
    ppDBMemo17: TppDBMemo;
    myCheckBox5: TmyCheckBox;
    ppLabel18: TppLabel;
    ppDBBarCode1: TppDBBarCode;
    ppDBBarCode2: TppDBBarCode;
    ppDBMemo19: TppDBMemo;
    ppLabel19: TppLabel;
    ppDBMemo22: TppDBMemo;
    ppDBBarCode4: TppDBBarCode;
    ppShape3: TppShape;
    ppDBMemo18: TppDBMemo;
    ppLabel3: TppLabel;
    Panel8: TPanel;
    PNL_Controles: TPanel;
    LBL_Titulo: TLabel;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image5: TImage;
    Label3: TLabel;
    Image6: TImage;
    BTN_ImprimirEtiqueta: TSpeedButton;
    BTN_ImprimirEtiquetaPecaPadrao: TSpeedButton;
    SpeedButton3: TSpeedButton;
    RD_Turno: TRadioGroup;
    Shape2: TShape;
    CHK_Folguista: TCheckBox;
    LBL_Folguista1: TppLabel;
    Query_EtiquetaSetor: TStringField;
    Query_EtiquetaStatus: TStringField;
    Query_EtiquetaOrdemProducao: TStringField;
    Query_EtiquetaEmissao: TDateTimeField;
    Query_EtiquetaLote: TStringField;
    Query_EtiquetaID: TStringField;
    Query_EtiquetaProduto_ID: TStringField;
    Query_EtiquetaProduto: TStringField;
    Query_EtiquetaQtdPorEmbalagem: TIntegerField;
    Query_EtiquetaData: TStringField;
    Query_EtiquetaHora: TWideStringField;
    Query_EtiquetaC2_NUM: TStringField;
    Query_EtiquetaC2_ITEM: TStringField;
    Query_EtiquetaC2_SEQUEN: TStringField;
    Query_EtiquetaC2_Recno: TIntegerField;
    Query_EtiquetaEmpresa: TStringField;
    Query_EtiquetaBuscador: TStringField;
    CDS_EtiquetaSetor: TStringField;
    CDS_EtiquetaStatus: TStringField;
    CDS_EtiquetaOrdemProducao: TStringField;
    CDS_EtiquetaEmissao: TDateTimeField;
    CDS_EtiquetaLote: TStringField;
    CDS_EtiquetaID: TStringField;
    CDS_EtiquetaProduto_ID: TStringField;
    CDS_EtiquetaProduto: TStringField;
    CDS_EtiquetaQtdPorEmbalagem: TIntegerField;
    CDS_EtiquetaData: TStringField;
    CDS_EtiquetaHora: TWideStringField;
    CDS_EtiquetaC2_NUM: TStringField;
    CDS_EtiquetaC2_ITEM: TStringField;
    CDS_EtiquetaC2_SEQUEN: TStringField;
    CDS_EtiquetaC2_Recno: TIntegerField;
    CDS_EtiquetaEmpresa: TStringField;
    CDS_EtiquetaBuscador: TStringField;
    CDS_OrdensSetor: TStringField;
    CDS_OrdensStatus: TStringField;
    CDS_OrdensOrdemProducao: TStringField;
    CDS_OrdensEmissao: TDateTimeField;
    CDS_OrdensLote: TStringField;
    CDS_OrdensID: TStringField;
    CDS_OrdensProduto_ID: TStringField;
    CDS_OrdensProduto: TStringField;
    CDS_OrdensQtdPorEmbalagem: TIntegerField;
    CDS_OrdensData: TStringField;
    CDS_OrdensHora: TWideStringField;
    CDS_OrdensC2_NUM: TStringField;
    CDS_OrdensC2_ITEM: TStringField;
    CDS_OrdensC2_SEQUEN: TStringField;
    CDS_OrdensC2_Recno: TIntegerField;
    CDS_OrdensEmpresa: TStringField;
    CDS_OrdensBuscador: TStringField;
    Query_OrdensSetor: TStringField;
    Query_OrdensStatus: TStringField;
    Query_OrdensOrdemProducao: TStringField;
    Query_OrdensEmissao: TDateTimeField;
    Query_OrdensLote: TStringField;
    Query_OrdensID: TStringField;
    Query_OrdensProduto_ID: TStringField;
    Query_OrdensProduto: TStringField;
    Query_OrdensQtdPorEmbalagem: TIntegerField;
    Query_OrdensData: TStringField;
    Query_OrdensHora: TWideStringField;
    Query_OrdensC2_NUM: TStringField;
    Query_OrdensC2_ITEM: TStringField;
    Query_OrdensC2_SEQUEN: TStringField;
    Query_OrdensC2_Recno: TIntegerField;
    Query_OrdensEmpresa: TStringField;
    Query_OrdensBuscador: TStringField;
    LBL_Folguista2: TppLabel;

    // Minhas Procedures e Functions
    function GetVerificarSeEstaBloqueadoParaImpressao(PLC_OrdemProducao : String) : Boolean;

    procedure BTN_BuscarOrdemClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure LBL_Turno1Print(Sender: TObject);
    procedure LBL_Turno2Print(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BTN_ImprimirEtiquetaClick(Sender: TObject);
    procedure BTN_ImprimirEtiquetaPecaPadraoClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrdemProducao_ImprimirEtiquetaADM: TOrdemProducao_ImprimirEtiquetaADM;

implementation

{$R *.dfm}

uses CorrigirQtdeEmbalagensModificar_Unit, FuncaoSistema_Unit,
  Principal_Unit, OrdemProducaoEtiquetaPalete_Unit, SysUsuarioAcesso_Unit,
  ImprimirEtiquetaPecaPadrao_Unit, ConexaoDados_Unit,
  PainelOrdensProducaoUltimosApontamentos_Unit,
  SysAtualizarStorecProcedure_Unit;

function TOrdemProducao_ImprimirEtiquetaADM.GetVerificarSeEstaBloqueadoParaImpressao(
  PLC_OrdemProducao: String): Boolean;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := VLC_Select + ' 	Select Top 1 StatusImpressao ' + #13;
  VLC_Select := VLC_Select + ' 	from P12Oficial.dbo.BMX_TB_ProducaoImpressaoEtiquetaControle ' + #13;
  VLC_Select := VLC_Select + ' 	Where StatusImpressao = ' + '''' + 'Bloqueado' + '''' + #13;
  VLC_Select := VLC_Select + ' 	AND OrdemProducao = ' + '''' + PLC_OrdemProducao + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  if Query.RecordCount = 0 then
      Result := False
  else
      Result := True;

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.BTN_BuscarOrdemClick(Sender: TObject);
var
   VLC_Select : String;

begin

  VLC_Select := ' Select Top 20 * ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Pcp_VW_OrdemProducaoEtiquetaPequena_Totvs ' + #13;
  VLC_Select := VLC_Select + ' Where Buscador Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''' + #13;
  VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' AND Status <> ' + '''' + 'FINALIZADA' + '''' + #13;
  VLC_Select := VLC_Select + ' AND rtrim(Setor) in ' + Sys_FuncaoSistema.TXT_PermissaoSetoresProducoes.Caption + #13;

    If Sys_FuncaoSistema.GetVerificaSeExistePermissao(102,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
        VLC_Select := VLC_Select + ' AND Status not in (' + '''' + 'FINALIZADA' + '''' + ', ' + '''' + 'SUSPENSA' + '''' + ')' + #13;

  VLC_Select := VLC_Select + ' Order by Emissao desc ' + #13;

  Memo1.Lines.Text :=  VLC_Select;

  CDS_Ordens.Close;
  Query_Ordens.Close;
  Query_Ordens.SQL.Clear;
  Query_Ordens.SQL.Text := VLC_Select;
  CDS_Ordens.Open;

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.Memo1DblClick(Sender: TObject);
begin
    Memo1.Visible := False;
end;

procedure TOrdemProducao_ImprimirEtiquetaADM.BTN_ImprimirEtiquetaClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(69,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para impress�o de Pallete.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        Application.CreateForm(TOrdemProducao_EtiquetaPalete, OrdemProducao_EtiquetaPalete);
        try
          OrdemProducao_EtiquetaPalete.TXT_SemanaLote.Text := Copy(CDS_OrdensLote.AsString,1,2);
          OrdemProducao_EtiquetaPalete.TXT_Lote.Caption := Copy(CDS_OrdensLote.AsString,3,8);
          OrdemProducao_EtiquetaPalete.ShowModal;
        finally
          OrdemProducao_EtiquetaPalete.Release;
          OrdemProducao_EtiquetaPalete := nil;
        end;
   end;

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.BTN_ImprimirEtiquetaPecaPadraoClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(70,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para impress�o de Pe�a Padr�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        Application.CreateForm(TImprimirEtiquetaPecaPadrao, ImprimirEtiquetaPecaPadrao);
        try
          ImprimirEtiquetaPecaPadrao.TXT_OrdemProducao.Text := CDS_OrdensOrdemProducao.AsString;
          ImprimirEtiquetaPecaPadrao.TXT_ProdutoID.Text := CDS_OrdensProduto_ID.AsString;
          ImprimirEtiquetaPecaPadrao.ShowModal;
        finally
          ImprimirEtiquetaPecaPadrao.Release;
          ImprimirEtiquetaPecaPadrao := nil;
        end;

   end;

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.SpeedButton3Click(Sender: TObject);
begin

  Application.CreateForm(TPainel_OrdensProducaoUltimosApontamentos, Painel_OrdensProducaoUltimosApontamentos);
    try
      Painel_OrdensProducaoUltimosApontamentos.ShowModal;
    finally
      Painel_OrdensProducaoUltimosApontamentos.Release;
      Painel_OrdensProducaoUltimosApontamentos := Nil;
    end;

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TOrdemProducao_ImprimirEtiquetaADM.BNT_ConfirmarClick(Sender: TObject);
var
   VLC_Select : String;
   VLC_Insert, VLC_RECNO : String;

begin


    if (CHK_Folguista.Checked = True) then
    begin
      LBL_Folguista1.Caption := 'F';
      LBL_Folguista2.Caption := 'F';
      LBL_Folguista1.Visible := True;
      LBL_Folguista2.Visible := True;
    end
    else
    begin
      LBL_Folguista1.Visible := False;
      LBL_Folguista2.Visible := False;
    end;

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(65,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para Imprimir Etiqueta.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

            If TXT_Quantidade.Text = '' then
            begin
                Application.MessageBox('Campo Obrigat�rio: Defina a quantidade de impress�o!','Aten��o',mb_iconwarning + mb_ok);
                TXT_Quantidade.SetFocus;
                Exit;
            end;

            if CDS_OrdensSetor.AsString <> 'PERSONALIZACAO' then
            begin
                  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(101,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
                  begin
                        if StrtoInt(TXT_Quantidade.Text) > 30 then
                        begin
                            Application.MessageBox('N�o � permitido imprimir acima de 30 Etiquetas.!','Aten��o',mb_iconwarning + mb_ok);
                            Exit;
                        end;
                  end;
            end;

           {TODO -oBRITO -cRotina Futura : Recriar Controle de Etiqueta}

            if (CDS_OrdensSetor.AsString <> 'PERSONALIZACAO') AND (CDS_OrdensEmpresa.AsString = '0101') then
            begin
                  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(100,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
                  begin

                        if GetVerificarSeEstaBloqueadoParaImpressao(CDS_OrdensOrdemProducao.AsString) = True then
                        begin
                            Application.MessageBox('Ordem Bloqueada por Tempo para Impress�o. Aguarde 15 minutos!','Aten��o',mb_iconwarning + mb_ok);
                            Exit;
                        end;
                  end;
            end;

            If (TXT_Quantidade.Text = '01') Or (TXT_Quantidade.Text = '1') then
                TXT_Quantidade.Text := '02';

            VLC_Select := 'Select * from BomixBI.dbo.Pcp_VW_OrdemProducaoEtiquetaPequena_Totvs ' + #13;
            VLC_Select := VLC_Select + ' Where OrdemProducao = ' + '''' + DS_Ordens.DataSet.FieldByName('OrdemProducao').AsString + '''' + #13;
            VLC_Select := VLC_Select + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

            CDS_Etiqueta.Close;
            Query_Etiqueta.Close;
            Query_Etiqueta.SQL.Clear;
            Query_Etiqueta.SQL.Text := VLC_Select;
            CDS_Etiqueta.Open;

            VLC_RECNO := Sys_FuncaoSistema.GetTotvs_RECNO('P12Oficial.dbo.SZG010','R_E_C_N_O_');

            VLC_Insert := ' Insert Into P12Oficial.dbo.SZG010 (ZG_FILIAL, ZG_DATA, ZG_HORA, ZG_OP, ZG_LOTE, R_E_C_N_O_, ZG_SETOR, ZG_QTD, ZG_USUARIO, ZG_TURNO)' +#13;
            VLC_Insert := VLC_Insert + ' Values (';
            VLC_Insert := VLC_Insert + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + ',' + #13;
            VLC_Insert := VLC_Insert + 'CONVERT(Varchar(10),GetDate(),112),';
            VLC_Insert := VLC_Insert + 'Cast(DatePart(Hour,GetDate()) as Varchar(2)) + ' + '''' + ':' + '''' + ' + Cast(DatePart(MINUTE,GetDate()) as Varchar(2)),';
            VLC_Insert := VLC_Insert + '''' +  CDS_OrdensOrdemProducao.AsString + '''' + ',';
            VLC_Insert := VLC_Insert + '''' +  CDS_OrdensLote.AsString + '''' + ',';
            VLC_Insert := VLC_Insert + VLC_RECNO + ',';
            VLC_Insert := VLC_Insert + '''' +  CDS_OrdensSetor.AsString + '''' + ',';
            VLC_Insert := VLC_Insert + TXT_Quantidade.Text + ',';
            VLC_Insert := VLC_Insert + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ',';

            Memo1.Lines.Text := VLC_Insert;

            if RD_Turno.ItemIndex = 0 then
               VLC_Insert := VLC_Insert + '''' + '1' + '''' + ')';

            if RD_Turno.ItemIndex = 1 then
               VLC_Insert := VLC_Insert + '''' + '2' + '''' + ')';

            if RD_Turno.ItemIndex = 2 then
               VLC_Insert := VLC_Insert + '''' + '3' + '''' + ')';

             Memo1.Lines.Text := VLC_Insert;

             With  Sys_ModuloConexaoDados.ADOCommand1 do
             begin
                 CommandText := VLC_Insert;
                 Execute;
             end;

            {
            ppEtiqueta.PrinterSetup.Copies := Trunc(StrToInt(TXT_Quantidade.Text)/2);

            if (CDS_EtiquetaSetor.AsString = 'PERSONALIZACAO') OR (CDS_EtiquetaSetor.AsString = 'PALETIZACAO PE') OR (CDS_EtiquetaSetor.AsString = 'TINTURARIA') then
                ppEtiqueta.PrinterSetup.PrinterName := 'personalizacao';

            if (CDS_EtiquetaSetor.AsString = 'INJECAO 04') then
                ppEtiqueta.PrinterSetup.PrinterName := 'EtiquetaPequenaP4';

            if (CDS_EtiquetaSetor.AsString = 'INJECAO') then
                ppEtiqueta.PrinterSetup.PrinterName := 'EtiquetaPequenaP1';

            if Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) = '0201'  then
            begin
                ppReport1Label3.Caption := 'Bomix Divis�o Sopro';
                ppLabel3.Caption := 'Bomix Divis�o Sopro';
            end;

            If Sys_FuncaoSistema.GetVerificaSeExistePermissao(123,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = True then
                ppEtiqueta.ShowPrintDialog := True;
            }

           ppEtiqueta.ShowPrintDialog := True;
           ppEtiqueta.PrinterSetup.Copies := Trunc(StrToInt(TXT_Quantidade.Text)/2);
           ppEtiqueta.Print;
   end;


end;

procedure TOrdemProducao_ImprimirEtiquetaADM.Button4Click(Sender: TObject);
begin
  ppEtiqueta.Print;

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.DesenvolvimentoExecute(
  Sender: TObject);
begin
    Memo1.Visible := True;
end;

procedure TOrdemProducao_ImprimirEtiquetaADM.FormShow(Sender: TObject);
begin
  BTN_BuscarOrdemClick(nil);
end;

procedure TOrdemProducao_ImprimirEtiquetaADM.LBL_Turno1Print(
  Sender: TObject);
begin

   if RD_Turno.ItemIndex = 0 then
     LBL_Turno1.Caption := '1';

  if RD_Turno.ItemIndex = 1 then
    LBL_Turno1.Caption := '2';

  if RD_Turno.ItemIndex = 2 then
     LBL_Turno1.Caption := '3';

end;

procedure TOrdemProducao_ImprimirEtiquetaADM.LBL_Turno2Print(
  Sender: TObject);
begin

  if RD_Turno.ItemIndex = 0 then
     LBL_Turno2.Caption := '1';

  if RD_Turno.ItemIndex = 1 then
    LBL_Turno2.Caption := '2';

  if RD_Turno.ItemIndex = 2 then
     LBL_Turno2.Caption := '3';

end;

end.