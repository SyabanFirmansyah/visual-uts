unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl6: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl7: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
  nilai1,nilai2,nilai3,total:Real;
  grade:string;
begin
  nilai1:= StrToFloat(Edit1.Text)*0.3;
  nilai2:= StrToFloat(Edit2.text)*0.3;
  nilai3:= StrToFloat(Edit3.text)*0.4;
  total:= (nilai1+nilai2+nilai3);

  if (total >=80) and (total <=100) then
    grade := 'A'
  else if (total >=70) and (total <= 79) then
    grade := 'B'
  else if (total >=60) and (total <= 69) then
    grade := 'C'
  else if (total >=50) and (total <= 59) then
    grade := 'D'
  else if (total <=50) then
    grade := 'E';

  Edit4.text:= FloatToStr(total);
  Edit5.Text:= grade;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
  close;
end;
end.
