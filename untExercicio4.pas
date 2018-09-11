unit untExercicio4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    edtD: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
    procedure AreaQuad(var A,B,C,D : Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AreaQuad(var A,B,C,D : Integer);
  var
   Mul,AreaQ : Integer;
begin
    Mul := A*B*C*D;
    AreaQ:= SQR(Mul);
    ShowMessage('A Área Quadrada é :'+IntToStr(AreaQ));
end;

procedure TForm1.btnCalcClick(Sender: TObject);
  Var
   L1,L2,L3,L4 : Integer;
begin
   L1 := StrtoInt(edtA.Text);
   L2 := StrtoInt(edtB.Text);
   L3 := StrtoInt(edtC.Text);
   L4 := StrtoInt(edtD.Text);

   AreaQuad(L1,L2,L3,L4);
end;

end.
