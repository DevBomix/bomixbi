unit SysAtualizarStorecProcedure_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Datasnap.DBClient, Datasnap.Provider;

type
  TSys_AtualizarStorecProcedure = class(TForm)
    PNL_Processando: TPanel;
    BTN_RotinaGeral: TButton;
    BTN_Fechar: TButton;
    Timer1: TTimer;
    Timer2: TTimer;
    DSP: TDataSetProvider;
    DS: TDataSource;
    Query: TADOQuery;
    CDS: TClientDataSet;
    QueryID: TIntegerField;
    QueryStatus: TBooleanField;
    QueryUsuario: TStringField;
    QuerySetor: TStringField;
    QueryGrupo: TStringField;
    QueryData: TDateTimeField;
    QueryTempo: TIntegerField;
    QueryUltimaAtualizacao: TIntegerField;
    CDSID: TIntegerField;
    CDSStatus: TBooleanField;
    CDSUsuario: TStringField;
    CDSSetor: TStringField;
    CDSGrupo: TStringField;
    CDSData: TDateTimeField;
    CDSTempo: TIntegerField;
    CDSUltimaAtualizacao: TIntegerField;
    BTN_RotinaProducao: TButton;
    LBL_TipoRotina: TLabel;

    // Minhas Procedures e Functions
    procedure DestravarPessoaQueFicouPresaPorMaisDeCincoMinutos;
    procedure TravarAtualizacao;
    procedure DestravarAtualizacao;
    procedure Atualizacao_Produtos;
    procedure Atualizacao_RegistrosBasicos;
    procedure Atualizacao_Cliente;
    procedure Atualizacao_Fornecedor;
    procedure Atualizacao_Fiscal;
    procedure Atualizacao_PedidoVenda;
    procedure Atualizacao_CadastrosBasicosProducao;
    procedure Atualizacao_OrdemProducao;
    procedure Atualizacao_Comercial;
    procedure Atualizacao_Producao;
    procedure Atualizacao_Estoque;

    function GetExisteAlguemAtualizando : String;
    function GetID : Integer;

    procedure BTN_RotinaGeralClick(Sender: TObject);
    procedure BTN_FecharClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure BTN_RotinaProducaoClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);


  private
    procedure Atualizacao_DepartamentoPessoal;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sys_AtualizarStorecProcedure: TSys_AtualizarStorecProcedure;
  VPN_Tempo : Integer;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, ConexaoDados_Unit;

function TSys_AtualizarStorecProcedure.GetID : Integer;
Var
    VLC_Select : String;
    Query : TADOQuery;

begin

    VLC_Select := 'Select Isnull(MAX(ID) + 1,1) as Contador from BomixBI.[dbo].[Sys_TB_ControleAtualizacaoRegistro] (nolock)';

    Query := TADOQuery.Create(self);
    With Query do
    begin
        Close;
        Connection := Sys_ModuloConexaoDados.ADOConnection1;
        SQL.Clear;
        SQL.Text := VLC_Select;
        Open;
    end;

    Result := Query.FieldByName('Contador').AsInteger;
    Query.Free;

end;

procedure TSys_AtualizarStorecProcedure.DestravarPessoaQueFicouPresaPorMaisDeCincoMinutos;
Var
   VLC_Query : String;
   Query : TADOQuery;

begin

  VLC_Query := VLC_Query + ' Select Top 1 DATEDIFF(Minute,Data,GetDate()) as Data from BomixBI.[dbo].[Sys_TB_ControleAtualizacaoRegistro] (nolock) ' + #13;
  VLC_Query := VLC_Query + ' where Status = 0 ' + #13;
  VLC_Query := VLC_Query + ' Order by DATEDIFF(Minute,Data,GetDate()) desc ' + #13;

 Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Query;
      Open;
  end;

  If Query.FieldByName('Data').AsInteger > 5 then
  begin
       VLC_Query := ' Update BomixBI.[dbo].[Sys_TB_ControleAtualizacaoRegistro] Set Status = 1 Where Status = 0';
       With  Sys_ModuloConexaoDados.ADOCommand1 do
       begin
           CommandText := VLC_Query;
           Execute;
       end;
  end;

  Query.Free;

