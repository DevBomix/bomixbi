unit RelatorioFichaRecadastramento_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons, Datasnap.Provider, Data.Win.ADODB, Data.DB, Datasnap.DBClient,
  ppParameter, ppDesignLayer, ppModule, raCodMod, ppBands, ppCtrls, ppPrnabl,
  ppClass, ppCache, ppComm, ppRelatv, ppProd, ppReport, ppDB, ppDBPipe;

type
  TRelatorioFichaRecadastramento = class(TPadraoBuscadorFiltro)
    Panel14: TPanel;
    TXT_Valor2_Funcionario: TMaskEdit;
    CBX_OperadorFuncionario: TComboBox;
    TXT_Valor1_Funcionario: TMaskEdit;
    Panel17: TPanel;
    PNL_SinalFuncionario: TPanel;
    CBX_Igual_Funcionario: TComboBox;
    Panel4: TPanel;
    TXT_Valor2_Cargo: TMaskEdit;
    CBX_OperadorCargo: TComboBox;
    TXT_Valor1_Cargo: TMaskEdit;
    Panel5: TPanel;
    PNL_SinalCargo: TPanel;
    CBX_Igual_InjetoraID: TComboBox;
    Panel6: TPanel;
    TXT_Valor2_Departamento: TMaskEdit;
    CBX_OperadorDepartamento: TComboBox;
    TXT_Valor1_Departamento: TMaskEdit;
    Panel7: TPanel;
    PNL_SinalDepartamento: TPanel;
    ComboBox1: TComboBox;
    Panel8: TPanel;
    TXT_Valor2_CentroCustoID: TMaskEdit;
    CBX_OperadorCentroCustoID: TComboBox;
    TXT_Valor1_CentroCustoID: TMaskEdit;
    Panel9: TPanel;
    PNL_SinalCentroCustoID: TPanel;
    ComboBox3: TComboBox;
    Panel10: TPanel;
    TXT_Valor2_CentroCusto: TMaskEdit;
    CBX_OperadorCentroCusto: TComboBox;
    TXT_Valor1_CentroCusto: TMaskEdit;
    Panel11: TPanel;
    PNL_SinalCentroCusto: TPanel;
    ComboBox2: TComboBox;
    Panel12: TPanel;
    TXT_Valor2_Turno: TMaskEdit;
    CBX_OperadorTurno: TComboBox;
    TXT_Valor1_Turno: TMaskEdit;
    Panel13: TPanel;
    PNL_SinalTurno: TPanel;
    CBX_Igual_Empresa: TComboBox;
    ppReport4: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape61: TppShape;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppDBText31: TppDBText;
    ppLabel73: TppLabel;
    ppDBText32: TppDBText;
    ppLabel74: TppLabel;
    ppDBText33: TppDBText;
    ppLabel75: TppLabel;
    ppDBText34: TppDBText;
    ppShape69: TppShape;
    ppShape72: TppShape;
    ppLabel76: TppLabel;
    ppShape73: TppShape;
    ppShape74: TppShape;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppDBText35: TppDBText;
    ppShape75: TppShape;
    ppShape76: TppShape;
    ppLabel79: TppLabel;
    ppDBText36: TppDBText;
    ppShape77: TppShape;
    ppLabel80: TppLabel;
    ppDBText37: TppDBText;
    ppShape78: TppShape;
    ppShape79: TppShape;
    ppLabel81: TppLabel;
    ppDBText38: TppDBText;
    ppShape80: TppShape;
    ppShape81: TppShape;
    ppLabel82: TppLabel;
    ppDBText39: TppDBText;
    ppShape82: TppShape;
    ppLabel83: TppLabel;
    ppDBText40: TppDBText;
    ppShape83: TppShape;
    ppShape84: TppShape;
    ppLabel84: TppLabel;
    ppDBText41: TppDBText;
    ppShape85: TppShape;
    ppShape86: TppShape;
    ppLabel85: TppLabel;
    ppDBText42: TppDBText;
    ppShape87: TppShape;
    ppShape88: TppShape;
    ppLabel86: TppLabel;
    ppDBText43: TppDBText;
    ppShape90: TppShape;
    ppShape91: TppShape;
    ppLabel89: TppLabel;
    ppDBText44: TppDBText;
    ppShape94: TppShape;
    ppShape64: TppShape;
    ppShape65: TppShape;
    ppShape66: TppShape;
    ppShape67: TppShape;
    ppShape68: TppShape;
    ppShape71: TppShape;
    ppShape92: TppShape;
    ppLabel90: TppLabel;
    ppLabel91: TppLabel;
    ppLabel92: TppLabel;
    ppShape95: TppShape;
    ppShape96: TppShape;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppShape97: TppShape;
    ppShape98: TppShape;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppShape99: TppShape;
    ppShape100: TppShape;
    ppLabel105: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppShape101: TppShape;
    ppShape102: TppShape;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppShape70: TppShape;
    ppShape89: TppShape;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppLabel93: TppLabel;
    ppShape93: TppShape;
    ppLabel94: TppLabel;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    raCodeModule3: TraCodeModule;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList3: TppParameterList;
    CDS_Funcionario: TClientDataSet;
    DS_Funcionario: TDataSource;
    Query_Funcionario: TADOQuery;
    DSP_Funcionario: TDataSetProvider;
    ppDBPipeline1: TppDBPipeline;
    Panel2: TPanel;
    TXT_Valor2_Matricula: TMaskEdit;
    CBX_OperadorMatricula: TComboBox;
    TXT_Valor1_Matricula: TMaskEdit;
    Panel3: TPanel;
    PNL_SinalMatricula: TPanel;
    CBX_Igual_Matricula: TComboBox;
    Query_FuncionarioEmpresa: TStringField;
    Query_FuncionarioVia: TIntegerField;
    Query_FuncionarioMatricula: TStringField;
    Query_FuncionarioFuncionario: TStringField;
    Query_FuncionarioCPF: TStringField;
    Query_FuncionarioIdentidade: TStringField;
    Query_FuncionarioCarteiraTrabalho: TStringField;
    Query_FuncionarioTipoSanguineo: TStringField;
    Query_FuncionarioAdmissao: TDateTimeField;
    Query_FuncionarioFuncao: TStringField;
    Query_FuncionarioDepartamento: TStringField;
    Query_FuncionarioCentroCusto_FK: TStringField;
    Query_FuncionarioCentroCusto: TStringField;
    Query_FuncionarioEndereco: TStringField;
    Query_FuncionarioComplemento: TStringField;
    Query_FuncionarioBairro: TStringField;
    Query_FuncionarioCep: TStringField;
    Query_FuncionarioCidade: TStringField;
    Query_FuncionarioUF: TStringField;
    Query_FuncionarioCelular: TStringField;
    Query_FuncionarioTelefone: TStringField;
    Query_FuncionarioEstadoCivil: TStringField;
    Query_FuncionarioGrauInstrucao: TStringField;
    CDS_FuncionarioEmpresa: TStringField;
    CDS_FuncionarioVia: TIntegerField;
    CDS_FuncionarioMatricula: TStringField;
    CDS_FuncionarioFuncionario: TStringField;
    CDS_FuncionarioCPF: TStringField;
    CDS_FuncionarioIdentidade: TStringField;
    CDS_FuncionarioCarteiraTrabalho: TStringField;
    CDS_FuncionarioTipoSanguineo: TStringField;
    CDS_FuncionarioAdmissao: TDateTimeField;
    CDS_FuncionarioFuncao: TStringField;
    CDS_FuncionarioDepartamento: TStringField;
    CDS_FuncionarioCentroCusto_FK: TStringField;
    CDS_FuncionarioCentroCusto: TStringField;
    CDS_FuncionarioEndereco: TStringField;
    CDS_FuncionarioComplemento: TStringField;
    CDS_FuncionarioBairro: TStringField;
    CDS_FuncionarioCep: TStringField;
    CDS_FuncionarioCidade: TStringField;
    CDS_FuncionarioUF: TStringField;
    CDS_FuncionarioCelular: TStringField;
    CDS_FuncionarioTelefone: TStringField;
    CDS_FuncionarioEstadoCivil: TStringField;
    CDS_FuncionarioGrauInstrucao: TStringField;
    procedure FormShow(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure PNL_SinalClick(Sender: TObject);
    procedure PNL_SinalFuncionarioClick(Sender: TObject);
    procedure PNL_SinalCargoClick(Sender: TObject);
    procedure PNL_SinalDepartamentoClick(Sender: TObject);
    procedure PNL_SinalCentroCustoIDClick(Sender: TObject);
    procedure PNL_SinalCentroCustoClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioFichaRecadastramento: TRelatorioFichaRecadastramento;

implementation

{$R *.dfm}

procedure TRelatorioFichaRecadastramento.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TRelatorioFichaRecadastramento.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select, VLC_Where, VLC_OrderBY : String;

begin

  inherited;

   VLC_Select := ' Select ' + #13;
   VLC_Select := VLC_Select + ' ' + #13;
   VLC_Select := VLC_Select + '		Case  ' + #13;
   VLC_Select := VLC_Select + '			When Empresa_ID = ' + '''' + '0001' + '''' + ' then ' + '''' + '01 - BOMIX' + '''' + #13;
   VLC_Select := VLC_Select + '			When Empresa_ID = ' + '''' + '0002' + '''' + ' then ' + '''' + '02 - BOMIX SOPRO' + '''' + #13;
   VLC_Select := VLC_Select + '			When Empresa_ID = ' + '''' + '0003' + '''' + ' then ' + '''' + '03 - BOMIX LOG' + '''' + #13;
   VLC_Select := VLC_Select + '		end as Empresa,' + #13;
   VLC_Select := VLC_Select + ' ' + #13;
   VLC_Select := VLC_Select + '		 0 as Via, Matricula, Funcionario, CPF, Identidade, CarteiraTrabalho, TipoSanguineo, Admissao, Funcao, Departamento, CentroCusto_FK, CentroCusto,' + #13;
   VLC_Select := VLC_Select + '		 Endereco, Complemento, Bairro, Cep, Cidade, UF, Celular, Telefone,  EstadoCivil, GrauInstrucao, ' + #13;
   VLC_Select := VLC_Select + '		(Empresa + Matricula + Funcionario + CPF + Identidade + CarteiraTrabalho + TipoSanguineo + Funcao + Departamento + CentroCusto) as Buscador' + #13;
   VLC_Select := VLC_Select + 'from BomixBI.dbo.Pes_TB_Funcionario (nolock)' + #13;
   VLC_Select := VLC_Select + ' Where Situacao = 7 ' + #13;

   If CBX_Igual_Empresa.Text <> 'AMBOS' then
   begin
      If CBX_Igual_Empresa.Text = '01 - BOMIX' then begin VLC_Where := VLC_Where + 'AND Empresa_ID =  ' + '''' + '0001' + '''' end;
      If CBX_Igual_Empresa.Text = '02 - BOMIX SOPRO' then begin VLC_Where := VLC_Where + 'AND Empresa_ID =  ' + '''' + '0002' + '''' end;
      If CBX_Igual_Empresa.Text = '03 - BOMIX LOG' then begin VLC_Where := VLC_Where + 'AND Empresa_ID =  ' + '''' + '0004' + '''' end;
   end;

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Matricula','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'Matricula','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorDepartamento,PNL_SinalFuncionario,TXT_Valor1_Funcionario,TXT_Valor2_Funcionario,'Funcionario','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorFuncionario,PNL_SinalFuncionario,TXT_Valor1_Funcionario,TXT_Valor2_Funcionario,'Funcionario','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorDepartamento,PNL_SinalDepartamento,TXT_Valor1_Departamento,TXT_Valor2_Departamento,'Departamento','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorDepartamento,PNL_SinalDepartamento,TXT_Valor1_Departamento,TXT_Valor2_Departamento,'Departamento','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCentroCustoID,PNL_SinalCentroCustoID,TXT_Valor1_CentroCustoID,TXT_Valor2_CentroCustoID,'CentroCusto_FK','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCentroCustoID,PNL_SinalCentroCustoID,TXT_Valor1_CentroCustoID,TXT_Valor2_CentroCustoID,'CentroCusto_FK','Caracter');

   If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCentroCusto,PNL_SinalCentroCusto,TXT_Valor1_CentroCusto,TXT_Valor2_CentroCusto,'CentroCusto','Caracter') <> '' then
       VLC_Where := VLC_Where + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorCentroCusto,PNL_SinalCentroCusto,TXT_Valor1_CentroCusto,TXT_Valor2_CentroCusto,'CentroCusto','Caracter');

   VLC_OrderBY := 'Order by Empresa_ID, Departamento, Funcionario';

   MemoSQL.Lines.Text := VLC_Select + VLC_Where + VLC_OrderBY;

   CDS_Funcionario.Close;
   Query_Funcionario.Close;
   Query_Funcionario.SQL.Clear;
   Query_Funcionario.SQL.Text := VLC_Select + VLC_Where + VLC_OrderBY;
   CDS_Funcionario.Open;

  If CDS_Funcionario.RecordCount = 0 Then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
     ppReport4.Print
  end;


end;

procedure TRelatorioFichaRecadastramento.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;
   RelatorioFichaRecadastramento.Width := 1024;
end;

procedure TRelatorioFichaRecadastramento.FormShow(Sender: TObject);
Var
   TamanhoPadrao : Integer;

begin
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Matricula.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Funcionario.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Cargo.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Departamento.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_CentroCustoID.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_CentroCusto.Width := (TamanhoPadrao * 2) + 1;

end;

procedure TRelatorioFichaRecadastramento.PNL_SinalCargoClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCargo);
end;

procedure TRelatorioFichaRecadastramento.PNL_SinalCentroCustoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCentroCusto);
end;

procedure TRelatorioFichaRecadastramento.PNL_SinalCentroCustoIDClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalCentroCustoID);
end;

procedure TRelatorioFichaRecadastramento.PNL_SinalClick(Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_Sinal);
end;

procedure TRelatorioFichaRecadastramento.PNL_SinalDepartamentoClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalDepartamento);
end;

procedure TRelatorioFichaRecadastramento.PNL_SinalFuncionarioClick(
  Sender: TObject);
begin
  inherited;
  PadraoBuscadorFiltro.DefinirPolaridade(PNL_SinalFuncionario);
end;

end.
