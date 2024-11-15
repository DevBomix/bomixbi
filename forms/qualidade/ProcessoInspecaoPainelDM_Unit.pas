unit ProcessoInspecaoPainelDM_Unit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.Provider, Data.Win.ADODB,
  Datasnap.DBClient;

type
  TProcessoInspecao_PainelDM = class(TDataModule)
    CDS_Inspetores01: TClientDataSet;
    Query_Inspetores01: TADOQuery;
    DS_Inspetores01: TDataSource;
    DSP_Inspetores01: TDataSetProvider;
    Query_Inspetores01Label: TStringField;
    Query_Inspetores01Value: TIntegerField;
    CDS_Inspetores01Label: TStringField;
    CDS_Inspetores01Value: TIntegerField;
    Query_Inspetores01RGB: TStringField;
    CDS_Inspetores01RGB: TStringField;
    CDS_Inspetores_KPI01_Inspecoes: TClientDataSet;
    DS_Inspetores_KPI01_Inspecoes: TDataSource;
    Query_Inspetores_KPI01_Inspecoes: TADOQuery;
    DSP_Inspetores_KPI01_Inspecoes: TDataSetProvider;
    Query_Inspetores_KPI01_InspecoesArea: TStringField;
    Query_Inspetores_KPI01_InspecoesTurno: TStringField;
    Query_Inspetores_KPI01_InspecoesNV: TIntegerField;
    CDS_Inspetores_KPI01_InspecoesArea: TStringField;
    CDS_Inspetores_KPI01_InspecoesTurno: TStringField;
    CDS_Inspetores_KPI01_InspecoesNV: TIntegerField;
    DSP_Inspetores_KPI01_Apontamentos: TDataSetProvider;
    Query_Inspetores_KPI01_Apontamentos: TADOQuery;
    DS_Inspetores_KPI01_Apontamentos: TDataSource;
    CDS_Inspetores_KPI01_Apontamentos: TClientDataSet;
    CDS_Inspetores_KPI01_ApontamentosArea: TStringField;
    CDS_Inspetores_KPI01_ApontamentosTurno: TStringField;
    CDS_Inspetores_KPI01_ApontamentosNV: TIntegerField;
    Query_Inspetores_KPI01_ApontamentosArea: TStringField;
    Query_Inspetores_KPI01_ApontamentosTurno: TStringField;
    Query_Inspetores_KPI01_ApontamentosNV: TIntegerField;

    // Minhas Procedures e Functions
    function Filtro_Setor(PLC_Campo : String): String;
    function Filtro_Turno(PLC_Campo : String): String;
    function GetSelectPrincipal_Inpestores : String;
    function GetSelectPrincipal_Apontamentos : String;
    procedure Inspetores_Grafico01;
    procedure Inspetores_KPI01;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProcessoInspecao_PainelDM: TProcessoInspecao_PainelDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses ProcessoInspecaoPainel_Unit, funcaosistema_unit;

{$R *.dfm}

function TProcessoInspecao_PainelDM.Filtro_Turno(PLC_Campo : String): String;
Var
   VLC_Filtro : String;
