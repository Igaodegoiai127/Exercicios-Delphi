unit untExercicio2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtNome: TEdit;
    Label3: TLabel;
    edtPeso: TEdit;
    Label4: TLabel;
    edtAltura: TEdit;
    btnCalcImc: TButton;
    edtIMC: TEdit;
    Label5: TLabel;
    procedure btnCalcImcClick(Sender: TObject);
    procedure CalcularIMC(Var A,B : real);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcularIMC(Var A,B : real);
  Var
    IMC : Real;
begin
     IMC := A+(B*B);
     edtIMC.Text := floattostr(IMC);
end;

procedure TForm1.btnCalcImcClick(Sender: TObject);
  Var
   Nome : String;
   Peso, Altura : Real;
begin
  Nome := edtNome.Text;
  Peso := strtofloat(edtPeso.Text);
  Altura := strtofloat(edtAltura.Text);

  CalcularIMC(Peso,Altura);

end;

end.
