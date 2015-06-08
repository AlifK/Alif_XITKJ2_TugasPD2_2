unit tugas2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    hasil: TLabel;
    tulis: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure hasilClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
    hasil.caption:=tulis.text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    hasil.caption:='';
end;

procedure TForm1.hasilClick(Sender: TObject);
begin

end;

end.

