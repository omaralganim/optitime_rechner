program Project6;

uses
  Vcl.Forms,
  mainCalpas in 'mainCalpas.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