end;

procedure TSys_AtualizarStorecProcedure.FormActivate(Sender: TObject);
begin

    if LBL_TipoRotina.Caption = 'Geral' then
       BTN_RotinaGeralClick(nil);

    if LBL_TipoRotina.Caption = 'Produ��o' then
       BTN_RotinaProducaoClick(nil);

end;

function TSys_AtualizarStorecProcedure.GetExisteAlguemAtualizando: String;
Var
   VLC_Query : String;
   Query : TADOQuery;
begin

  DestravarPessoaQueFicouPresaPorMaisDeCincoMinutos;

  VLC_Query := VLC_Query + ' Select Top 1 ' + #13;
  VLC_Query := VLC_Query + ' 	Usuario + ' + '''' + ' ( ' + '''' + ' + Cargo + ' + '''' + ' - ' + '''' + ' + Setor + ' + '''' + ' ) EST� ATUALIZANDO!!!' + '''' + ' as Mensagem ' + #13;
  VLC_Query := VLC_Query + '  from BomixBI.dbo.Sys_TB_ControleAtualizacaoRegistro (nolock) ' + #13;
  VLC_Query := VLC_Query + '  Where Tempo = 0 ' + #13;
  VLC_Query := VLC_Query + '  AND Status = 0 ' + #13;
  VLC_Query := VLC_Query + '  AND Usuario <> ' + '''' + Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption + '''';

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Query;
      Open;
  end;

  Result := Query.FieldByName('Mensagem').AsString;
  Query.Free;

end;

procedure TSys_AtualizarStorecProcedure.Timer1Timer(Sender: TObject);
begin
    VPN_Tempo := VPN_Tempo + 1;
end;

procedure TSys_AtualizarStorecProcedure.Timer2Timer(Sender: TObject);
begin
     PNL_Processando.Refresh;
    if PNL_Processando.Caption = 'FINALIZADO' then
    begin
        Close;
    end;
end;

procedure TSys_AtualizarStorecProcedure.TravarAtualizacao;
Var
   VLC_Query : String;
   VLC_Usuario, VLC_Setor, VLC_Cargo, VLC_Grupo : String;

begin

  VLC_Usuario := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
  VLC_Setor := Sys_FuncaoSistema.PNL_Setor.Caption;
  VLC_Cargo := Sys_FuncaoSistema.PNL_Cargo.Caption;
  VLC_Grupo := Sys_FuncaoSistema.PNL_Grupo.Caption;

  VLC_Query := ' Insert Into BomixBI.dbo.Sys_TB_ControleAtualizacaoRegistro (ID, Status, Usuario, Setor, Cargo, Grupo, Data, Tempo) ' + #13;
  VLC_Query := VLC_Query + ' Values (';
  VLC_Query := VLC_Query + IntToStr(GetID) + ',';
  VLC_Query := VLC_Query + '0,';
  VLC_Query := VLC_Query + '''' + VLC_Usuario + '''' + ',';
  VLC_Query := VLC_Query + '''' + VLC_Setor + ''''  + ',';
  VLC_Query := VLC_Query + '''' + VLC_Cargo + ''''  + ',';
  VLC_Query := VLC_Query + '''' + VLC_Grupo + ''''  + ',';
  VLC_Query := VLC_Query + 'GetDate(),';
  VLC_Query := VLC_Query + '0)';

 With  Sys_ModuloConexaoDados.ADOCommand1 do
 begin
     CommandText := VLC_Query;
     Execute;
 end;

end;

procedure TSys_AtualizarStorecProcedure.DestravarAtualizacao;
Var
   VLC_Update : String;
   VLC_Usuario, VLC_Setor, VLC_Grupo : String;

