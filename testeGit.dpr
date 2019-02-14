program testeGit;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {formPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.Run;
end.
