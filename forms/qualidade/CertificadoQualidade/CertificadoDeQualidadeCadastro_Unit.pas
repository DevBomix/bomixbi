unit CertificadoDeQualidadeCadastro_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.DBCtrls;

type
  TCertificadoDeQualidade_Cadastro = class(TPadraoBI)
    QueryRecno: TIntegerField;
    QueryEmissao: TDateTimeField;
    QueryGrupo: TStringField;
    QueryTipo: TStringField;
    QueryProduto_ID: TStringField;
    QueryProduto: TStringField;
    QueryLote: TStringField;
    CDSRecno: TIntegerField;
    CDSEmissao: TDateTimeField;
    CDSGrupo: TStringField;
    CDSTipo: TStringField;
    CDSProduto_ID: TStringField;
    CDSProduto: TStringField;
    CDSLote: TStringField;
    QueryDiaDaSemana: TStringField;
    QuerySemanaDoAno: TStringField;
    QueryAno: TStringField;
    CDSDiaDaSemana: TStringField;
    CDSSemanaDoAno: TStringField;
    CDSAno: TStringField;
    Memo1: TMemo;
    Panel16: TPanel;
    Panel15: TPanel;
    PNL_Excluir: TPanel;
    Shape4: TShape;
    PNL_Incluir: TPanel;
    Shape3: TShape;
    Image4: TImage;
    Image3: TImage;
    BNT_Excluir: TSpeedButton;
    BNT_Incluir: TSpeedButton;
    QueryStatus: TIntegerField;
    CDSStatus: TIntegerField;
    DBGrid2: TDBGrid;
    DSP_EspecificacaoTecnica: TDataSetProvider;
    DS_EspecificacaoTecnica: TDataSource;
    Query_EspecificacaoTecnica: TADOQuery;
    CDS_EspecificacaoTecnica: TClientDataSet;
    Query_EspecificacaoTecnicaEP_Empresa: TStringField;
    Query_EspecificacaoTecnicaProduto_FK: TStringField;
    Query_EspecificacaoTecnicaLote: TStringField;
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
    Query_EspecificacaoTecnicaMatricula: TStringField;
    Query_EspecificacaoTecnicaData: TDateTimeField;
    CDS_EspecificacaoTecnicaEP_Empresa: TStringField;
    CDS_EspecificacaoTecnicaProduto_FK: TStringField;
    CDS_EspecificacaoTecnicaLote: TStringField;
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
    CDS_EspecificacaoTecnicaMatricula: TStringField;
    CDS_EspecificacaoTecnicaData: TDateTimeField;
    Panel2: TPanel;
    Panel5: TPanel;
    DBText2: TDBText;
    Panel7: TPanel;
    DBText1: TDBText;
    PNL_Editar: TPanel;
    Shape5: TShape;
    SpeedButton1: TSpeedButton;
    IMG_Editar: TImage;
    DBText4: TDBText;
    Query_EspecificacaoTecnicaRecno: TAutoIncField;
    Query_EspecificacaoTecnicaEncontrado: TStringField;
    Query_EspecificacaoTecnicaUnidade: TStringField;
    CDS_EspecificacaoTecnicaRecno: TAutoIncField;
    CDS_EspecificacaoTecnicaEncontrado: TStringField;
    CDS_EspecificacaoTecnicaUnidade: TStringField;

    procedure GetPeriodoSemanaAtualDoLote;
    procedure GravarMedidaPadraoNaTabela(PLC_Matricula, PLC_Grupo, PLC_ProdutoID, PLC_Lote : String);
    procedure Buscar;
    procedure ListarMedidas;
    function GetMedidaPadraoDoLote(PLC_ProdutoID, PLC_Lote: String) : String;

    procedure FormShow(Sender: TObject);
    procedure PesquisarExecute(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_IncluirClick(Sender: TObject);
    procedure BNT_ExcluirClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CertificadoDeQualidade_Cadastro: TCertificadoDeQualidade_Cadastro;

implementation

{$R *.dfm}

uses funcaosistema_unit, conexaodados_unit,
  CertificadoDeQualidadeCadastro_DefinicaoMetricas_Unit, funcaografica_unit;

function TCertificadoDeQualidade_Cadastro.GetMedidaPadraoDoLote(PLC_ProdutoID, PLC_Lote: String) : String;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + '  Select * from BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal (nolock)  ' + #13;
  VLC_Select := VLC_Select + '  where EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  AND Produto_FK = ' + '''' + PLC_ProdutoID + '''' + #13;
  VLC_Select := VLC_Select + '  AND Lote = ' + '''' + PLC_Lote + '''' + #13;
  VLC_Select := VLC_Select + '  AND TipoEspecificacao  = ' + '''' + 'Medida' + '''' + #13;
  VLC_Select := VLC_Select + '  Order by Ordem ' + #13;

  Result := VLC_Select;

end;

procedure TCertificadoDeQualidade_Cadastro.GravarMedidaPadraoNaTabela(PLC_Matricula, PLC_Grupo, PLC_ProdutoID, PLC_Lote : String);
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + '  Insert Into  BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal (Produto_FK, Lote, Matricula, Data, TipoEspecificacao, ID, Item, ' + #13;
  VLC_Select := VLC_Select + '  Grupo, Tipo, Tamanho, Formato, Ordem, Medida, Unidade, Especificacao, Variacao, Minino, Maximo, EP_Empresa, Encontrado)' + #13;
  VLC_Select := VLC_Select + '  Select ' + '''' + PLC_ProdutoID + '''' + ' as Produto_FK, ' + '''' + PLC_Lote + '''' + ' as Lote, ' + #13;
  VLC_Select := VLC_Select + '''' + PLC_Matricula + '''' + ' as Matricula, GetDate() as Data, ' + #13;
  VLC_Select := VLC_Select + ' * from ( ' + #13;
  VLC_Select := VLC_Select + '              SELECT ' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '               	TipoEspecificacao, ID, Item, Grupo, Tipo, Tamanho, Formato, Ordem, Medida, Unidade, ' + #13;
  VLC_Select := VLC_Select + '               	Especificacao, Variacao, Minino, Maximo, EP_Empresa, Encontrado' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '               	FROM (' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '               	  	  SELECT    ' + '''' + 'Medida' + '''' + ' AS TipoEspecificacao, GrupoItem.ID, GrupoItem.Item, GrupoItem.Grupo, GrupoItem.Tipo,' + #13;
  VLC_Select := VLC_Select + '               								  GrupoItem.Tamanho, GrupoItem.Formato, 1 AS Ordem, UPPER(SZN.ZN_MEDIDA) AS Medida, Lower(ZN_UNIDADE) as Unidade, ' + #13;
  VLC_Select := VLC_Select + '               								  Ltrim(Rtrim(SZN.ZN_ESPECIF)) AS Especificacao,' + #13;
  VLC_Select := VLC_Select + '               								  Ltrim(Rtrim(SZN.ZN_ESPECIF)) AS Encontrado,' + #13;
  VLC_Select := VLC_Select + '               								  Case when SZN.ZN_VARIA <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_VARIA)) else SZN.ZN_VARIA end AS Variacao,' + #13;
  VLC_Select := VLC_Select + '               								  Case when SZN.ZN_MINIMO <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_MINIMO)) else SZN.ZN_MINIMO end AS Minino,' + #13;
  VLC_Select := VLC_Select + '               								  Case when SZN.ZN_MAXIMO <> ' + '''' + '0' + '''' + ' then Ltrim(Rtrim(SZN.ZN_MAXIMO)) else SZN.ZN_MAXIMO end AS Maximo,' + #13;
  VLC_Select := VLC_Select + '               								  SUBSTRING(SZN.ZN_FILIAL, 1, 4) AS EP_Empresa' + #13;
  VLC_Select := VLC_Select + '               	 	    FROM P12Oficial.dbo.SZN010 SZN WITH (nolock)' + #13;
  VLC_Select := VLC_Select + '               	      INNER JOIN BomixBI.dbo.Pcp_TB_ProdutoGrupoItem GrupoItem ON GrupoItem.ID = SZN.ZN_GRUPO' + #13;
  VLC_Select := VLC_Select + '               	             												  AND GrupoItem.Empresa = Substring(SZN.ZN_FILIAL,1,4)' + #13;
  VLC_Select := VLC_Select + '               	  	  Where SZN.ZN_TIPO = 1 AND SZN.ZN_ESPECIF <> ' + '''' + '' + '''' + #13;
  VLC_Select := VLC_Select + '					  AND ZN_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '					  AND SZN.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '					  UNION ALL' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + '               		  SELECT   ' + '''' + 'Analise' + '''' + 'AS TipoEspecificacao, SZN.ZN_GRUPO AS ID, ' + '''' + '' + '''' + ' AS Item, ' + #13;
  VLC_Select := VLC_Select + '               	        	     ' + '''' + '' + '''' + ' AS Grupo, ' + '''' + '' + '''' + ' AS Tipo, ' + '''' + '' + '''' + ' AS Tamanho, ' + '''' + '' + '''' + ' AS Formato, 9999 AS Ordem,' + #13;
  VLC_Select := VLC_Select + '               	        	     UPPER(SZN.ZN_MEDIDA) AS Medida, ' + '''' + '' + '''' + ' AS Medida, ' + '''' + 'OK' + '''' + ' AS Especificacao, ' + '''' + '' + '''' + ' AS Encontrado, ' + '''' + '' + '''' + ' AS Variacao,' + #13;
  VLC_Select := VLC_Select + '               								 ' + '''' + '' + '''' + ' AS Minino, ' + '''' + '' + '''' + ' AS Maximo, SUBSTRING(SZN.ZN_FILIAL, 1, 4) AS EP_Empresa ' + #13;
  VLC_Select := VLC_Select + '               	  	   FROM P12Oficial.dbo.SZN010 SZN WITH (nolock) ' + #13;
  VLC_Select := VLC_Select + '               	   	   Where ZN_TIPO = 2 ' + #13;
  VLC_Select := VLC_Select + '					   AND ZN_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '					   AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '               	) AS TB ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + ' ) ProdutoEspecificacaoTecnica ' + #13;
  VLC_Select := VLC_Select + ' where ID in (' + '''' + PLC_Grupo + '''' + ',' + '''' + '' + '''' + ')' + #13;
  VLC_Select := VLC_Select + ' AND EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' Order by Ordem' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