begin

    VLC_Usuario := Sys_FuncaoSistema.PNL_UsuarioAtivo.Caption;
    VLC_Setor := Sys_FuncaoSistema.PNL_Setor.Caption;
    VLC_Grupo := Sys_FuncaoSistema.PNL_Grupo.Caption;

    VLC_Update :=  'Update BomixBI.dbo.Sys_TB_ControleAtualizacaoRegistro ' + #13;
    VLC_Update := VLC_Update + ' Set Status = 1, Tempo = ' + IntToStr(VPN_Tempo) + #13;
    VLC_Update := VLC_Update + ' Where Tempo = 0 AND Status = 0 ' + #13;
    VLC_Update := VLC_Update + ' AND Usuario = ' + '''' + VLC_Usuario + '''' + #13;
    VLC_Update := VLC_Update + ' AND Setor = ' + '''' + VLC_Setor + '''' + #13;
    VLC_Update := VLC_Update + ' AND Grupo = ' + '''' + VLC_Grupo + '''' + #13;

    With  Sys_ModuloConexaoDados.ADOCommand1 do
    begin
       CommandText := VLC_Update;
       Execute;
    end;

end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Fiscal;
begin
            PNL_Processando.Caption := 'Custos...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fis_SP_AtualizarBase_CentroCusto';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'CFOP...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_TB_AtualizarBase_TesCFOP';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'TES Usadas no Parametrizado...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_TB_AtualizarBase_TesUsadaNoParametrizadoDeVendas';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'TES N�o Usadas no Parametrizado...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_TB_AtualizarBase_TesNAOUsadaNoParametrizadoDeVendas';
                 ExecProc;
            end;
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Fornecedor;
begin
            PNL_Processando.Caption := 'Fornecedor...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_Fornecedor';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Transportadora...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_Transportadora';
                 ExecProc;
            end;
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Comercial;
begin

            PNL_Processando.Caption := 'Notas - Corre��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVenda_CorrecaoBaseDados';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Prazo M�dio...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVenda_PrazoMedio';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'XML e DANFE...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaXML';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Nota Fiscal de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVenda';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Itens da N�o Faturados...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaItemNaoFaturado';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Itens da Nota Fiscal de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaItem';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Nota Fiscal de Devolu��o de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaDevolucao';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'FULL');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Itens da Nota Fiscal de Devolu��o de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVendaDevolucaoItem';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Tonelagem Di�ria...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_TonelagemDiaria';
                 ExecProc;
            end;

end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_OrdemProducao;
begin

            PNL_Processando.Caption := 'Corre��o Ordem Produ��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducao_CorrecaoBaseDados';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Corre��o Apontamento...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoApontamento_CorrecaoBaseDados';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Ordem de Produ��o X Pedido de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoXPedidoVenda';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'FULL');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Ordem de Produ��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducao';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Apontamentos de Produ��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoApontamento';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Empenho dos Produtos...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_ProdutoEmpenho';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Outros Registros do Empenho...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_ProdutoEmpenho_OutrosRegistros';
                 ExecProc;
            end;