begin

    VLC_Filtro := VLC_Filtro + '						AND ' + PLC_Campo + ' in (' + '''' + '' + '''' + ',';

    if (ProcessoInspecao_Painel.SHP_Turno01.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TURNO 01' + '''' + ',';

    if (ProcessoInspecao_Painel.SHP_Turno02.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TURNO 02' + '''' + ',';

    if (ProcessoInspecao_Painel.SHP_Turno03.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'TURNO 03' + '''' + ',';

    VLC_Filtro := VLC_Filtro + '''' + '' + '''' + ')';

    Result :=  VLC_Filtro;

end;

function TProcessoInspecao_PainelDM.Filtro_Setor(PLC_Campo : String): String;
Var
   VLC_Filtro : String;
begin

    VLC_Filtro := VLC_Filtro + '						AND ' + PLC_Campo + ' in (' + '''' + '' + '''' + ',';

    if (ProcessoInspecao_Painel.SHP_Injecao.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'INJECAO' + '''' + ',';

    if (ProcessoInspecao_Painel.SHP_Injecao4.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'INJECAO 04' + '''' + ',';

    if (ProcessoInspecao_Painel.SHP_Personalizacao.Brush.Color = $00FF8000) then
        VLC_Filtro := VLC_Filtro + '''' + 'PERSONALIZACAO' + '''' + ',';

    VLC_Filtro := VLC_Filtro + '''' + '' + '''' + ')';

    Result :=  VLC_Filtro;

end;

function TProcessoInspecao_PainelDM.GetSelectPrincipal_Apontamentos: String;
Var
  VLC_Select : String;

begin

  VLC_Select := VLC_Select + '  					 Select  ' + #13;
  VLC_Select := VLC_Select + '  					   	Distinct Rtrim(H6_FSAREA) as Area, Convert(Datetime,H6_FSDTTU,112) as DataTurno, Rtrim(H6_FSTURNO) as Turno, Rtrim(H6_PRODUTO) as Produto_ID, Rtrim(H6_LOTECTL) as Lote ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '  					 from P12OFICIAL.dbo.SH6010 H6 (nolock) ' + #13;
  VLC_Select := VLC_Select + '  					 Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '  																		  AND Produto.Produto_ID = H6_PRODUTO ' + #13;
  VLC_Select := VLC_Select + '  					Where H6_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '  					AND H6.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '  					AND H6_TIPO = ' + '''' + 'P' + '''' + #13;
  VLC_Select := VLC_Select + '  					AND H6_FSAREA in (' + '''' + 'INJECAO' + '''' + ',' + '''' + 'PERSONALIZACAO' + '''' + ')' + #13;
  VLC_Select := VLC_Select + '  					AND Convert(Datetime,H6_FSDTTU,112) Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(ProcessoInspecao_Painel.DTP_DataInicial.Date) + '''' +  ',103),103)';
  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(ProcessoInspecao_Painel.DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '  					AND (Rtrim(H6_PRODUTO) + Produto.Produto + Rtrim(H6_LOTECTL) + Rtrim(H6_RECURSO)) like ' + '''' + '%' + ProcessoInspecao_Painel.TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  					AND (Rtrim(H6_PRODUTO) + Produto.Produto + Rtrim(H6_LOTECTL) + Rtrim(H6_RECURSO)) like ' + '''' + '%' + ProcessoInspecao_Painel.TXT_Buscador2.Text + '%' + '''';
  VLC_Select := VLC_Select + Filtro_Setor('H6_FSSETOR');
  VLC_Select := VLC_Select + Filtro_Turno('H6_FSTURNO');

  Result := VLC_Select;

end;

function TProcessoInspecao_PainelDM.GetSelectPrincipal_Inpestores: String;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + '						Select ' + #13;
  VLC_Select := VLC_Select + '							Ins.Empresa, Ins.Area, Ins.Setor, Ins.Inspetor_ID, Funcionario, Cargo, ' + #13;
  VLC_Select := VLC_Select + '							Inspecao_ID, DataInspecao, Turno, Recurso, ' + #13;
  VLC_Select := VLC_Select + '							Ins.Produto_ID, Produto.Produto, Ins.Lote, Produto.Grupo, Item, TipoProduto ' + #13;
  VLC_Select := VLC_Select + '						from BomixBI.[dbo].[Icq_TB_Inspecao] Ins (nolock) ' + #13;
  VLC_Select := VLC_Select + '						Inner Join BomixBI.[dbo].Sys_TB_Usuario Usr (nolock) ON Usr.Usuario_ID = Ins.Inspetor_ID ' + #13;
  VLC_Select := VLC_Select + '						Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (nolock) ON Produto.Produto_ID = Ins.Produto_ID ' + #13;
  VLC_Select := VLC_Select + '																			  AND Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '						Where Ins.Empresa = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + '						AND DataTurno Between CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(ProcessoInspecao_Painel.DTP_DataInicial.Date) + '''' +  ',103),103)';
  VLC_Select := VLC_Select + ' AND CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(ProcessoInspecao_Painel.DTP_DataFinal.Date) + '''' +  ',103),103)' + #13;
  VLC_Select := VLC_Select + '  					AND (Ins.Produto_ID + Produto.Produto + Ins.Lote + Ins.Recurso) like ' + '''' + '%' + ProcessoInspecao_Painel.TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '  					AND (Ins.Produto_ID + Produto.Produto + Ins.Lote + Ins.Recurso) like ' + '''' + '%' + ProcessoInspecao_Painel.TXT_Buscador2.Text + '%' + '''';
  VLC_Select := VLC_Select + Filtro_Setor('Ins.Setor');
  VLC_Select := VLC_Select + Filtro_Turno('Turno');

  Result := VLC_Select;

