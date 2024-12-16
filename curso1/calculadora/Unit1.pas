unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edtValor1: TEdit;
    edtValor2: TEdit;
    Label1: TLabel;
    edtResultado: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
    function somar(Value1, Value2 : Integer) : Integer;
    function subtrair(Value1, Value2 : Integer) : Integer;
    function multiplicar(Value1, Value2 : Integer) : Integer;
    function dividir(Value1, Value2 : Integer) : Integer;
    function dividirReais(Value1, Value2 : Currency) : Currency;
    function resto(Value1, Value2 : Integer) : Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Global : String;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
var
  Resultado : Integer;
begin
  Resultado := somar(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
  edtResultado.Text := IntToStr(Resultado);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  Resultado : Integer;
begin
  Resultado := subtrair(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
  edtResultado.Text := IntToStr(Resultado);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  Resultado : Integer;
begin
  Resultado := multiplicar(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
  edtResultado.Text := IntToStr(Resultado);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  Resultado : Currency;
begin
  Resultado := dividirReais(StrToCurr(edtValor1.Text), StrToCurr(edtValor2.Text));
  edtResultado.Text := CurrToStr(Resultado);
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  Resultado : Integer;
begin
  Resultado := dividir(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
  edtResultado.Text := IntToStr(Resultado);
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  Resultado : Integer;
begin
  Resultado := resto(StrToInt(edtValor1.Text), StrToInt(edtValor2.Text));
  edtResultado.Text := IntToStr(Resultado);
end;

function TForm1.dividir(Value1, Value2: Integer): Integer;
begin
  Result := Value1 div Value2;
end;

function TForm1.dividirReais(Value1, Value2: Currency): Currency;
begin
  Result := Value1 / Value2
end;

function TForm1.multiplicar(Value1, Value2: Integer): Integer;
begin
  Result := Value1 * Value2;
end;

function TForm1.resto(Value1, Value2: Integer): Integer;
begin
  Result := Value1 mod Value2;
end;

function TForm1.somar(Value1: Integer; Value2: Integer): Integer;
begin
  Result := Value1 + Value2;
end;

function TForm1.subtrair(Value1: Integer; Value2: Integer): Integer;
begin
  Result := Value1 - Value2;
end;

end.