end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_PedidoVenda;
begin
            PNL_Processando.Caption := 'Pedido de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_PedidoVenda';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Itens de Pedido de Venda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_PedidoVendaItem';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Administra��o de Rotulos...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_ProdutoRotulo';
                 ExecProc;
            end;
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Producao;
begin

            PNL_Processando.Caption := 'Opera��o Corre��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_ProdutoOperacao_CorrigirErros';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Opera��o Sopro...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_ProdutoOperacaoSOPRO';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Opera��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_ProdutoOperacao';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Ciclos - Restri��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].Pcm_SP_AtualizarBase_CiclosRestricao';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Perda - Corre��o Antes de Migrar...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducaoPerda_AplicarCorrecoesAntes]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Perda...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoPerda';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Ordem de Produ��o - Corre��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducao_CorrecaoBaseDados]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Apontamentos - Corre��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_OrdemProducaoApontamento_CorrecaoBaseDados]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Apontamento Inje��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoApontamentoRelatorioPrincipal';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Apontamento Personaliza��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemPersonalizacaoApontamentoRelatorio';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Apontamento Paletiza��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemPaletizacaoApontamentoRelatorio';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Horas Improdutivas - Corre��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].Pcp_SP_AtualizarBase_OrdemProducaoHorasImprodutivas_CorrecaoBaseDados';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Horas Improdutivas...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoHorasImprodutivas';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Agrupar Item Por Recurso...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.[Pcp_SP_AtualizarBase_OEE_01_AgruparItemPorRecursoTurno]';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Aplicar Pertence...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_OEE_02_AplicarPertence]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Calculos Finais OEE...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_OEE_03_CalculosFinaisOEE]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Aplicar Status Dos Indicadores...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_OEE_04_AplicarStatusDosIndicadores]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'OEE Total Dia...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OEE_05_TotalDia';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Horas Improdutivas Geral...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoHorasImprodutivasGeral';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            {
            // Tirar
            PNL_Processando.Caption := 'Estudo Turno Recurso...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoApontamento_EstudoTotalTurnoRecurso';
                 Parameters.CreateParameter('@TipoDeExecucao', ftString, pdInput, 10,'');
                 ExecProc;
            end;

            // Tirar
            PNL_Processando.Caption := 'Aplicar Pertence...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].Pcp_SP_AtualizarBase_OrdemProducaoApontamento_EstudoTotalHoraImpropria_AplicarPertence';
                 ExecProc;
            end;

            }

end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Produtos;
begin
            PNL_Processando.Caption := 'Produto Al�a...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoAlca';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto Liso X Personalizado...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoLisoXPersonalizado';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto Grupo...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoGrupoItemMiguel';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Grupo Item...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoGrupoItem';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto Arte...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoArte';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Replica��o dos Pesos...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_Produto_ReplicacaoDoPesoDosGrupos';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_Produto';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto - Definir Areas...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.[Pcp_SP_AtualizarBase_Produto_DefinirAreaProducao]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Classificar Tipos Insumo...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].Pcp_SP_AtualizarBase_ProdutoClassificarTiposInsumos';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Se est� na Estrutura...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].Pcp_SP_AtualizarBase_Produto_AplicarSeEstaNaEstrutura';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Cor do Produto...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].Pcp_SP_AtualizarBase_Produto_AplicarCor';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Movimento Insumo de Produ��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.[dbo].[Pcp_SP_AtualizarBase_Produto_Movimento_InsumoDeProducao]';
                 ExecProc;
            end;
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_RegistrosBasicos;
begin

            PNL_Processando.Caption := 'Corrigir Erros da Base...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Sys_SP_CorrigirErrosDeRegistrosNaBase';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Armazem...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Est_TB_AtualizarBase_Armazem';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Armazem Controle...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Est_TB_AtualizarBase_ArmazemControle';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Estado / Cidade...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Sys_SP_AtualizarBase_CidadeEstado';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_Produto';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto Aplicar Insumos...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.[Pcp_SP_AtualizarBase_ProdutoClassificarTiposInsumos]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto Rotulo...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.[Pcp_SP_AtualizarBase_ProdutoRotulo]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Produto Aplicar Cor...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.[Pcp_SP_AtualizarBase_Produto_AplicarCor]';
                 ExecProc;
            end;