end;

procedure TCertificadoDeQualidade_Cadastro.BNT_IncluirClick(Sender: TObject);
Var
  VLC_Matricula, VLC_Grupo, VLC_ProdutoID, VLC_Lote : String;

begin

 VLC_Matricula := Sys_FuncaoSistema.PNL_Matricula.Caption;
 VLC_Grupo := CDSGrupo.AsString;
 VLC_ProdutoID := CDSProduto_ID.AsString;
 VLC_Lote := CDSLote.AsString;

 GravarMedidaPadraoNaTabela(VLC_Matricula,VLC_Grupo,VLC_ProdutoID,VLC_Lote);
// Memo1.Lines.Text := GetMedidaPadraoDoLote(VLC_ProdutoID,VLC_Lote);

  Application.CreateForm(TCertificadoDeQualidadeCadastro_DefinicaoMetricas, CertificadoDeQualidadeCadastro_DefinicaoMetricas);
  try
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.CDS.Close;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Query.Close;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Query.SQL.Clear;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Query.SQL.Text := GetMedidaPadraoDoLote(VLC_ProdutoID,VLC_Lote);
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.CDS.Open;

    CertificadoDeQualidadeCadastro_DefinicaoMetricas.ShowModal;
  finally
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Release;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas := nil;
  end;

  CDS.Close;
  CDS.Open;
  CDS.Locate('Produto_ID;Lote',VarArrayOf([VLC_ProdutoID,VLC_Lote]),[]);

