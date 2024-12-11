unit Unit2;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,System.DateUtils,
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
    WebMemo2: TWebMemo;
    procedure TBB_RunDynClick(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
    procedure WebButton1Click(Sender: TObject);
    procedure TMSFNCButton1Click(Sender: TObject);
    procedure WebButton2Click(Sender: TObject);
    procedure TBB_RunDynMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure WebButton1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure TMSFNCButton1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    NumClick : Integer;
    LastClickTime: TDateTime;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.TBB_RunDynClick(Sender: TObject);
var
  CurrentTime: TDateTime;
  Interval: Integer;
begin
  NumClick := NumClick - 1;

  CurrentTime := Now;
  Interval := MilliSecondsBetween(CurrentTime, LastClickTime);

  // Set a threshold for duplicate event detection, e.g., 200 ms
  if Interval < 120 then
  begin
    ShowMessage('short interval between, Duplicate click detected');
    Exit;
  end;

  // Update the LastClickTime to the current click time
  LastClickTime := CurrentTime;

  // Handle the click normally
  WebMemo1.lines.Add('Single click handled');
  WebMemo2.lines.Add(inttostr(NumClick));
  if NumClick <> 0 then
  showmessage('Duplicate click detected')
end;

procedure TForm2.TBB_RunDynMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  NumClick := NumClick + 1;
end;

procedure TForm2.TMSFNCButton1Click(Sender: TObject);
var
  CurrentTime: TDateTime;
  Interval: Integer;
begin
  NumClick := NumClick - 1;
  CurrentTime := Now;
  Interval := MilliSecondsBetween(CurrentTime, LastClickTime);

  // Set a threshold for duplicate event detection, e.g., 200 ms
  if Interval < 120 then
  begin
    ShowMessage('short interval between, Duplicate click detected');
    Exit;
  end;

  // Update the LastClickTime to the current click time
  LastClickTime := CurrentTime;

  // Handle the click normally
  WebMemo1.lines.Add('Single click handled');
  WebMemo2.lines.Add(inttostr(NumClick));
  if NumClick <> 0 then
  showmessage('Duplicate click detected')
end;

procedure TForm2.TMSFNCButton1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  NumClick := NumClick + 1;
end;

procedure TForm2.WebButton1Click(Sender: TObject);
var
  CurrentTime: TDateTime;
  Interval: Integer;
begin
  NumClick := NumClick - 1;
  CurrentTime := Now;
  Interval := MilliSecondsBetween(CurrentTime, LastClickTime);

  // Set a threshold for duplicate event detection, e.g., 200 ms
  if Interval < 120 then
  begin
    ShowMessage('short interval between, Duplicate click detected');
    Exit;
  end;

  // Update the LastClickTime to the current click time
  LastClickTime := CurrentTime;

  // Handle the click normally
  WebMemo1.lines.Add('Single click handled');
  WebMemo2.lines.Add(inttostr(NumClick));
  if NumClick <> 0 then
  showmessage('Duplicate click detected')
end;

procedure TForm2.WebButton1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  NumClick := NumClick + 1;
end;

procedure TForm2.WebButton2Click(Sender: TObject);
begin
  WebMemo1.clear;
  WebMemo2.clear;
  NumClick := 0;
end;

procedure TForm2.WebFormShow(Sender: TObject);
begin
  //WebMemo1.clear;
  LastClickTime := 0;
end;

end.
