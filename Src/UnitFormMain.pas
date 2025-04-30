unit UnitFormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    edtValue1: TEdit;
    Label1: TLabel;
    edtValue2: TEdit;
    Label2: TLabel;
    edtResult: TEdit;
    Label3: TLabel;
    btnSum: TButton;
    procedure btnSumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses UnitCalculator;

procedure TMainForm.btnSumClick(Sender: TObject);
begin
     var calculator := TCalculator.Create(StrToFloatDef(edtValue1.Text, 0), StrToFloatDef(edtValue2.Text, 0));
     edtResult.Text := calculator.Sum.ToString;
end;

end.
