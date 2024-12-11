unit Unit2;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  VCL.TMSFNCTypes, VCL.TMSFNCUtils, VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes,
  VCL.TMSFNCCustomControl, VCL.TMSFNCToolBar;

type
  TForm2 = class(TWebForm)
    WebMemo1: TWebMemo;
    TBB_RunDyn: TTMSFNCToolBarButton;
    procedure TBB_RunDynClick(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
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
////  showmessage(WebMemo1.Lines.strings[WebMemo1.Lines.count-1]);
////  showmessage(WebMemo1.Lines.strings[WebMemo1.Lines.count-2]);
//    showmessage(WebMemo1.Lines.strings[WebMemo1.Lines.count-1]);
//    showmessage(WebMemo1.Lines.strings[WebMemo1.Lines.count-2]);
  if WebMemo1.Lines.strings[WebMemo1.Lines.count-1] = WebMemo1.Lines.strings[WebMemo1.Lines.count-2] then
  begin

    showmessage('Error catched');
  end;
end;

procedure TForm2.WebFormShow(Sender: TObject);
begin
  //WebMemo1.clear;
end;

end.