end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_CadastrosBasicosProducao;
begin
{
          PNL_Processando.Caption := 'Areas Produtivas...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_AreasProdutivas';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Tipo Horas Improdutivas...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoHorasImprodutivasTipo';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Tipo Perda Produ��o...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Pcp_SP_AtualizarBase_OrdemProducaoPerdaTipo';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Cadastro de Opera��es...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoOperacao';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Estrutura dos Produtos...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 ProcedureName := 'BomixBi.dbo.Pcp_SP_AtualizarBase_ProdutoEstrutura';
                 ExecProc;
            end;
}
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Cliente;
begin
            PNL_Processando.Caption := 'Vendedor / Gerente...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_VendedorGerente';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Segmento dos Clientes...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_ClienteSegmento';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Clientes...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_Cliente';
                 ExecProc;
            end;


            PNL_Processando.Caption := 'Clientes Produto...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_ClienteProduto';
                 ExecProc;
            end;

            {
            PNL_Processando.Caption := 'Clientes Contato...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_ClienteContato';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Verificando Gerencias...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBI.dbo.Fat_SP_AtualizarBase_NotaFiscalVenda_AtualizarComercialParaNovaGerencia';
                 ExecProc;
            end;
            }
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_DepartamentoPessoal;
begin

            PNL_Processando.Caption := 'Funcion�rio...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.[dbo].[Pes_SP_AtualizarBase_Funcionario]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Funcion�rio - Bloquear Usu�rios...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.[dbo].[Pes_SP_AtualizarBase_Funcionario_BloquearUsuariosDesativados]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Funcion�rio - Dados de Usu�rios...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.[dbo].[Pes_SP_AtualizarBase_Funcionario_Usuarios]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Funcion�rio - Ponto Antigo...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.[dbo].[Pes_SP_AtualizarBase_Funcionario_BasePontoAntigo]';
                 ExecProc;
            end;

            PNL_Processando.Caption := 'Funcion�rio - Alimentar Catraca...';
            PNL_Processando.Refresh;
            With Sys_ModuloConexaoDados.ADOStoredProc1 do
            begin
                 Active := False;
                 ProcedureName := 'BomixBi.[dbo].[Pes_SP_AtualizarBase_Funcionario_AlimentarCatraca]';
                 ExecProc;
            end;
end;

procedure TSys_AtualizarStorecProcedure.Atualizacao_Estoque;
begin
    // INSerido no Agent do SQL como JobMigracao_Estoque
end;

procedure TSys_AtualizarStorecProcedure.BTN_RotinaGeralClick(Sender: TObject);
begin

   RegisterHotkey(Sys_AtualizarStorecProcedure.Handle, 1, MOD_ALT , VK_ESCAPE);
   RegisterHotkey(Sys_AtualizarStorecProcedure.Handle, 2, MOD_ALT , VK_f4);
   RegisterHotkey(Sys_AtualizarStorecProcedure.Handle, 3, MOD_ALT , VK_TAB);

   Try
      TravarAtualizacao;
      {Pedido de Venda}                   Atualizacao_PedidoVenda;
      {Registros B�sicos}                 Atualizacao_RegistrosBasicos;
      {Fiscal}                            Atualizacao_Fiscal;
      {Clientes - Vendedores}             Atualizacao_Cliente;
      {Fonecedor e Transportadora}        Atualizacao_Fornecedor;
      {Cadastros B�sicos da Produ��o}     Atualizacao_CadastrosBasicosProducao;
      {Comercial}                         Atualizacao_Comercial;
      {Ordem de Produ��o}                 Atualizacao_OrdemProducao;

    Finally

      UnRegisterHotkey(Handle, 1);
      UnRegisterHotkey(Handle, 2);
      UnRegisterHotkey(Handle, 3);
      DestravarAtualizacao();
      PNL_Processando.Caption := 'FINALIZADO';
      BTN_Fechar.Visible := True;

    End;

end;


procedure TSys_AtualizarStorecProcedure.BTN_RotinaProducaoClick(
  Sender: TObject);
begin

   RegisterHotkey(Sys_AtualizarStorecProcedure.Handle, 1, MOD_ALT , VK_ESCAPE);
   RegisterHotkey(Sys_AtualizarStorecProcedure.Handle, 2, MOD_ALT , VK_f4);
   RegisterHotkey(Sys_AtualizarStorecProcedure.Handle, 3, MOD_ALT , VK_TAB);

   Try
       TravarAtualizacao;
      {Producao}                          Atualizacao_Producao;

    Finally

      UnRegisterHotkey(Handle, 1);
      UnRegisterHotkey(Handle, 2);
      UnRegisterHotkey(Handle, 3);
      DestravarAtualizacao();
      PNL_Processando.Caption := 'FINALIZADO';
      BTN_Fechar.Visible := True;

    End;
end;

procedure TSys_AtualizarStorecProcedure.BTN_FecharClick(Sender: TObject);
begin
  Close;
end;

end.