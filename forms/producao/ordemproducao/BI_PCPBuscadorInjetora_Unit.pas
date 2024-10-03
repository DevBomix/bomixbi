unit BI_PCPBuscadorInjetora_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscador_Unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TBI_PCP_ConsultarInjetora = class(TPadraoBuscador)
    QueryRecno: TIntegerField;
    QueryEmpresa: TStringField;
    QueryTipoProduto: TStringField;
    QueryGrupo: TStringField;
    QueryItem_FK: TStringField;
    QueryItem: TStringField;
    QueryProduto_FK: TStringField;
    QueryProduto: TStringField;
    QueryBloqueado: TStringField;
    QueryCodigo: TStringField;
    QueryOperacao: TStringField;
    QueryInjetora_FK: TStringField;
    QueryInjetora: TStringField;
    QueryCentroCusto: TStringField;
    QueryFerramenta: TStringField;
    QueryFerramentaDesc: TStringField;
    QuerySetup: TFloatField;
    QueryCavidade: TIntegerField;
    QueryTempoProducao: TFloatField;
    QueryLotePadrao: TFloatField;
    QueryCicloPadrao: TFloatField;
    QueryLinhaProducao: TStringField;
    QueryTipoLinha: TStringField;
    QueryCentroCusto_Desc: TStringField;
    QuerySetor: TStringField;
    QueryTipoArea: TStringField;
    QueryLocalEmpenho: TStringField;
    CDSRecno: TIntegerField;
    CDSEmpresa: TStringField;
    CDSTipoProduto: TStringField;
    CDSGrupo: TStringField;
    CDSItem_FK: TStringField;
    CDSItem: TStringField;
    CDSProduto_FK: TStringField;
    CDSProduto: TStringField;
    CDSBloqueado: TStringField;
    CDSCodigo: TStringField;
    CDSOperacao: TStringField;
    CDSInjetora_FK: TStringField;
    CDSInjetora: TStringField;
    CDSCentroCusto: TStringField;
    CDSFerramenta: TStringField;
    CDSFerramentaDesc: TStringField;
    CDSSetup: TFloatField;
    CDSCavidade: TIntegerField;
    CDSTempoProducao: TFloatField;
    CDSLotePadrao: TFloatField;
    CDSCicloPadrao: TFloatField;
    CDSLinhaProducao: TStringField;
    CDSTipoLinha: TStringField;
    CDSCentroCusto_Desc: TStringField;
    CDSSetor: TStringField;
    CDSTipoArea: TStringField;
    CDSLocalEmpenho: TStringField;
    CHK_TransferenciaMultipla: TCheckBox;

    procedure ModificarRecurso;

    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PCP_ConsultarInjetora: TBI_PCP_ConsultarInjetora;

implementation

{$R *.dfm}

uses BI_PCP_Unit, FuncaoSistema_Unit, ConexaoDados_Unit;

procedure TBI_PCP_ConsultarInjetora.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TBI_PCP_ConsultarInjetora.BNT_ConfirmarClick(Sender: TObject);
begin

    if CHK_TransferenciaMultipla.Checked = False then
         ModificarRecurso;

end;

procedure TBI_PCP_ConsultarInjetora.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin

if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
begin

  VLC_Select := ' Select * from BomixBI.dbo.Pcp_TB_ProdutoOperacao (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	Where Produto_FK = ' + '''' + BI_PCP.CDS_OrdemProducaoProduto_ID.AsString + '''';
  VLC_Select := VLC_Select + '  AND (Produto_FK + Operacao + Injetora + Setor) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  Order by Injetora';

end
else
begin

  VLC_Select := ' Select * from BomixBI.dbo.Pcp_TB_ProdutoOperacaoSopro (nolock) ' + #13;
  VLC_Select := VLC_Select + ' 	Where Produto_FK = ' + '''' + BI_PCP.CDS_OrdemProducaoProduto_ID.AsString + '''';
  VLC_Select := VLC_Select + '  AND (Produto_FK + Operacao + Injetora + Setor) Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  Order by Injetora';

end;


  CDS.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

