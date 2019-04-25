unit untsete;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    Button3: TButton;
    Button4: TButton;
    Button1: TButton;
    Button2: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure LabeledEdit1Change(Sender: TObject);
    procedure LabeledEdit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var
  a, b, c: real;

begin

  a := strtofloat(LabeledEdit1.Text);
  b := strtofloat(LabeledEdit2.Text);
  c := a + b;
  LabeledEdit3.Text := floattostr(c);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  a: real;
  b: real;
  c: real;
begin
  a := strtofloat(LabeledEdit1.Text);
  b := strtofloat(LabeledEdit2.Text);
  c := a - b;
  LabeledEdit3.Text := floattostr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);

begin

  LabeledEdit3.Text := '';
  LabeledEdit2.Text := '';
  LabeledEdit1.Text := '';

end;

procedure TForm1.Button4Click(Sender: TObject);
var
  a: real;
  b: real;
  c: real;
begin
  a := strtofloat(LabeledEdit1.Text);
  b := strtofloat(LabeledEdit2.Text);
  c := a / b;
  LabeledEdit3.Text := floattostr(c);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  a: real;
  b: real;
  c: real;
begin
  a := strtofloat(LabeledEdit1.Text);
  b := strtofloat(LabeledEdit2.Text);
  c := a * b;
  LabeledEdit3.Text := floattostr(c);
end;

procedure TForm1.LabeledEdit1Change(Sender: TObject);
begin
  Button1.Enabled := false;
  Button2.Enabled := false;
  Button5.Enabled := false;
  Button4.Enabled := false;

end;

procedure TForm1.LabeledEdit2Change(Sender: TObject);
begin
  Button1.Enabled := true;
  Button2.Enabled := true;
  Button5.Enabled := true;
  Button4.Enabled := true;

end;

end.
