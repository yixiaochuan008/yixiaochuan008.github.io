object Form2: TForm2
  Width = 640
  Height = 480
  OnShow = WebFormShow
  object WebMemo1: TWebMemo
    Left = 0
    Top = 50
    Width = 640
    Height = 430
    Align = alClient
    HeightPercent = 100.000000000000000000
    Lines.Strings = (
      'WebMemo1')
    SelLength = 0
    SelStart = 0
    WidthPercent = 100.000000000000000000
    ExplicitLeft = 232
    ExplicitTop = 200
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
  object TBB_RunDyn: TTMSFNCToolBarButton
    AlignWithMargins = True
    Left = 0
    Top = 10
    Width = 640
    Height = 30
    Hint = 'Dynamic simulation'
    Margins.Left = 0
    Margins.Top = 10
    Margins.Right = 0
    Margins.Bottom = 10
    Align = alTop
    ParentDoubleBuffered = False
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = TBB_RunDynClick
    Text = 'Click '
    Bitmaps = <
      item
        BitmapName = 'play'
      end>
    LargeLayoutBitmaps = <>
    DisabledBitmaps = <
      item
        BitmapName = 'play_Disabled'
      end>
    HoverBitmaps = <>
    LargeLayoutDisabledBitmaps = <>
    LargeLayoutHoverBitmaps = <>
    BitmapVisible = True
    Appearance.InnerStroke.Color = clBtnFace
    Appearance.NormalFill.Kind = gfkNone
    Appearance.NormalFill.Color = clBtnFace
    Appearance.NormalStroke.Kind = gskNone
    Appearance.NormalStroke.Color = clBtnFace
    Appearance.HoverFill.Kind = gfkSolid
    Appearance.HoverFill.Color = clSilver
    Appearance.HoverStroke.Kind = gskNone
    Appearance.DownStroke.Kind = gskNone
    Appearance.DisabledFill.Kind = gfkNone
    Appearance.DisabledStroke.Kind = gskNone
    ExplicitWidth = 460
    ControlIndex = 0
  end
end
