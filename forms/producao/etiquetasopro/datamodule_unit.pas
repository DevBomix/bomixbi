unit DataModule_Unit;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMsSQL, Data.DB, Data.SqlExpr,
  Data.Win.ADODB, midaslib;

type
  TDMADO_Geral = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOCommand1: TADOCommand;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMADO_Geral: TDMADO_Geral;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMADO_Geral.DataModuleCreate(Sender: TObject);
begin

{
Provider=MSDASQL.1;Password=ximob8600;Persist Security Info=True;User ID=sa;Data Source=ComercialTotvs;Extended Properties="DSN=ComercialTotvs;UID=sa;PWD=ximob8600;APP=Architect;WSID=TIDES1;DATABASE=P11OFICIAL";Initial Catalog=P11OFICIAL

}



end;

end.