procedure TBI_PCP_ConsultarInjetora.ModificarRecurso;
Var
   VLC_Update : String;
   VLC_OP, VLC_CentroCusto, VLC_Setor, VLC_Local : String;
   VLC_RecursoFK, VLC_Recurso, VLC_Roteiro : String;

begin
  inherited;

  VLC_OP := BI_PCP.CDS_OrdemProducaoOrdemProducao.AsString;
  VLC_RecursoFK := CDSInjetora_FK.AsString;
  VLC_Recurso := CDSInjetora.AsString;
  VLC_Roteiro := CDSCodigo.AsString;
  VLC_Setor := CDSSetor.AsString;
  VLC_CentroCusto := CDSCentroCusto.AsString;
  VLC_Local := CDSLocalEmpenho.AsString;

  VLC_Update := '';
  VLC_Update := ' Update P12OFICIAL.dbo.SC2010 ' + #13;
  VLC_Update :=  VLC_Update + ' Set C2_RECURSO = ' + '''' + VLC_RecursoFK + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' C2_CC = ' + '''' + VLC_CentroCusto + '''' + ',' + #13;
  VLC_Update :=  VLC_Update + ' C2_ROTEIRO = ' + '''' + VLC_Roteiro + '''' + #13;
  VLC_Update :=  VLC_Update + ' From P12OFICIAL.dbo.SC2010 (nolock)' + #13;
  VLC_Update :=  VLC_Update + ' Where 1=1 ' + #13;
  VLC_Update :=  VLC_Update + ' AND D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Update :=  VLC_Update + ' AND C2_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  VLC_Update :=  VLC_Update + ' AND (C2_NUM + C2_ITEM + C2_SEQUEN) = ' + '''' + VLC_OP + '''';

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Update;
       Execute;
  end;

   VLC_Update := '';
   VLC_Update := ' Update BomixBI.dbo.Pcp_TB_OrdemProducao ' + #13;
   VLC_Update := VLC_Update + ' Set Injetora_FK = ' + '''' + VLC_RecursoFK + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Injetora = ' + '''' + VLC_Recurso + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Setor = ' + '''' + VLC_Setor + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' CentroCusto = ' + '''' + VLC_CentroCusto + '''' + ',' + #13;
   VLC_Update := VLC_Update + ' Roteiro = ' + '''' + VLC_Roteiro + '''' + #13;
   VLC_Update := VLC_Update + ' Where 1=1 ' + #13;
   VLC_Update := VLC_Update + ' AND OrdemProducao = ' + '''' + VLC_OP + '''';
   VLC_Update := VLC_Update + ' AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Update;
       Execute;
   end;

  //  Trecho comentado 10/07/2023 - Para não ter alteração de empenho
  //VLC_Update := '';
  //VLC_Update := ' Update P12Oficial.dbo.SD4010 ' + #13;
  //VLC_Update :=  VLC_Update + ' Set D4_LOCAL = ' + '''' + VLC_Local + '''' + #13;
  //VLC_Update :=  VLC_Update + ' Where 1=1 ' + #13;
  //VLC_Update := VLC_Update + '  AND D4_FILIAL = ' + '''' + Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption + '''' + #13;
  //VLC_Update :=  VLC_Update + ' AND D4_OP = ' + '''' + VLC_OP + '''';

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Update;
       Execute;
  end;

  //  Trecho comentado 10/07/2023 - Para não ter alteração de empenho
  //VLC_Update := '';
  //VLC_Update := ' Update BomixBI.dbo.Pcp_TB_ProdutoEmpenho ' + #13;
  //VLC_Update :=  VLC_Update + '   Set Armazem = ' + '''' + VLC_Local + '''' + #13;
  //VLC_Update :=  VLC_Update + '   Where OrdemProducao = ' + '''' + VLC_OP + '''';
  //VLC_Update :=  VLC_Update + '   AND Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Update;
       Execute;
  end;

  BI_PCP.TXT_Buscador.Text := BI_PCP.CDS_OrdemProducaoProduto_ID.AsString;
  BI_PCP.TXT_Buscador2.Text := BI_PCP.CDS_OrdemProducaoOrdemProducao.AsString;
  BI_PCP.BTN_BuscarClick(nil);
  Close;

end;

end.
