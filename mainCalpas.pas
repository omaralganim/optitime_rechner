unit mainCalpas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm5 = class(TForm)
    GridPanel1: TGridPanel;
    field: TEdit;
    GridPanel2: TGridPanel;
    btn1: TBitBtn;
    btn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    btnClear: TBitBtn;
    btn9: TBitBtn;
    btn6: TBitBtn;
    btn7: TBitBtn;
    btn8: TBitBtn;
    btn0: TBitBtn;
    btnMinus: TBitBtn;
    btn5: TBitBtn;
    equalBtn: TBitBtn;
    commaBtn: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn12: TBitBtn;
    btnDiv: TBitBtn;
    Panel1: TPanel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure equalBtnClick(Sender: TObject);
    procedure commaBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
  var val1,val2:real;
  operator:string;

procedure TForm5.BitBtn10Click(Sender: TObject);
begin
val1:=strTofloat(field.Text);
operator:='*';
field.Text:='';
end;

// +
procedure TForm5.BitBtn12Click(Sender: TObject);
begin
val1:=strToFloat(field.Text);
operator:='+';
Panel1.Caption:='+';
field.Text:='';

end;


procedure TForm5.BitBtn3Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='3'
else
field.Text:=Field.Text + '3'
end;

procedure TForm5.BitBtn4Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='4'
else
field.Text:=Field.Text + '4'
end;

procedure TForm5.btn0Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='0'
else
field.Text:=Field.Text + '0'
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='1'
else
field.Text:=Field.Text + '1'
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='2'
else
field.Text:=Field.Text + '2'
end;

procedure TForm5.btn5Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='5'
else
field.Text:=Field.Text + '5'
end;

procedure TForm5.btn6Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='6'
else
field.Text:=Field.Text + '6'
end;

procedure TForm5.btn7Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='7'
else
field.Text:=Field.Text + '7'
end;

procedure TForm5.btn8Click(Sender: TObject);
begin
if (field.Text = '')then
      field.Text:='8'
else
field.Text:=Field.Text + '8'
end;

procedure TForm5.btn9Click(Sender: TObject);
begin
if(field.Text = '') then
field.Text:= '9'
else
field.Text := field.Text + '9'
end;

procedure TForm5.btnClearClick(Sender: TObject);
begin
field.Text:='';
end;

procedure TForm5.btnDivClick(Sender: TObject);
begin
val1:=strtofloat(field.Text);
operator:='/';
field.Text:='';
end;

procedure TForm5.commaBtnClick(Sender: TObject);

begin
if field.Text='' then
   field.Text:='.'
   else
     field.Text:=field.Text + '.'

end;

procedure TForm5.equalBtnClick(Sender: TObject);
begin
val2:=strtofloat(field.Text);

Panel1.Caption:='';
if operator='+' then
field.Text:=floattostr(val1+val2);

if operator='-' then
field.Text:=floattostr(val1-val2);

if operator='*' then
field.Text:=floattostr(val1*val2);

end;

end.
