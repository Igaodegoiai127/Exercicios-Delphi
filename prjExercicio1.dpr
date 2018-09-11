program prjExercicio1;

uses
  Forms,
  untExercicio1 in 'untExercicio1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
