unit untExercicio3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtNum: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnCalc: TButton;
    edtMod: TEdit;
    Label3: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure Modulo(Var A : Real);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Modulo(Var A : Real);
 Var
  Calc : Real;
begin
    Calc :=  ABS(A);
    edtMod.Text := FloattoStr(Calc);
end;

procedure TForm1.btnCalcClick(Sender: TObject);
  Var
   N : Real;
begin
    N := StrtoFloat(edtNum.Text);
    Modulo(N);
end;

end.