end;



procedure TCertificadoDeQualidade_Cadastro.BNT_ExcluirClick(Sender: TObject);
Var
  VLC_Delete : String;
  VLC_ProdutoID, VLC_Lote : String;
begin

  inherited;
  VLC_ProdutoID := CDSProduto_ID.AsString;
  VLC_Lote:= CDSLote.AsString;

  VLC_Delete := VLC_Delete + ' Delete from BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal ' + #13;
  VLC_Delete := VLC_Delete + ' where EP_Empresa  = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Delete := VLC_Delete + ' AND Produto_FK = ' + '''' + VLC_ProdutoID + '''' + #13;
  VLC_Delete := VLC_Delete + ' AND Lote = ' + '''' + VLC_Lote + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Delete;
       Execute;
  end;

  CDS.Close;
  CDS.Open;
  CDS.Locate('Produto_ID;Lote',VarArrayOf([VLC_ProdutoID,VLC_Lote]),[]);

end;

procedure TCertificadoDeQualidade_Cadastro.BTN_BuscarClick(Sender: TObject);
begin
  inherited;
   Buscar;
end;

procedure TCertificadoDeQualidade_Cadastro.Buscar;
Var
  VLC_Select : String;

begin
   inherited;

   VLC_Select := VLC_Select + '    Select ' + #13;
   VLC_Select := VLC_Select + '      	  Case when Isnull((Select Top 1 ID from BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal Lote (nolock)  ' + #13;
   VLC_Select := VLC_Select + '      	  Where Lote.Lote = TB.Lote ' + #13;
   VLC_Select := VLC_Select + '      	  AND Lote.Produto_FK = TB.Produto_ID  ' + #13;
   VLC_Select := VLC_Select + '      	  AND Lote.EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + '),0) = ' + '''' + '0' + '''' + ' then 0 else 1 end as Status, ' + #13;
   VLC_Select := VLC_Select + '         TB.*, DiaDaSemana , SemanaDoAno, Ano ' + #13;
   VLC_Select := VLC_Select + '    from ( ' + #13;
   VLC_Select := VLC_Select + ' ' + #13;
   VLC_Select := VLC_Select + '        Select ' + #13;
   VLC_Select := VLC_Select + '          Min(H6.R_E_C_N_O_) as Recno, Convert(Datetime,Min(H6_DATAFIN),112) as Emissao, ' + #13;
   VLC_Select := VLC_Select + '          B1_GRUPO as Grupo, Rtrim(B1_BRTPPR) AS Tipo, Rtrim(H6_PRODUTO) as Produto_ID, ' + #13;
   VLC_Select := VLC_Select + '          Rtrim(B1_DESC) as Produto,  Rtrim(H6_LOTECTL) as Lote ' + #13;
   VLC_Select := VLC_Select + '        from P12OFICIAL.dbo.SH6010 H6 (nolock) ' + #13;
   VLC_Select := VLC_Select + '        Inner Join P12OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + '                              AND B1.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + '                              AND B1_COD = H6_PRODUTO  ' + #13;
   VLC_Select := VLC_Select + '        Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
   VLC_Select := VLC_Select + '        AND H6_TIPO = ' + '''' + 'P' + '''' + #13;
   VLC_Select := VLC_Select + '        AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
   VLC_Select := VLC_Select + '        AND Year(H6_DTPROD) >= Year(GETDATE()) - 1 ' + #13;
   VLC_Select := VLC_Select + '        AND B1_BRTPPR in (' + '''' + 'BALDE' + '''' + ',' + '''' + 'BOMBONA' + '''' + ',' + '''' + 'FRASCO' + '''' + ',' + '''' + 'GALAO' + '''' + ',' + '''' + 'TAMPA' + '''' + ')' + #13;
   VLC_Select := VLC_Select + '        Group by B1_GRUPO, H6_PRODUTO, B1_DESC, H6_LOTECTL, B1_BRTPPR' + #13;
   VLC_Select := VLC_Select + '    ) TB' + #13;
   VLC_Select := VLC_Select + '    Inner Join BomixBI.dbo.Sys_TB_Tempo Tempo (nolock) ON Tempo.Data = Emissao' + #13;
   VLC_Select := VLC_Select + '    Where Produto_ID + Produto + Lote like ' + '''' + TXT_Buscador.Text + '%' + '''' + #13;

   if TXT_Buscador2.Text <> '' then
   VLC_Select := VLC_Select + '    AND Produto_ID + Produto + Lote like ' + '''' + TXT_Buscador2.Text + '%' + '''' + #13;

   VLC_Select := VLC_Select + ' AND Emissao Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataInicial.Date) + '''' +  ',103),103)';
   VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;

   VLC_Select := VLC_Select + '    Order by Emissao desc, Produto_ID, Lote' + #13;

   Memo1.Lines.Text :=  VLC_Select;

   CDS.Close;
   Query.Close;
   Query.SQL.Clear;
   Query.SQL.Text := VLC_Select;
   CDS.Open;

