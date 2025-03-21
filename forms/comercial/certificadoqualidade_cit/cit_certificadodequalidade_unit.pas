unit CIT_CertificadoDeQualidade_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  ppBands, ppReport, ppStrtch, ppSubRpt, ppClass, ppDB, ppDBPipe, ppParameter,
  ppDesignLayer, ppCtrls, ppPrnabl, ppCache, ppComm, ppRelatv, ppProd, ppModule,
  raCodMod;

type
  TCIT_CertificadoDeQualidade = class(TPadraoBuscador)
    Panel5: TPanel;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryTipoProduto: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSTipoProduto: TStringField;
    QueryItem_ID: TStringField;
    CDSItem_ID: TStringField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    PNL_AdicionarRemoverLote: TPanel;
    Image1: TImage;
    Image2: TImage;
    BTN_IncluirRestricao: TSpeedButton;
    BTN_ExcluirRestricao: TSpeedButton;
    Panel7: TPanel;
    DBGrid1: TDBGrid;
    TabSheet3: TTabSheet;
    DBGrid2: TDBGrid;
    CDS_EspecificacaoTecnica: TClientDataSet;
    Query_EspecificacaoTecnica: TADOQuery;
    DS_EspecificacaoTecnica: TDataSource;
    DSP_EspecificacaoTecnica: TDataSetProvider;
    Query_Lotes: TADOQuery;
    DS_Lotes: TDataSource;
    CDS_Lotes: TClientDataSet;
    DSP_Lotes: TDataSetProvider;
    Query_LotesNota_FK: TStringField;
    Query_LotesProduto_FK: TStringField;
    Query_LotesLote: TStringField;
    CDS_LotesNota_FK: TStringField;
    CDS_LotesProduto_FK: TStringField;
    CDS_LotesLote: TStringField;
    Query_LotesDataEtiqueta: TDateTimeField;
    CDS_LotesDataEtiqueta: TDateTimeField;
    Query_LotesValidade: TStringField;
    CDS_LotesValidade: TStringField;
    Query_EspecificacaoTecnicaNota_FK: TStringField;
    Query_EspecificacaoTecnicaProduto_FK: TStringField;
    Query_EspecificacaoTecnicaTipoEspecificacao: TStringField;
    Query_EspecificacaoTecnicaID: TStringField;
    Query_EspecificacaoTecnicaItem: TStringField;
    Query_EspecificacaoTecnicaGrupo: TStringField;
    Query_EspecificacaoTecnicaTipo: TStringField;
    Query_EspecificacaoTecnicaTamanho: TStringField;
    Query_EspecificacaoTecnicaFormato: TStringField;
    Query_EspecificacaoTecnicaOrdem: TStringField;
    Query_EspecificacaoTecnicaMedida: TStringField;
    Query_EspecificacaoTecnicaEspecificacao: TStringField;
    Query_EspecificacaoTecnicaVariacao: TStringField;
    Query_EspecificacaoTecnicaMinino: TStringField;
    Query_EspecificacaoTecnicaMaximo: TStringField;
    CDS_EspecificacaoTecnicaNota_FK: TStringField;
    CDS_EspecificacaoTecnicaProduto_FK: TStringField;
    CDS_EspecificacaoTecnicaTipoEspecificacao: TStringField;
    CDS_EspecificacaoTecnicaID: TStringField;
    CDS_EspecificacaoTecnicaItem: TStringField;
    CDS_EspecificacaoTecnicaGrupo: TStringField;
    CDS_EspecificacaoTecnicaTipo: TStringField;
    CDS_EspecificacaoTecnicaTamanho: TStringField;
    CDS_EspecificacaoTecnicaFormato: TStringField;
    CDS_EspecificacaoTecnicaOrdem: TStringField;
    CDS_EspecificacaoTecnicaMedida: TStringField;
    CDS_EspecificacaoTecnicaEspecificacao: TStringField;
    CDS_EspecificacaoTecnicaVariacao: TStringField;
    CDS_EspecificacaoTecnicaMinino: TStringField;
    CDS_EspecificacaoTecnicaMaximo: TStringField;
    Query_LotesTipo: TStringField;
    CDS_LotesTipo: TStringField;
    Query_LotesCT_Empresa: TStringField;
    CDS_LotesCT_Empresa: TStringField;
    Query_EspecificacaoTecnicaEP_Empresa: TStringField;
    CDS_EspecificacaoTecnicaEP_Empresa: TStringField;
    LBL_Nota: TLabel;
    Memo2: TMemo;
    Query_LotesDataValidade: TDateTimeField;
    Query_LotesQuantidade: TIntegerField;
    CDS_LotesDataValidade: TDateTimeField;
    CDS_LotesQuantidade: TIntegerField;
    Memo3: TMemo;
    Query_LotesItem: TStringField;
    CDS_LotesItem: TStringField;
    Query_EspecificacaoTecnicaLote: TStringField;
    Query_EspecificacaoTecnicaEncontrado: TStringField;
    CDS_EspecificacaoTecnicaLote: TStringField;
    CDS_EspecificacaoTecnicaEncontrado: TStringField;
    Query_EspecificacaoTecnicaEtiqueta: TStringField;
    CHK_EnviarEmail: TCheckBox;
    LBL_Email: TLabel;

    // Functions e Procedure
    procedure ListarEspecificacaoTecnica;
    procedure ListarLotes(PLC_Nota, PLC_Produto: String);
    function GetLacreDaCIT(PLC_Nota : String) : String;
    procedure GravarInformacaoQueImprimiuNaCIT(PLC_Nota : String);
    procedure MostrarProdutosDaNota;
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BTN_IncluirRestricaoClick(Sender: TObject);
    procedure BTN_ExcluirRestricaoClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure ppSubReport1Print(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo2DblClick(Sender: TObject);
  private
    procedure AtualizarDataValidade;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_CertificadoDeQualidade: TCIT_CertificadoDeQualidade;

implementation

{$R *.dfm}

uses CIT_CertificadoDeQualidadeConsultarLotes_Unit, FuncaoSistema_Unit,
  ConexaoDados_Unit, FuncaoGrafica_Unit, cit_certificadodequalidade_bomix_unit,
  CertificadoQualidade_Unit;

procedure TCIT_CertificadoDeQualidade.MostrarProdutosDaNota;
Var
  VLC_Select : String;

begin

  inherited;

  VLC_Select := VLC_Select + ' 	Select Distinct ' + #13;
  VLC_Select := VLC_Select + ' 		Produto_ID, Produto, TipoProduto, Item_FK as Item_ID ' + #13;
  VLC_Select := VLC_Select + ' 	from P12OFICIAL.dbo.SD2010 D2 (Nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	Inner Join BomixBI.dbo.Pcp_TB_Produto B1 (nolock) ON B1.Produto_ID = D2_COD ' + #13;
  VLC_Select := VLC_Select + ' 	                          AND B1.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	Where D2_DOC = ' + '''' + LBL_Nota.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 	AND D2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' 	Order by Produto ' + #13;

  Memo2.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

function TCIT_CertificadoDeQualidade.GetLacreDaCIT(PLC_Nota: String): String;
Var
    Query : TADOQuery;
    VLC_Select : String;
begin

  VLC_Select := ' Select ' + #13;
  VLC_Select := VLC_Select + ' 	Case ' + #13;
  VLC_Select := VLC_Select + ' 		when (Lacre1 <> ' + '''' + '' + '''' + ' AND Lacre2 = ' + '''' + '' + '''' + ' AND Lacre3 = ' + '''' + '' + '''' + ') ';
  VLC_Select := VLC_Select + ' then	' + '''' + 'LACRE 01: ' + '''' + ' + Rtrim(Lacre1) ' + #13;
  VLC_Select := VLC_Select + ' 		when (Lacre1 <> ' + '''' + '' + '''' + ' AND Lacre2 <> ' + '''' + '' + '''' + ' AND Lacre3 = ' + '''' + '' + '''' + ') ';
  VLC_Select := VLC_Select + ' then	' + '''' + 'LACRE 01: ' + '''' + ' + Rtrim(Lacre1) ' + #13;
  VLC_Select := VLC_Select + ' 																		 +	' + '''' + ' // LACRE 02: ' + '''' + ' + Rtrim(Lacre2) ' + #13;
  VLC_Select := VLC_Select + ' 		when (Lacre1 <> ' + '''' + '' + '''' + ' AND Lacre2 <> ' + '''' + '' + '''' + ' AND Lacre3 <> ' + '''' + '' + '''' + ') ';
  VLC_Select := VLC_Select + ' then	' + '''' + 'LACRE 01: ' + '''' + ' + Rtrim(Lacre1) ' + #13;
  VLC_Select := VLC_Select + ' 																		  +	' + '''' + ' // LACRE 02: ' + '''' + ' + Rtrim(Lacre2) ' + #13;
  VLC_Select := VLC_Select + ' 																		  +	' + '''' + ' // LACRE 03: ' + '''' + ' + Rtrim(Lacre3) ' + #13;
  VLC_Select := VLC_Select + ' 	end Lacre ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '  from BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Capa] (nolock) Capa ' + #13;
  VLC_Select := VLC_Select + '  Inner Join BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] (nolock) Itens ON Capa.Empresa = Itens.Empresa ' + #13;
  VLC_Select := VLC_Select + '                                															           AND Capa.Cit_ID = Itens.Cit_FK  ' + #13;
  VLC_Select := VLC_Select + '  Where Nota_FK = ' + '''' + PLC_Nota + '''' + #13;
  VLC_Select := VLC_Select + '  AND Capa.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Lacre').AsString;
  Query.Free;