end;

procedure TProcessoInspecao_PainelDM.Inspetores_Grafico01;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + 'Select  ' + #13;
  VLC_Select := VLC_Select + '	Funcionario + ' + '''' + ' (' + '''' + ' + Setor + ' + '''' + ')' + '''' + ' as Label, Count(Inspecao_ID) as Value, ' + '''' + '227,223,235' + '''' + ' as RGB ' + #13;
  VLC_Select := VLC_Select + 'from (  ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '	Select   ' + #13;
  VLC_Select := VLC_Select + '		Distinct Empresa, Area, Setor, Inspetor_ID, Funcionario, Inspecao_ID   ' + #13;
  VLC_Select := VLC_Select + '	from (  ' + #13;
  VLC_Select := VLC_Select + GetSelectPrincipal_Inpestores;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '		) TB   ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + '	) TB   ' + #13;
  VLC_Select := VLC_Select + '	Group by Empresa, Setor, Funcionario  ' + #13;
  VLC_Select := VLC_Select + '	Order by Count(Inspecao_ID) desc  ' + #13;

  CDS_Inspetores01.Close;
  Query_Inspetores01.Close;
  Query_Inspetores01.SQL.Clear;
  Query_Inspetores01.SQL.Text := VLC_Select;
  CDS_Inspetores01.Open;

end;

procedure TProcessoInspecao_PainelDM.Inspetores_KPI01;
Var
  VLC_Select : String;
begin

  VLC_Select := VLC_Select + '	Select  ' + #13;
  VLC_Select := VLC_Select + '		Area, Turno, Count(Inspecao_ID) as NV  ' + #13;
  VLC_Select := VLC_Select + '	from ( ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '		Select ' + #13;
  VLC_Select := VLC_Select + '			Distinct Empresa, Area, Setor, Inspetor_ID, Funcionario, Inspecao_ID, Turno   ' + #13;
  VLC_Select := VLC_Select + '		from ( ' + #13;
  VLC_Select := VLC_Select + GetSelectPrincipal_Inpestores;
  VLC_Select := VLC_Select + '		) TB  ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '	) TB   ' + #13;
  VLC_Select := VLC_Select + '	Group by Empresa, Area, Turno  ' + #13;
  VLC_Select := VLC_Select + '	Order by Count(Inspecao_ID) desc  ' + #13;

  CDS_Inspetores_KPI01_Inspecoes.Close;
  Query_Inspetores_KPI01_Inspecoes.Close;
  Query_Inspetores_KPI01_Inspecoes.SQL.Clear;
  Query_Inspetores_KPI01_Inspecoes.SQL.Text := VLC_Select;
  CDS_Inspetores_KPI01_Inspecoes.Open;

  VLC_Select := '';

  VLC_Select := VLC_Select + '	Select ' + #13;
  VLC_Select := VLC_Select + '		Area, Turno, Count(Produto_ID + Lote) as NV ' + #13;
  VLC_Select := VLC_Select + '	from ( ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + GetSelectPrincipal_Apontamentos;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '	) TB ' + #13;
  VLC_Select := VLC_Select + '	Group by Area, Turno  ' + #13;

  CDS_Inspetores_KPI01_Apontamentos.Close;
  Query_Inspetores_KPI01_Apontamentos.Close;
  Query_Inspetores_KPI01_Apontamentos.SQL.Clear;
  Query_Inspetores_KPI01_Apontamentos.SQL.Text := VLC_Select;
  CDS_Inspetores_KPI01_Apontamentos.Open;

end;

end.
