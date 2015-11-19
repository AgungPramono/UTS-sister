unit UaplikasiUts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button11: TButton;
    RadioButton1: TRadioButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
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
begin
  Form1.Color:=clRed;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form1.Position:=poDesktopCenter;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form1.Width:=800;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Form1.Height:=600;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  WindowState:=wsMinimized;
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
  Label1.Font.Size:=20;
  Label1.Font.Color:=clRed;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  Button11.Caption:='SUDAH DIKLIK';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  AlphaBlend:=true;
  AlphaBlendValue:=100;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  BorderStyle := bsNone;
  WindowState := wsMaximized
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
 RadioButton1.Font.Size:=30;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
   Form1.Align:=alTop;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Form1.Align:=alLeft;
end;

procedure TForm1.Memo1Click(Sender: TObject);
begin
  Memo1.Align:=alRight;
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
  Edit1.Color:=clBlue;
end;

end.
