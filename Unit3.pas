unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    pnl1: TPanel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    btn1: TButton;
    btn6: TButton;
    lbl7: TLabel;
    lbl8: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn2Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  hasil:= nilai1+nilai2;
  Edit3.text:=FloatToStr(hasil);
end;

procedure TForm3.btn3Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  hasil:= nilai1-nilai2;
  Edit4.text:=FloatToStr(hasil);
end;

procedure TForm3.btn4Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  hasil:= nilai1*nilai2;
  Edit5.text:=FloatToStr(hasil);
end;

procedure TForm3.btn5Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  hasil:= nilai1/nilai2;
  Edit6.text:=FloatToStr(hasil);
end;

procedure TForm3.btn1Click(Sender: TObject);
var
  nilai1,nilai2,hasilTambah,hasilKurang,hasilKali,hasilBagi:Real;
begin
  nilai1:=StrToFloat(Edit1.text);
  nilai2:=StrToFloat(Edit2.text);
  hasilTambah:= nilai1+nilai2;
  hasilKurang:= nilai1-nilai2;
  hasilKali:= nilai1*nilai2;
  hasilBagi:= nilai1/nilai2;

  Edit3.text:=FloatToStr(hasilTambah);
  Edit4.text:=FloatToStr(hasilKurang);
  Edit5.text:=FloatToStr(hasilKali);
  Edit6.text:=FloatToStr(hasilBagi);
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
close;
end;

end.