end;


procedure TCIT_CertificadoDeQualidade.GravarInformacaoQueImprimiuNaCIT(PLC_Nota : String);
Var
   VLC_Update : String;
begin

  VLC_Update := VLC_Update + ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCIT_Itens' + #13;
  VLC_Update := VLC_Update + ' Set ImprimirCertificado = ' + '''' + 'SIM' + '''' + #13;
  VLC_Update := VLC_Update + ' Where Nota_FK = ' + '''' + PLC_Nota + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
      CommandText := VLC_Update;
      Execute;
  end;

end;

procedure TCIT_CertificadoDeQualidade.ListarEspecificacaoTecnica;
Var
    VCL_Select : String;

begin

  VCL_Select := ' Select * from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas (nolock) ' + #13;
  VCL_Select := VCL_Select + ' Where Nota_FK = ' + '''' + LBL_Nota.Caption + '''' + #13;
  VCL_Select := VCL_Select + ' AND Produto_FK = ' + '''' + CDSProduto_ID.AsString + '''' + #13;
  VCL_Select := VCL_Select + ' AND EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VCL_Select := VCL_Select + ' Order by Ordem' + #13;

  CDS_EspecificacaoTecnica.Close;
  Query_EspecificacaoTecnica.Close;
  Query_EspecificacaoTecnica.SQL.Clear;
  Query_EspecificacaoTecnica.SQL.Text := VCL_Select;
  CDS_EspecificacaoTecnica.Open;

end;

procedure TCIT_CertificadoDeQualidade.ListarLotes(PLC_Nota, PLC_Produto: String);
Var
  VCL_Select : String;

begin

  VCL_Select := ' Select Nota_FK, Substring(Produto_FK,1,4) as Item, Produto_FK, Lote, Convert(Datetime,DataEtiqueta,112) as  DataEtiqueta, Validade, Tipo, CT_Empresa, DataValidade, Quantidade ' + #13;
  VCL_Select := VCL_Select + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado (nolock) ' + #13;
  VCL_Select := VCL_Select + ' where Nota_FK = ' + '''' + PLC_Nota + '''' + #13;
  VCL_Select := VCL_Select + ' AND CT_Empresa =  ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  if PLC_Produto <> '' then
      VCL_Select := VCL_Select + ' AND Produto_FK = ' + '''' + PLC_Produto + '''' + #13;

  Memo3.Lines.Text := VCL_Select;

  CDS_Lotes.Close;
  Query_Lotes.Close;
  Query_Lotes.SQL.Clear;
  Query_Lotes.SQL.Text := VCL_Select;
  CDS_Lotes.Open;

end;


procedure TCIT_CertificadoDeQualidade.ppSubReport1Print(Sender: TObject);
Var
   VLC_Select : String;

begin


end;

procedure TCIT_CertificadoDeQualidade.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;


procedure TCIT_CertificadoDeQualidade.AtualizarDataValidade;
Var
   VLC_Update : String;

begin
      {

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas ' + #13;
      VLC_Update := VLC_Update + ' Set Medida = ' + '''' + 'PRAZO DE VALIDADE: 05 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas Medida ' + #13;
      VLC_Update := VLC_Update + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item ON Item.Nota_FK = Medida.Nota_FK ' + #13;
      VLC_Update := VLC_Update + '                             AND Item.Produto_ID = Medida.Produto_FK ' + #13;
      VLC_Update := VLC_Update + ' where EP_Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Substring(Medida,1,17)  = ' + '''' + 'PRAZO DE VALIDADE' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Medida <> ' + '''' + 'PRAZO DE VALIDADE: 05 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' AND  Year(DataValidade) - Year(D2_Emissao) > 2 ' + #13;
      VLC_Update := VLC_Update + ' AND D2_Emissao >= ' + '''' + '2018-08-06 00:00:00.000' + '''' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas  ' + #13;
      VLC_Update := VLC_Update + ' Set Medida = ' + '''' + 'PRAZO DE VALIDADE: 02 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas Medida  ' + #13;
      VLC_Update := VLC_Update + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item ON Item.Nota_FK = Medida.Nota_FK  ' + #13;
      VLC_Update := VLC_Update + '                             AND Item.Produto_ID = Medida.Produto_FK  ' + #13;
      VLC_Update := VLC_Update + ' where EP_Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Substring(Medida,1,17) = ' + '''' + 'PRAZO DE VALIDADE' + '''' + #13;
      VLC_Update := VLC_Update + ' AND Medida <> ' + '''' + 'PRAZO DE VALIDADE: 02 ANOS' + '''' + #13;
      VLC_Update := VLC_Update + ' AND  Year(DataValidade) - Year(D2_Emissao) <= 2 ' + #13;
      VLC_Update := VLC_Update + ' AND D2_Emissao >= ' + '''' + '2018-08-06 00:00:00.000' + '''' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado  ' + #13;
      VLC_Update := VLC_Update + ' Set DataValidade = Convert(Datetime,D2_DTVALID,112)   ' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado  ' + #13;
      VLC_Update := VLC_Update + ' Inner Join P12OFICIAL.dbo.SD2010 D2 ON D2_FILIAL  = ' + '''' + '010101' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_DOC = Nota_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_COD = Produto_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_LOTECTL = Lote   ' + #13;
      VLC_Update := VLC_Update + ' where CT_Empresa = ' + '''' + '0101' + '''' + #13;
      VLC_Update := VLC_Update + ' AND DataValidade is null ' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      VLC_Update := ' Update BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado  ' + #13;
      VLC_Update := VLC_Update + ' Set DataValidade = Convert(Datetime,D2_DTVALID,112)   ' + #13;
      VLC_Update := VLC_Update + ' from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado  ' + #13;
      VLC_Update := VLC_Update + ' Inner Join P12OFICIAL.dbo.SD2010 D2 ON D2_FILIAL  = ' + '''' + '020101' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_DOC = Nota_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_COD = Produto_FK   ' + #13;
      VLC_Update := VLC_Update + ' 								   AND D2_LOTECTL = Lote   ' + #13;
      VLC_Update := VLC_Update + ' where CT_Empresa = ' + '''' + '0201' + '''' + #13;
      VLC_Update := VLC_Update + ' AND DataValidade is null ' + #13;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
          CommandText := VLC_Update;
          Execute;
      end;

      }

end;


procedure TCIT_CertificadoDeQualidade.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select : String;
begin

  AtualizarDataValidade;

  Application.CreateForm(TCIT_CertificadoDeQualidade_BOMIX, CIT_CertificadoDeQualidade_BOMIX);
  try
      CIT_CertificadoDeQualidade_BOMIX.ImprimirCertificado;
  finally
      CIT_CertificadoDeQualidade_BOMIX.Release;
      CIT_CertificadoDeQualidade_BOMIX := Nil;
  end;

  if Sys_FuncaoSistema.PNL_Setor.Caption = 'BOMIX LOG' then
  begin
       GravarInformacaoQueImprimiuNaCIT(LBL_Nota.Caption);
  end;

end;

procedure TCIT_CertificadoDeQualidade.BTN_ExcluirRestricaoClick(
  Sender: TObject);
Var
   VLC_Delete : String;

begin
  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(130,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para modificar lotes do Certificado de Qualidade.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        inherited;
        VLC_Delete := ' Delete from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado ' + #13;
        VLC_Delete := VLC_Delete + ' Where Nota_FK = ' + '''' + CDS_LotesNota_FK.AsString + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND Produto_FK = ' + '''' + CDS_LotesProduto_FK.AsString + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND Lote = ' + '''' + CDS_LotesLote.AsString + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND CT_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND Validade = ' + '''' + CDS_LotesValidade.AsString + '''' + #13;

         With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
             CommandText := VLC_Delete;
             Execute;
         end;

        VLC_Delete := ' Delete from BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas ' + #13;
        VLC_Delete := VLC_Delete + ' Where Nota_FK = ' + '''' + CDS_LotesNota_FK.AsString + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND Produto_FK = ' + '''' + CDS_LotesProduto_FK.AsString + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND Lote = ' + '''' + CDS_LotesLote.AsString + '''' + #13;
        VLC_Delete := VLC_Delete + ' AND EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

         With Sys_ModuloConexaoDados.ADOCommand1 do
         begin
             CommandText := VLC_Delete;
             Execute;
         end;

        CDS_Lotes.Close;
        CDS_Lotes.Open;
        CDS_EspecificacaoTecnica.Close;
        CDS_EspecificacaoTecnica.Open;

   end;

