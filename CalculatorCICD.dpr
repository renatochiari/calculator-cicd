program CalculatorCICD;

uses
  Vcl.Forms,
  UnitFormMain in 'Src\UnitFormMain.pas' {MainForm},
  UnitCalculator in 'Src\UnitCalculator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
