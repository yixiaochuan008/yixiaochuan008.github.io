object Form2: TForm2
  Width = 640
  Height = 844
  OnShow = WebFormShow
  object WebMemo1: TWebMemo
    Left = 0
    Top = 202
    Width = 640
    Height = 295
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    HeightPercent = 100.000000000000000000
    ParentFont = False
    SelLength = 0
    SelStart = 0
    WidthPercent = 100.000000000000000000
  end
  object TBB_RunDyn: TTMSFNCToolBarButton
    AlignWithMargins = True
    Left = 0
    Top = 35
    Width = 640
    Height = 47
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
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = TBB_RunDynClick
    OnMouseUp = TBB_RunDynMouseUp
    Text = 'Click  TTMSFNCToolBarButton'
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
    ControlIndex = 0
  end
  object WebButton1: TWebButton
    Left = 0
    Top = 92
    Width = 640
    Height = 55
    Align = alTop
    Caption = 'Click  TWebButton'
    ChildOrder = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    HeightPercent = 100.000000000000000000
    ParentFont = False
    WidthPercent = 100.000000000000000000
    OnClick = WebButton1Click
    OnMouseUp = WebButton1MouseUp
  end
  object TMSFNCButton1: TTMSFNCButton
    Left = 0
    Top = 147
    Width = 640
    Height = 55
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Text = 'Click  TTMSFNCHTMLText'
    Align = alTop
    TabOrder = 3
    OnClick = TMSFNCButton1Click
    OnMouseUp = TMSFNCButton1MouseUp
  end
  object WebButton2: TWebButton
    Left = 0
    Top = 0
    Width = 640
    Height = 25
    Align = alTop
    Caption = 'Clear memo'
    ChildOrder = 4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    HeightPercent = 100.000000000000000000
    ParentFont = False
    WidthPercent = 100.000000000000000000
    OnClick = WebButton2Click
  end
  object WebMemo2: TWebMemo
    Left = 0
    Top = 497
    Width = 640
    Height = 347
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    HeightPercent = 100.000000000000000000
    ParentFont = False
    SelLength = 0
    SelStart = 0
    WidthPercent = 100.000000000000000000
  end
end
