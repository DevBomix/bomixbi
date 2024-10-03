program EtiquetaSopro;

uses
  Vcl.Forms,
  DataModule_Unit in 'DataModule_Unit.pas' {DMADO_Geral: TDataModule},
  OrdemProducao_ImprimirEtiquetaSopro_Uni1 in 'OrdemProducao_ImprimirEtiquetaSopro_Uni1.pas' {OrdemProducao_ImprimirEtiquetaSopro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDMADO_Geral, DMADO_Geral);
  Application.CreateForm(TOrdemProducao_ImprimirEtiquetaSopro, OrdemProducao_ImprimirEtiquetaSopro);
  Application.Run;
end.