end;

procedure TCertificadoDeQualidade_Cadastro.DBGrid1DrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin

      Bitmap := TBitmap.Create;

     If DS.DataSet.RecordCount > 0 then
     begin

            If Column.Index = 0 then
            begin

                  if (DS.DataSet.FieldByName('Status').AsInteger) = 0 then
                  begin
                      I := 0
                  end
                  else
                  begin
                       I := 1;
                  end;

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

procedure TCertificadoDeQualidade_Cadastro.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
end;

procedure TCertificadoDeQualidade_Cadastro.DSDataChange(Sender: TObject;
  Field: TField);
begin
  inherited;
  ListarMedidas;

  if CDSStatus.AsInteger = 0 then
  begin
      PNL_Incluir.Visible := True;
      PNL_Editar.Visible := False;
      PNL_Excluir.Visible := False;
  end
  else
  begin
      PNL_Incluir.Visible := False;
      PNL_Editar.Visible := True;
      PNL_Excluir.Visible := True;
  end;


end;

procedure TCertificadoDeQualidade_Cadastro.FormShow(Sender: TObject);
begin
  inherited;
  GetPeriodoSemanaAtualDoLote;
  Buscar;

end;

procedure TCertificadoDeQualidade_Cadastro.GetPeriodoSemanaAtualDoLote;
var
  VLC_Select : String;
  Query : TADOQuery;

