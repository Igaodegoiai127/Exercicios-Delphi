unit untExercicio1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtNum: TEdit;
    Label1: TLabel;
    btnCalc: TButton;
    Label2: TLabel;
    edtNum2: TEdit;
    Label3: TLabel;
    edtNum3: TEdit;
    edtSum: TEdit;
    edtMedia: TEdit;
    Label4: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure Calcular(Var A,B,C : Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure Tform1.Calcular(Var A,B,C : Integer);
 Var
  Soma,Media : integer;
begin
    Soma := A+B+C;
    Media := A+B+C div 3;
    edtSum.Text := ' A Soma dos Valores é  = '+''+inttostr(Soma);
    edtMedia.Text := ' A média dos Valores é = '+''+inttostr(Media);
end;

procedure TForm1.btnCalcClick(Sender: TObject);
  var
  N1,N2,N3 : integer;
begin
   N1 := strtoint(edtNum.Text);
   N2 := strtoint(edtNum2.Text);
   N3 := strtoint(edtNum3.Text);

   Calcular(N1,N2,N3);
end;

end.
