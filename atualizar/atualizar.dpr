program Atualizar;

uses
  Forms,
  AtualizarSistemas_Unit in 'AtualizarSistemas_Unit.pas' {Atualizar_Form};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TAtualizar_Form, Atualizar_Form);
  Application.Run;
end.