begin

   VLC_Select := VLC_Select + '  Select Min(Data) as DataIni, Max(Data) as DataFim  ' + #13;
   VLC_Select := VLC_Select + '  from BomixBI.dbo.Sys_TB_Tempo (nolock)  ' + #13;
   VLC_Select := VLC_Select + '  Where SemanaDoAno in (   ' + #13;
   VLC_Select := VLC_Select + '    ' + #13;
   VLC_Select := VLC_Select + '  						Select    ' + #13;
   VLC_Select := VLC_Select + '  							SemanaDoAno   ' + #13;
   VLC_Select := VLC_Select + '  						from BomixBI.dbo.Sys_TB_Tempo(nolock)  ' + #13;
   VLC_Select := VLC_Select + '  						Where Data = Cast(GetDate() as Date) ' + #13;
   VLC_Select := VLC_Select + '  						AND Ano = year(GetDate())  ' + #13;
   VLC_Select := VLC_Select + '   ' + #13;
   VLC_Select := VLC_Select + '  )  ' + #13;
   VLC_Select := VLC_Select + '  AND Ano = year(GetDate()) ' + #13;

   Query := TADOQuery.Create(self);
   With Query do
   begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
   end;

   DTP_DataInicial.Date := Query.FieldByName('DataIni').AsDateTime;
   DTP_DataFinal.Date := Query.FieldByName('DataFim').AsDateTime;
   MonthCalendar1.Date := Query.FieldByName('DataIni').AsDateTime;
   MonthCalendar1.EndDate := Query.FieldByName('DataFim').AsDateTime;
   Query.Free;

end;



procedure TCertificadoDeQualidade_Cadastro.ListarMedidas;
Var
  VLC_Select : String;
  VLC_ProdutoID, VLC_Lote : String;

begin

   VLC_ProdutoID := CDSProduto_ID.AsString;
   VLC_Lote:= CDSLote.AsString;

   VLC_Select := VLC_Select + ' Select * from BOMIXBI.dbo.Icq_TB_MedidaLoteSemanal (nolock) ' + #13;
   VLC_Select := VLC_Select + ' where EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
   VLC_Select := VLC_Select + ' AND Produto_FK = ' + '''' + VLC_ProdutoID + '''' + #13;
   VLC_Select := VLC_Select + ' AND Lote = ' + '''' + VLC_Lote + '''' + #13;
   VLC_Select := VLC_Select + ' Order by Ordem ' + #13;

   CDS_EspecificacaoTecnica.Close;
   Query_EspecificacaoTecnica.Close;
   Query_EspecificacaoTecnica.SQL.Clear;
   Query_EspecificacaoTecnica.SQL.Text := VLC_Select;
   CDS_EspecificacaoTecnica.Open;

end;

procedure TCertificadoDeQualidade_Cadastro.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
end;

procedure TCertificadoDeQualidade_Cadastro.PesquisarExecute(Sender: TObject);
begin
   Buscar;
end;

procedure TCertificadoDeQualidade_Cadastro.SpeedButton1Click(Sender: TObject);
Var
  VLC_Matricula, VLC_Grupo, VLC_ProdutoID, VLC_Lote : String;

begin

 VLC_Matricula := Sys_FuncaoSistema.PNL_Matricula.Caption;
 VLC_Grupo := CDSGrupo.AsString;
 VLC_ProdutoID := CDSProduto_ID.AsString;
 VLC_Lote:= CDSLote.AsString;

  Application.CreateForm(TCertificadoDeQualidadeCadastro_DefinicaoMetricas, CertificadoDeQualidadeCadastro_DefinicaoMetricas);
  try
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.CDS.Close;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Query.Close;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Query.SQL.Clear;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Query.SQL.Text := GetMedidaPadraoDoLote(VLC_ProdutoID,VLC_Lote);
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.CDS.Open;

    CertificadoDeQualidadeCadastro_DefinicaoMetricas.ShowModal;
  finally
    CertificadoDeQualidadeCadastro_DefinicaoMetricas.Release;
    CertificadoDeQualidadeCadastro_DefinicaoMetricas := nil;
  end;

  CDS.Close;
  CDS.Open;
  CDS.Locate('Produto_ID;Lote',VarArrayOf([VLC_ProdutoID,VLC_Lote]),[]);

end;


end.