end;

procedure TCIT_CertificadoDeQualidade.BTN_IncluirRestricaoClick(
  Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(130,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para modificar lotes do Certificado de Qualidade.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin

        inherited;
        Application.CreateForm(TCIT_CertificadoDeQualidade_ConsultarLotes, CIT_CertificadoDeQualidade_ConsultarLotes);
        try
             CIT_CertificadoDeQualidade_ConsultarLotes.LBL_Nota.Caption := LBL_Nota.Caption;
             CIT_CertificadoDeQualidade_ConsultarLotes.BTN_BuscarClick(nil);
             CIT_CertificadoDeQualidade_ConsultarLotes.ShowModal;

        finally
            CIT_CertificadoDeQualidade_ConsultarLotes.Release;
            CIT_CertificadoDeQualidade_ConsultarLotes := Nil;
        end;

    end;

end;

procedure TCIT_CertificadoDeQualidade.DBGrid1DrawColumnCell(Sender: TObject;
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

procedure TCIT_CertificadoDeQualidade.DBGridDrawColumnCell(Sender: TObject;
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

procedure TCIT_CertificadoDeQualidade.Memo2DblClick(Sender: TObject);
begin
  inherited;
  CIT_CertificadoDeQualidade.Width := 974;
end;

procedure TCIT_CertificadoDeQualidade.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  CIT_CertificadoDeQualidade.Width := 1400;
end;

procedure TCIT_CertificadoDeQualidade.DSDataChange(Sender: TObject;
  Field: TField);
begin

  ListarLotes(LBL_Nota.Caption,CDSProduto_ID.AsString);
  ListarEspecificacaoTecnica;

end;



end.
