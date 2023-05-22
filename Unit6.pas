unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, TeeProcs, Chart, ExtCtrls, StdCtrls, Grids;

type
  TForm6 = class(TForm)
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt4: TEdit;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    pnl1: TPanel;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
strngrd1.RowCount := 1;
strngrd1.ColCount := 4;
strngrd1.Cells[0,0] := 'NO';
strngrd1.Cells[1,0] := 'JUMLAH DAFTAR';
strngrd1.Cells[2,0] := 'FAKULTAS';
strngrd1.Cells[3,0] := 'TAHUN ANGKATAN';

strngrd1.ColWidths[0] :=20;
strngrd1.ColWidths[1] :=70;
strngrd1.ColWidths[2] :=170;
strngrd1.ColWidths[3] :=100;
end;

end.
 