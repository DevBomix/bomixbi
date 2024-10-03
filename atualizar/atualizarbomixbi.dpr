program AtualizarBomixBI;

uses
  Vcl.Forms,
  AtualizarSistemas_Unit in 'AtualizarSistemas_Unit.pas' {Atualizar_Form};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TAtualizar_Form, Atualizar_Form);
  Application.Run;
end.
