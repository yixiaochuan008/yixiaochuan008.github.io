unit Unit2;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  VCL.TMSFNCTypes, VCL.TMSFNCUtils, VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes,
  VCL.TMSFNCCustomControl, VCL.TMSFNCToolBar, VCL.TMSFNCButton;

type
  TForm2 = class(TWebForm)
    WebMemo1: TWebMemo;
    TBB_RunDyn: TTMSFNCToolBarButton;
    WebButton1: TWebButton;
    TMSFNCButton1: TTMSFNCButton;
    WebButton2: TWebButton;
    procedure TBB_RunDynClick(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
    procedure WebButton1Click(Sender: TObject);
    procedure TMSFNCButton1Click(Sender: TObject);
    procedure WebButton2Click(Sender: TObject);
  private
    NumClick : Integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.TBB_RunDynClick(Sender: TObject);
begin
  NumClick := NumClick +1;
  WebMemo1.Lines.Add(IntToStr(NumClick));
  console.log(NumClick);
  if WebMemo1.Lines.strings[WebMemo1.Lines.count-1] = WebMemo1.Lines.strings[WebMemo1.Lines.count-2] then
  begin

    showmessage('Error catched, you clicked twice');
  end;
end;

procedure TForm2.TMSFNCButton1Click(Sender: TObject);
begin
  NumClick := NumClick +1;
  WebMemo1.Lines.Add(IntToStr(NumClick));
  console.log(NumClick);
  if WebMemo1.Lines.strings[WebMemo1.Lines.count-1] = WebMemo1.Lines.strings[WebMemo1.Lines.count-2] then
  begin

    showmessage('Error catched, you clicked twice');
  end;
end;

procedure TForm2.WebButton1Click(Sender: TObject);
begin
  NumClick := NumClick +1;
  WebMemo1.Lines.Add(IntToStr(NumClick));
  console.log(NumClick);
  if WebMemo1.Lines.strings[WebMemo1.Lines.count-1] = WebMemo1.Lines.strings[WebMemo1.Lines.count-2] then
  begin

    showmessage('Error catched, you clicked twice');
  end;
end;

procedure TForm2.WebButton2Click(Sender: TObject);
begin
  WebMemo1.clear;
  NumClick := 0;
end;

procedure TForm2.WebFormShow(Sender: TObject);
begin
  //WebMemo1.clear;
end;

end.
