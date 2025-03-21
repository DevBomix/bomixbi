unit DM_TesteQualidade_GravarCapaComum_Unit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient,
  Datasnap.Provider, Data.Win.ADODB;

type
  TTesteQualidade_GravarCapaComum_DM = class(TDataModule)
    Query: TADOQuery;
    DSP: TDataSetProvider;
    CDS: TClientDataSet;
    DS: TDataSource;
    QueryRecno: TIntegerField;
    QueryColetado_ID: TIntegerField;
    QueryTeste: TStringField;
    QueryEmissao: TDateTimeField;
    QueryUsuario_ID: TIntegerField;
    QueryMatricula: TStringField;
    QueryFuncionario: TStringField;
    QueryCargo: TStringField;
    CDSRecno: TIntegerField;
    CDSColetado_ID: TIntegerField;
    CDSTeste: TStringField;
    CDSEmissao: TDateTimeField;
    CDSUsuario_ID: TIntegerField;
    CDSMatricula: TStringField;
    CDSFuncionario: TStringField;
    CDSCargo: TStringField;

    function GetID : String;
    function Inserir_TesteQualidade(PLN_Coletado_ID : Integer; PLD_Emissao : TDatetime; PLN_Usuario_ID : Integer; PLC_Teste, PLC_Matricula, PLC_Funcionario, PLC_Cargo : String) : String;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TesteQualidade_GravarCapaComum_DM: TTesteQualidade_GravarCapaComum_DM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses conexaodados_unit, funcaosistema_unit;

{$R *.dfm}

function TTesteQualidade_GravarCapaComum_DM.GetID : String;
var
   Query : TADOQuery;
   VLC_Select : String;

begin

  VLC_Select := 'Select IsNull(Max(Recno),0) + 1 as Codigo from BomixBI.[dbo].[Icq_TB_Teste_Qualidade] (nolock)' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Codigo').AsString;
  Query.Free;
end;



function TTesteQualidade_GravarCapaComum_DM.Inserir_TesteQualidade(
  PLN_Coletado_ID: Integer; PLD_Emissao: TDatetime; PLN_Usuario_ID: Integer;
  PLC_Teste, PLC_Matricula, PLC_Funcionario, PLC_Cargo: String): String;
Var
   VLC_ID : String;
   VLC_Insert : String;
begin

  VLC_ID := GetID;


  VLC_Insert := VLC_Insert + ' Insert Into BomixBI.[dbo].[Icq_TB_Teste_Qualidade] ' + #13;
  VLC_Insert := VLC_Insert + ' (Recno, Coletado_ID, Teste, Emissao, Usuario_ID, Matricula, Funcionario, Cargo) Values ( ' + #13;
  VLC_Insert := VLC_Insert + VLC_ID + ',';
  VLC_Insert := VLC_Insert + IntToStr(PLN_Coletado_ID) + ',';
  VLC_Insert := VLC_Insert + '''' + PLC_Teste + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(PLD_Emissao),1) + '''' + ',';
  VLC_Insert := VLC_Insert + IntToStr(PLN_Usuario_ID) + ',';
  VLC_Insert := VLC_Insert + '''' + PLC_Matricula + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + PLC_Funcionario + '''' + ',';
  VLC_Insert := VLC_Insert + '''' + PLC_Cargo + '''' + ')';

  Result := VLC_ID;

   With  Sys_ModuloConexaoDados.ADOCommand1 do
   begin
       CommandText := VLC_Insert;
       Execute;
   end;


end;



end.
