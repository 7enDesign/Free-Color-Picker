object FormPaletteEditor: TFormPaletteEditor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'FormPaletteEditor'
  ClientHeight = 436
  ClientWidth = 831
  Color = clBtnFace
  Constraints.MinHeight = 230
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnBottom: TJppSimplePanel
    Left = 0
    Top = 353
    Width = 831
    Height = 83
    Align = alBottom
    TabOrder = 1
    Appearance.BackgroundColor = 14342874
    Appearance.BorderColor = 11053224
    Appearance.DrawBottomBorder = False
    Appearance.DrawLeftBorder = False
    Appearance.DrawRightBorder = False
    DesignSize = (
      831
      83)
    object dlblNo: TJppDoubleLabel
      Left = 7
      Top = 24
      Width = 46
      Height = 18
      RightCaption = '0'
      Layout = tlCenter
      Caption = 'dlblNo'
      RightCaptionFont.Charset = DEFAULT_CHARSET
      RightCaptionFont.Color = clWindowText
      RightCaptionFont.Height = -13
      RightCaptionFont.Name = 'Segoe UI'
      RightCaptionFont.Style = [fsBold]
      Spacing = 4
      RightCaptionPosDeltaY = 2
    end
    object sbtnEditColor: TJppBasicSpeedButton
      Left = 623
      Top = 25
      Width = 41
      Height = 22
      Caption = '...'
      Appearance.Normal.Color = clBtnFace
      Appearance.Normal.FontColor = clWindowText
      Appearance.Normal.BorderColor = 12500670
      Appearance.Normal.BorderWidth = 1
      Appearance.Hot.Color = clHighlight
      Appearance.Hot.FontColor = clHighlightText
      Appearance.Hot.BorderColor = clHighlight
      Appearance.Hot.BorderWidth = 1
      Appearance.Down.Color = 11758628
      Appearance.Down.FontColor = clHighlightText
      Appearance.Down.BorderColor = 11758628
      Appearance.Down.BorderWidth = 1
      Appearance.Disabled.Color = 16250871
      Appearance.Disabled.FontColor = clBtnShadow
      Appearance.Disabled.BorderColor = clBtnShadow
      Appearance.Disabled.BorderWidth = 1
      Action = actAdvancedColorEditor
      Anchors = [akTop, akRight]
      ParentShowHint = False
      ShowHint = True
    end
    object ccbColor: TJppColorComboBox
      Left = 100
      Top = 25
      Width = 449
      Height = 24
      BevelKind = bkFlat
      Style = csOwnerDrawFixed
      Anchors = [akLeft, akTop, akRight]
      Constraints.MinWidth = 150
      DropDownCount = 20
      ItemHeight = 18
      ItemIndex = 0
      TabOrder = 0
      Items.Strings = (
        '@=Change color...')
      SelectedColor = clNone
      BoundLabel.Width = 31
      BoundLabel.Height = 13
      BoundLabel.Caption = 'Color:'
      BoundLabel.FocusControl = ccbColor
      BoundLabelSpacing = 3
      ButtonsSpacing = 2
      ButtonChangeColor.Left = 551
      ButtonChangeColor.Top = 25
      ButtonChangeColor.Width = 22
      ButtonChangeColor.Height = 22
      ButtonChangeColor.Hint = 'Change color...'
      ButtonChangeColor.Caption = '...'
      ButtonChangeColor.Appearance.Normal.Color = clBtnFace
      ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
      ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
      ButtonChangeColor.Appearance.Normal.BorderWidth = 1
      ButtonChangeColor.Appearance.Hot.Color = clHighlight
      ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
      ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
      ButtonChangeColor.Appearance.Hot.BorderWidth = 1
      ButtonChangeColor.Appearance.Down.Color = 11758628
      ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
      ButtonChangeColor.Appearance.Down.BorderColor = 11758628
      ButtonChangeColor.Appearance.Down.BorderWidth = 1
      ButtonChangeColor.Appearance.Disabled.Color = 16250871
      ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
      ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
      ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
      ButtonChangeColor.AutoWidth = False
      ButtonChangeColor.ParentShowHint = False
      ButtonChangeColor.ShowHint = True
      ButtonChangeColor.Visible = True
      ButtonCopyColor.Left = 575
      ButtonCopyColor.Top = 25
      ButtonCopyColor.Width = 22
      ButtonCopyColor.Height = 22
      ButtonCopyColor.Hint = 'Copy color'
      ButtonCopyColor.Caption = 'C'
      ButtonCopyColor.Appearance.Normal.Color = clBtnFace
      ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
      ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
      ButtonCopyColor.Appearance.Normal.BorderWidth = 1
      ButtonCopyColor.Appearance.Hot.Color = clHighlight
      ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
      ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
      ButtonCopyColor.Appearance.Hot.BorderWidth = 1
      ButtonCopyColor.Appearance.Down.Color = 11758628
      ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
      ButtonCopyColor.Appearance.Down.BorderColor = 11758628
      ButtonCopyColor.Appearance.Down.BorderWidth = 1
      ButtonCopyColor.Appearance.Disabled.Color = 16250871
      ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
      ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
      ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
      ButtonCopyColor.AutoWidth = False
      ButtonCopyColor.ParentShowHint = False
      ButtonCopyColor.ShowHint = True
      ButtonCopyColor.Visible = True
      ButtonPasteColor.Left = 599
      ButtonPasteColor.Top = 25
      ButtonPasteColor.Width = 22
      ButtonPasteColor.Height = 22
      ButtonPasteColor.Hint = 'Paste color'
      ButtonPasteColor.Caption = 'P'
      ButtonPasteColor.Appearance.Normal.Color = clBtnFace
      ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
      ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
      ButtonPasteColor.Appearance.Normal.BorderWidth = 1
      ButtonPasteColor.Appearance.Hot.Color = clHighlight
      ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
      ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
      ButtonPasteColor.Appearance.Hot.BorderWidth = 1
      ButtonPasteColor.Appearance.Down.Color = 11758628
      ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
      ButtonPasteColor.Appearance.Down.BorderColor = 11758628
      ButtonPasteColor.Appearance.Down.BorderWidth = 1
      ButtonPasteColor.Appearance.Disabled.Color = 16250871
      ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
      ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
      ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
      ButtonPasteColor.AutoWidth = False
      ButtonPasteColor.ParentShowHint = False
      ButtonPasteColor.ShowHint = True
      ButtonPasteColor.Visible = True
      Appearance.ShowRgbHex = True
      Appearance.RgbIntParams.RgbSeparator = ','
      Appearance.RgbHexParams.Prefix = '#'
      Appearance.BgrHexParams.Prefix = '$00'
      Appearance.DataSeparator = ' - '
      Appearance.NumericFont.Charset = DEFAULT_CHARSET
      Appearance.NumericFont.Color = clWindowText
      Appearance.NumericFont.Height = -12
      Appearance.NumericFont.Name = 'Consolas'
      Appearance.NumericFont.Style = []
      Appearance.NumericTextPosDeltaY = 0
      Appearance.SeparatorItem.Background.Gradient.SpeedPercent = 100
      Appearance.SeparatorItem.Background.Gradient.ColorFrom = 9211020
      Appearance.SeparatorItem.Background.Gradient.ColorTo = 8553090
      Appearance.SeparatorItem.Background.Color = 14803425
      Appearance.SeparatorItem.Background.DrawBorders = False
      Appearance.SeparatorItem.Font.Charset = DEFAULT_CHARSET
      Appearance.SeparatorItem.Font.Color = 15921906
      Appearance.SeparatorItem.Font.Height = -11
      Appearance.SeparatorItem.Font.Name = 'Tahoma'
      Appearance.SeparatorItem.Font.Style = [fsBold]
      Appearance.SelectedItem.Background.Gradient.SpeedPercent = 100
      Appearance.SelectedItem.Background.Gradient.ColorFrom = clHighlight
      Appearance.SelectedItem.Background.Gradient.ColorTo = 16747029
      Appearance.SelectedItem.Background.Color = clHighlight
      Appearance.SelectedItem.Background.Borders.Left.Color = 16745997
      Appearance.SelectedItem.Background.Borders.Right.Color = 16745997
      Appearance.SelectedItem.Background.Borders.Top.Color = clHighlight
      Appearance.SelectedItem.Background.Borders.Bottom.Color = 16745997
      Appearance.ChangeColorItem.Background.Gradient.SpeedPercent = 100
      Appearance.ChangeColorItem.Background.Gradient.ColorFrom = clWhite
      Appearance.ChangeColorItem.Background.Gradient.ColorTo = clBtnFace
      Appearance.ChangeColorItem.Font.Charset = DEFAULT_CHARSET
      Appearance.ChangeColorItem.Font.Color = clWindowText
      Appearance.ChangeColorItem.Font.Height = -11
      Appearance.ChangeColorItem.Font.Name = 'Tahoma'
      Appearance.ChangeColorItem.Font.Style = []
      Appearance.ChangeColorItem.Alignment = taLeftJustify
      Appearance.ChangeColorItem.CaptionMargin = 6
      Appearance.ChangeColorItem.Caption = 'Change color...'
      ColorListSet = []
    end
    object edColorName: TLabeledEdit
      Left = 100
      Top = 53
      Width = 449
      Height = 22
      Anchors = [akLeft, akTop, akRight]
      Constraints.MinWidth = 150
      EditLabel.Width = 70
      EditLabel.Height = 13
      EditLabel.Caption = 'edColorName'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = []
      LabelPosition = lpLeft
      ParentFont = False
      TabOrder = 1
    end
    object pnTop_Caption: TJppSimplePanel
      AlignWithMargins = True
      Left = 0
      Top = 1
      Width = 831
      Height = 17
      Margins.Left = 0
      Margins.Top = 1
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      TabOrder = 4
      Appearance.BackgroundColor = 13619151
      Appearance.BorderColor = 11053224
      Appearance.DrawTopBorder = False
      Appearance.DrawLeftBorder = False
      Appearance.DrawRightBorder = False
      object lblSelectedColor: TLabel
        AlignWithMargins = True
        Left = 5
        Top = 0
        Width = 72
        Height = 16
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 1
        Align = alLeft
        Caption = 'Selected color'
        Color = 13619151
        ParentColor = False
        Transparent = False
        Layout = tlCenter
        ExplicitHeight = 13
      end
    end
    object pnRight_Buttons: TJppSimplePanel
      Left = 711
      Top = 18
      Width = 120
      Height = 65
      Align = alRight
      TabOrder = 3
      Appearance.BackgroundColor = 13816530
      Appearance.BorderColor = 11053224
      Appearance.DrawTopBorder = False
      Appearance.DrawBottomBorder = False
      Appearance.DrawRightBorder = False
      object btnOK: TJppPngButton
        Left = 16
        Top = 5
        Width = 88
        Height = 25
        Action = actSaveAndClose
        Caption = 'OK'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Appearance.Normal.Border.Color = 7368816
        Appearance.Normal.Color = 15987699
        Appearance.Normal.Font.Charset = DEFAULT_CHARSET
        Appearance.Normal.Font.Color = clBlack
        Appearance.Normal.Font.Height = -11
        Appearance.Normal.Font.Name = 'Tahoma'
        Appearance.Normal.Font.Style = []
        Appearance.Normal.UpperGradient.SpeedPercent = 100
        Appearance.Normal.UpperGradient.ColorFrom = 15856113
        Appearance.Normal.UpperGradient.ColorTo = 15461355
        Appearance.Normal.BottomGradient.SpeedPercent = 100
        Appearance.Normal.BottomGradient.ColorFrom = 14540253
        Appearance.Normal.BottomGradient.ColorTo = 13619151
        Appearance.Normal.UpperGradientPercent = 46
        Appearance.Hot.Border.Color = 11632444
        Appearance.Hot.Color = 16578024
        Appearance.Hot.Font.Charset = DEFAULT_CHARSET
        Appearance.Hot.Font.Color = clBlack
        Appearance.Hot.Font.Height = -11
        Appearance.Hot.Font.Name = 'Tahoma'
        Appearance.Hot.Font.Style = []
        Appearance.Hot.UpperGradient.SpeedPercent = 100
        Appearance.Hot.UpperGradient.ColorFrom = 16643818
        Appearance.Hot.UpperGradient.ColorTo = 16576729
        Appearance.Hot.BottomGradient.SpeedPercent = 100
        Appearance.Hot.BottomGradient.ColorFrom = 16639678
        Appearance.Hot.BottomGradient.ColorTo = 16112039
        Appearance.Hot.UpperGradientPercent = 46
        Appearance.Down.Border.Color = 5849118
        Appearance.Down.Color = 15852229
        Appearance.Down.Font.Charset = DEFAULT_CHARSET
        Appearance.Down.Font.Color = clBlack
        Appearance.Down.Font.Height = -11
        Appearance.Down.Font.Name = 'Tahoma'
        Appearance.Down.Font.Style = []
        Appearance.Down.UpperGradient.SpeedPercent = 100
        Appearance.Down.UpperGradient.ColorFrom = 16577765
        Appearance.Down.UpperGradient.ColorTo = 16180676
        Appearance.Down.BottomGradient.SpeedPercent = 100
        Appearance.Down.BottomGradient.ColorFrom = 15716760
        Appearance.Down.BottomGradient.ColorTo = 14662002
        Appearance.Down.UpperGradientPercent = 52
        Appearance.Disabled.Border.Color = 11907757
        Appearance.Disabled.Color = 16053492
        Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
        Appearance.Disabled.Font.Color = 10526880
        Appearance.Disabled.Font.Height = -11
        Appearance.Disabled.Font.Name = 'Tahoma'
        Appearance.Disabled.Font.Style = []
        Appearance.Disabled.UpperGradient.SpeedPercent = 100
        Appearance.Disabled.UpperGradient.ColorFrom = 16053492
        Appearance.Disabled.UpperGradient.ColorTo = 16053492
        Appearance.Disabled.BottomGradient.SpeedPercent = 100
        Appearance.Disabled.BottomGradient.ColorFrom = 16053492
        Appearance.Disabled.BottomGradient.ColorTo = 16053492
        Appearance.Disabled.UpperGradientPercent = 46
        Appearance.Focused.Border.Color = 13675044
        Appearance.Focused.Color = 15987699
        Appearance.Focused.Font.Charset = DEFAULT_CHARSET
        Appearance.Focused.Font.Color = clBlack
        Appearance.Focused.Font.Height = -11
        Appearance.Focused.Font.Name = 'Tahoma'
        Appearance.Focused.Font.Style = []
        Appearance.Focused.UpperGradient.SpeedPercent = 100
        Appearance.Focused.UpperGradient.ColorFrom = 15856113
        Appearance.Focused.UpperGradient.ColorTo = 15461355
        Appearance.Focused.BottomGradient.SpeedPercent = 100
        Appearance.Focused.BottomGradient.ColorFrom = 14540253
        Appearance.Focused.BottomGradient.ColorTo = 13619151
        Appearance.Focused.UpperGradientPercent = 46
        Appearance.FocusRect.Pen.Color = 13675044
        Appearance.BorderWhenDefault.Color = 13675044
      end
      object btnCancel: TJppPngButton
        Left = 16
        Top = 34
        Width = 88
        Height = 25
        Action = actCancel
        Caption = 'Cancel'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00F110ED1AC04CA97A9E757ABD8D8964DD8D8964DD9E75
          7ABDC04CA97AF110ED1AFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FE01FE01C14AAB78819853F57E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E
          4EFE7E9E4EFE819853F5C14AAB78FE01FE01FF00FF00FF00FF00FF00FF00FE01
          FE01AC648DA27E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFD7E9E4EFE7E9E4EFE7E9E
          4EFE7E9E4EFE7E9E4EFE7E9E4EFEAC648DA2FE01FE01FF00FF00FF00FF00C14A
          AB787E9E4EFE7E9E4EFE7E9E4EFE8CA561FBE2E2D8F897AC71F97E9E4EFE7E9E
          4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFEC14AAB78FF00FF00F110ED1A8198
          53F57E9E4EFE7E9E4EFE8AA460FBE9E9E2FAFDFCFDFEF3F1EFFB95AC6FFA7E9E
          4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE819853F5F110ED1AC04CA97A7E9E
          4EFE7E9E4EFE89A35EFBE7E8E0FAFDFCFDFEFDFCFDFEFDFCFDFEF2F1EEFB94AB
          6DFA7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFEC04CA97A9E757ABD7E9E
          4EFE88A25CFBE6E6DDFAFDFCFDFEFDFCFDFEFBF8FAFCFDFCFDFEFDFCFDFEF1F0
          EDFB93AB6CFA7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE9E757ABD8D8964DD849F
          57FBE4E5DAFAFDFCFDFEFDFCFDFEEBEAE5FA92A86BF8E0E2D5F9FDFCFDFEFDFC
          FDFEF0F0ECFB92AA6BFA7E9E4EFE7E9E4EFE7E9E4EFE8D8964DD8D8964DD7E9E
          4EFDC7CDB2F8FDFCFDFEECECE6FA8DA763FA7D9E4DFD84A158FBE1E3D6F9FDFC
          FDFEFDFCFDFEF0EFEBFB92A96AFA7E9E4EFE7E9E4EFE8D8A64DD9E747BBC7E9E
          4EFE7E9E4EFDC0C8A9F78FA866FA7D9E4DFD7D9E4DFD7D9E4DFD85A159FBE2E3
          D8F9FDFCFDFEFDFCFDFEEFEEEAFA91A969FA7E9E4EFE9E747BBCC04CA97A7E9E
          4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE86A1
          5AFBE3E4D9FAFDFCFDFEFDFCFDFEE2E1D8F77E9E4EFDC14BAA79F20FED198198
          53F57E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E
          4EFE87A25BFBE4E5DAFAF0F0ECFB92AA6AFA819853F5F20FED19FF00FF00C14A
          AB787E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E
          4EFE7E9E4EFE87A25CFB92AA6BFA7E9E4EFEC14AAB78FF00FF00FF00FF00FE01
          FE01AC648DA27E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E
          4EFE7E9E4EFE7E9E4EFE7E9E4EFEAC648DA2FE01FE01FF00FF00FF00FF00FF00
          FF00FE01FE01C14AAB78819853F57E9E4EFE7E9E4EFE7E9E4EFE7E9E4EFE7E9E
          4EFE7E9E4EFE819853F5C14AAB78FE01FE01FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00F110ED1AC04CA97A9E757ABD8D8964DD8D8964DD9E75
          7ABDC04CA97AF20FED19FF00FF00FF00FF00FF00FF00FF00FF00}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Appearance.Normal.Border.Color = 7368816
        Appearance.Normal.Color = 15987699
        Appearance.Normal.Font.Charset = DEFAULT_CHARSET
        Appearance.Normal.Font.Color = clBlack
        Appearance.Normal.Font.Height = -11
        Appearance.Normal.Font.Name = 'Tahoma'
        Appearance.Normal.Font.Style = []
        Appearance.Normal.UpperGradient.SpeedPercent = 100
        Appearance.Normal.UpperGradient.ColorFrom = 15856113
        Appearance.Normal.UpperGradient.ColorTo = 15461355
        Appearance.Normal.BottomGradient.SpeedPercent = 100
        Appearance.Normal.BottomGradient.ColorFrom = 14540253
        Appearance.Normal.BottomGradient.ColorTo = 13619151
        Appearance.Normal.UpperGradientPercent = 46
        Appearance.Hot.Border.Color = 11632444
        Appearance.Hot.Color = 16578024
        Appearance.Hot.Font.Charset = DEFAULT_CHARSET
        Appearance.Hot.Font.Color = clBlack
        Appearance.Hot.Font.Height = -11
        Appearance.Hot.Font.Name = 'Tahoma'
        Appearance.Hot.Font.Style = []
        Appearance.Hot.UpperGradient.SpeedPercent = 100
        Appearance.Hot.UpperGradient.ColorFrom = 16643818
        Appearance.Hot.UpperGradient.ColorTo = 16576729
        Appearance.Hot.BottomGradient.SpeedPercent = 100
        Appearance.Hot.BottomGradient.ColorFrom = 16639678
        Appearance.Hot.BottomGradient.ColorTo = 16112039
        Appearance.Hot.UpperGradientPercent = 46
        Appearance.Down.Border.Color = 5849118
        Appearance.Down.Color = 15852229
        Appearance.Down.Font.Charset = DEFAULT_CHARSET
        Appearance.Down.Font.Color = clBlack
        Appearance.Down.Font.Height = -11
        Appearance.Down.Font.Name = 'Tahoma'
        Appearance.Down.Font.Style = []
        Appearance.Down.UpperGradient.SpeedPercent = 100
        Appearance.Down.UpperGradient.ColorFrom = 16577765
        Appearance.Down.UpperGradient.ColorTo = 16180676
        Appearance.Down.BottomGradient.SpeedPercent = 100
        Appearance.Down.BottomGradient.ColorFrom = 15716760
        Appearance.Down.BottomGradient.ColorTo = 14662002
        Appearance.Down.UpperGradientPercent = 52
        Appearance.Disabled.Border.Color = 11907757
        Appearance.Disabled.Color = 16053492
        Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
        Appearance.Disabled.Font.Color = 10526880
        Appearance.Disabled.Font.Height = -11
        Appearance.Disabled.Font.Name = 'Tahoma'
        Appearance.Disabled.Font.Style = []
        Appearance.Disabled.UpperGradient.SpeedPercent = 100
        Appearance.Disabled.UpperGradient.ColorFrom = 16053492
        Appearance.Disabled.UpperGradient.ColorTo = 16053492
        Appearance.Disabled.BottomGradient.SpeedPercent = 100
        Appearance.Disabled.BottomGradient.ColorFrom = 16053492
        Appearance.Disabled.BottomGradient.ColorTo = 16053492
        Appearance.Disabled.UpperGradientPercent = 46
        Appearance.Focused.Border.Color = 13675044
        Appearance.Focused.Color = 15987699
        Appearance.Focused.Font.Charset = DEFAULT_CHARSET
        Appearance.Focused.Font.Color = clBlack
        Appearance.Focused.Font.Height = -11
        Appearance.Focused.Font.Name = 'Tahoma'
        Appearance.Focused.Font.Style = []
        Appearance.Focused.UpperGradient.SpeedPercent = 100
        Appearance.Focused.UpperGradient.ColorFrom = 15856113
        Appearance.Focused.UpperGradient.ColorTo = 15461355
        Appearance.Focused.BottomGradient.SpeedPercent = 100
        Appearance.Focused.BottomGradient.ColorFrom = 14540253
        Appearance.Focused.BottomGradient.ColorTo = 13619151
        Appearance.Focused.UpperGradientPercent = 46
        Appearance.FocusRect.Pen.Color = 13675044
        Appearance.BorderWhenDefault.Color = 13675044
      end
    end
    object btnSaveSelectedColor: TJppPngButton
      Left = 600
      Top = 53
      Width = 103
      Height = 25
      Action = actSaveSelectedColor
      Anchors = [akTop, akRight]
      Caption = 'Save'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      Appearance.Normal.Border.Color = 7368816
      Appearance.Normal.Color = 15987699
      Appearance.Normal.Font.Charset = DEFAULT_CHARSET
      Appearance.Normal.Font.Color = clBlack
      Appearance.Normal.Font.Height = -11
      Appearance.Normal.Font.Name = 'Tahoma'
      Appearance.Normal.Font.Style = []
      Appearance.Normal.UpperGradient.SpeedPercent = 100
      Appearance.Normal.UpperGradient.ColorFrom = 15856113
      Appearance.Normal.UpperGradient.ColorTo = 15461355
      Appearance.Normal.BottomGradient.SpeedPercent = 100
      Appearance.Normal.BottomGradient.ColorFrom = 14540253
      Appearance.Normal.BottomGradient.ColorTo = 13619151
      Appearance.Normal.UpperGradientPercent = 46
      Appearance.Hot.Border.Color = 11632444
      Appearance.Hot.Color = 16578024
      Appearance.Hot.Font.Charset = DEFAULT_CHARSET
      Appearance.Hot.Font.Color = clBlack
      Appearance.Hot.Font.Height = -11
      Appearance.Hot.Font.Name = 'Tahoma'
      Appearance.Hot.Font.Style = []
      Appearance.Hot.UpperGradient.SpeedPercent = 100
      Appearance.Hot.UpperGradient.ColorFrom = 16643818
      Appearance.Hot.UpperGradient.ColorTo = 16576729
      Appearance.Hot.BottomGradient.SpeedPercent = 100
      Appearance.Hot.BottomGradient.ColorFrom = 16639678
      Appearance.Hot.BottomGradient.ColorTo = 16112039
      Appearance.Hot.UpperGradientPercent = 46
      Appearance.Down.Border.Color = 5849118
      Appearance.Down.Color = 15852229
      Appearance.Down.Font.Charset = DEFAULT_CHARSET
      Appearance.Down.Font.Color = clBlack
      Appearance.Down.Font.Height = -11
      Appearance.Down.Font.Name = 'Tahoma'
      Appearance.Down.Font.Style = []
      Appearance.Down.UpperGradient.SpeedPercent = 100
      Appearance.Down.UpperGradient.ColorFrom = 16577765
      Appearance.Down.UpperGradient.ColorTo = 16180676
      Appearance.Down.BottomGradient.SpeedPercent = 100
      Appearance.Down.BottomGradient.ColorFrom = 15716760
      Appearance.Down.BottomGradient.ColorTo = 14662002
      Appearance.Down.UpperGradientPercent = 52
      Appearance.Disabled.Border.Color = 11907757
      Appearance.Disabled.Color = 16053492
      Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
      Appearance.Disabled.Font.Color = 10526880
      Appearance.Disabled.Font.Height = -11
      Appearance.Disabled.Font.Name = 'Tahoma'
      Appearance.Disabled.Font.Style = []
      Appearance.Disabled.UpperGradient.SpeedPercent = 100
      Appearance.Disabled.UpperGradient.ColorFrom = 16053492
      Appearance.Disabled.UpperGradient.ColorTo = 16053492
      Appearance.Disabled.BottomGradient.SpeedPercent = 100
      Appearance.Disabled.BottomGradient.ColorFrom = 16053492
      Appearance.Disabled.BottomGradient.ColorTo = 16053492
      Appearance.Disabled.UpperGradientPercent = 46
      Appearance.Focused.Border.Color = 13675044
      Appearance.Focused.Color = 15987699
      Appearance.Focused.Font.Charset = DEFAULT_CHARSET
      Appearance.Focused.Font.Color = clBlack
      Appearance.Focused.Font.Height = -11
      Appearance.Focused.Font.Name = 'Tahoma'
      Appearance.Focused.Font.Style = []
      Appearance.Focused.UpperGradient.SpeedPercent = 100
      Appearance.Focused.UpperGradient.ColorFrom = 15856113
      Appearance.Focused.UpperGradient.ColorTo = 15461355
      Appearance.Focused.BottomGradient.SpeedPercent = 100
      Appearance.Focused.BottomGradient.ColorFrom = 14540253
      Appearance.Focused.BottomGradient.ColorTo = 13619151
      Appearance.Focused.UpperGradientPercent = 46
      Appearance.FocusRect.Pen.Color = 13675044
      Appearance.BorderWhenDefault.Color = 13675044
    end
  end
  object pnMain: TJppSimplePanel
    Left = 8
    Top = 32
    Width = 553
    Height = 163
    TabOrder = 0
    Appearance.BorderColor = 11053224
    Appearance.DrawBottomBorder = False
    Appearance.DrawLeftBorder = False
    Appearance.DrawRightBorder = False
    DoubleBuffered = False
    ParentDoubleBuffered = False
    object vst: TVirtualStringTree
      Left = 12
      Top = 11
      Width = 499
      Height = 105
      BorderStyle = bsNone
      Color = clBtnFace
      Colors.FocusedSelectionColor = 13987089
      Colors.FocusedSelectionBorderColor = 13987089
      Colors.GridLineColor = 15724527
      Colors.HeaderHotColor = 8606245
      Colors.SelectionRectangleBorderColor = clAqua
      Colors.SelectionTextColor = clWhite
      Colors.TreeLineColor = clLime
      Colors.UnfocusedColor = clBlack
      Colors.UnfocusedSelectionColor = 16305317
      Colors.UnfocusedSelectionBorderColor = 16305317
      DefaultNodeHeight = 19
      DragMode = dmAutomatic
      DragType = dtVCL
      Header.AutoSizeIndex = 0
      Header.DefaultHeight = 22
      Header.Height = 22
      Header.Options = [hoColumnResize, hoDrag, hoHotTrack, hoOwnerDraw, hoShowHint, hoShowImages, hoShowSortGlyphs, hoVisible]
      Header.PopupMenu = popColumns
      Header.Style = hsFlatButtons
      LineStyle = lsSolid
      PopupMenu = popVst
      TabOrder = 0
      TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick, toWheelPanning, toFullRowDrag, toEditOnClick]
      TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowVertGridLines, toUseBlendedImages, toFullVertGridLines]
      TreeOptions.SelectionOptions = [toFullRowSelect, toMultiSelect]
      OnAdvancedHeaderDraw = vstAdvancedHeaderDraw
      OnAfterCellPaint = vstAfterCellPaint
      OnAfterColumnWidthTracking = vstAfterColumnWidthTracking
      OnBeforeCellPaint = vstBeforeCellPaint
      OnChange = vstChange
      OnClick = InitCtrls
      OnColumnVisibilityChanged = vstColumnVisibilityChanged
      OnCompareNodes = vstCompareNodes
      OnDragAllowed = vstDragAllowed
      OnDragOver = vstDragOver
      OnDragDrop = vstDragDrop
      OnFreeNode = vstFreeNode
      OnGetText = vstGetText
      OnPaintText = vstPaintText
      OnGetNodeDataSize = vstGetNodeDataSize
      OnHeaderClick = vstHeaderClick
      OnHeaderDrawQueryElements = vstHeaderDrawQueryElements
      Columns = <
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coEditable, coStyleColor]
          Position = 0
          Text = 'No'
          Width = 40
        end
        item
          MaxWidth = 200
          MinWidth = 30
          Position = 1
          Text = 'Color'
          Width = 60
        end
        item
          Color = clWhite
          MaxWidth = 1000
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coEditable, coStyleColor]
          Position = 2
          Text = 'Name'
          Width = 140
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 3
          Text = 'RGB'
          Width = 100
        end
        item
          Alignment = taCenter
          Color = clWindow
          MaxWidth = 80
          MinWidth = 36
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coEditable, coStyleColor]
          Position = 4
          Text = 'Red'
          Width = 44
        end
        item
          Alignment = taCenter
          Color = clWindow
          MaxWidth = 80
          MinWidth = 36
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coEditable, coStyleColor]
          Position = 5
          Text = 'Green'
          Width = 44
        end
        item
          Alignment = taCenter
          Color = clWindow
          MaxWidth = 80
          MinWidth = 36
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coEditable, coStyleColor]
          Position = 6
          Text = 'Blue'
          Width = 44
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 7
          Text = 'RGB %'
          Width = 100
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coEditable, coStyleColor]
          Position = 8
          Text = 'HTML'
          Width = 90
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 9
          Text = 'HSL CSS'
          Width = 120
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 10
          Text = 'Hue - HSL CSS'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 11
          Text = 'Sat - HSL CSS'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 12
          Text = 'Lum - HSL CSS'
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 13
          Text = 'HSL WIN'
          Width = 100
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 14
          Text = 'Hue - HSL WIN'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 15
          Text = 'Sat - HSL WIN'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 16
          Text = 'Lum - HSL WIN'
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 17
          Text = 'CMYK'
          Width = 120
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 18
          Text = 'Cyan'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 19
          Text = 'Magenta'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 20
          Text = 'Yellow'
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 21
          Text = 'Black'
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 22
          Text = 'Pascal HEX'
          Width = 110
        end
        item
          Alignment = taRightJustify
          CaptionAlignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coUseCaptionAlignment, coEditable, coStyleColor]
          Position = 23
          Text = 'Pascal INT'
          Width = 90
        end
        item
          Alignment = taCenter
          Color = clWhite
          MaxWidth = 200
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coResizable, coShowDropMark, coAllowFocus, coEditable, coStyleColor]
          Position = 24
          Text = 'C++ Hex'
          Width = 110
        end>
    end
  end
  object dockMain: TSpTBXDock
    Left = 0
    Top = 0
    Width = 831
    Height = 26
    AllowDrag = False
    object SpTBXToolbar1: TSpTBXToolbar
      Left = 0
      Top = 0
      FullSize = True
      Images = FormMain.pilMain
      ParentShowHint = False
      ShowHint = True
      ShrinkMode = tbsmNone
      Stretch = True
      TabOrder = 0
      Caption = 'SpTBXToolbar1'
      object SpTBXItem5: TSpTBXItem
        Action = actOpenPaletteFile
      end
      object SpTBXItem32: TSpTBXItem
        Action = actOpenAdd
      end
      object SpTBXItem4: TSpTBXItem
        Action = actSavePaletteToFile
      end
      object SpTBXSubmenuItem1: TSpTBXSubmenuItem
        Caption = 'Export palette'
        ImageIndex = 20
        Options = [tboDropdownArrow, tboNoAutoHint]
        object SpTBXItem8: TSpTBXItem
          Action = actExportPaletteToHtml
        end
        object SpTBXItem9: TSpTBXItem
          Action = actExportPaletteToGPL
        end
      end
      object SpTBXSeparatorItem11: TSpTBXSeparatorItem
      end
      object SpTBXItem37: TSpTBXItem
        Action = actColorWheel
      end
      object SpTBXItem7: TSpTBXItem
        Action = actShowFormModifyPalette
      end
      object SpTBXSeparatorItem3: TSpTBXSeparatorItem
      end
      object SpTBXItem34: TSpTBXItem
        Action = actAddColorAtTop
      end
      object SpTBXItem6: TSpTBXItem
        Action = actAddColorAtEnd
      end
      object SpTBXItem1: TSpTBXItem
        Action = actDeleteSelected
        Margins = 4
      end
      object SpTBXItem26: TSpTBXItem
        Action = actClearColorNames
      end
      object SpTBXSeparatorItem2: TSpTBXSeparatorItem
      end
      object SpTBXItem3: TSpTBXItem
        Action = actSelectAll
        Margins = 4
      end
      object SpTBXItem2: TSpTBXItem
        Action = actInvertSelection
        Margins = 4
      end
      object SpTBXSeparatorItem9: TSpTBXSeparatorItem
      end
      object SpTBXItem24: TSpTBXItem
        Action = actMoveToTop
      end
      object SpTBXItem22: TSpTBXItem
        Action = actMoveUp
      end
      object SpTBXItem23: TSpTBXItem
        Action = actMoveDown
      end
      object SpTBXItem25: TSpTBXItem
        Action = actMoveToEnd
      end
      object SpTBXSeparatorItem7: TSpTBXSeparatorItem
      end
      object SpTBXItem20: TSpTBXItem
        Action = actRenumber
      end
      object SpTBXItem18: TSpTBXItem
        Action = actShowFormSortBy
      end
      object SpTBXItem63: TSpTBXItem
        Action = actShowHideFilterPanel
      end
      object mnuColumns: TSpTBXSubmenuItem
        Caption = 'Columns'
        Hint = 'Columns'
        ImageIndex = 59
        OnPopup = mnuColumnsPopup
      end
      object SpTBXSeparatorItem6: TSpTBXSeparatorItem
      end
      object SpTBXItem16: TSpTBXItem
        Action = actClearColorList
      end
    end
  end
  object pnFilter: TJppSimplePanel
    Left = 607
    Top = 26
    Width = 224
    Height = 327
    Align = alRight
    TabOrder = 3
    Visible = False
    Appearance.BackgroundColor = 14342874
    Appearance.BorderColor = 11053224
    Appearance.DrawBottomBorder = False
    Appearance.DrawRightBorder = False
    object sboxFilter: TScrollBox
      AlignWithMargins = True
      Left = 7
      Top = 116
      Width = 210
      Height = 473
      Margins.Left = 1
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      Color = 13434879
      ParentColor = False
      TabOrder = 0
      object pnFilterParams: TJppSimplePanel
        Left = 8
        Top = 3
        Width = 178
        Height = 917
        TabOrder = 0
        Appearance.BackgroundColor = 12566463
        Appearance.BorderColor = 11053224
        Appearance.DrawTopBorder = False
        Appearance.DrawBottomBorder = False
        Appearance.DrawLeftBorder = False
        Appearance.DrawRightBorder = False
        object pnFilter_RGB: TJppSimplePanel
          AlignWithMargins = True
          Left = 5
          Top = 98
          Width = 168
          Height = 186
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          TabOrder = 0
          Appearance.BackgroundColor = 15066597
          Appearance.BorderColor = 11053224
          object dlblFilter_Rgb: TJppDoubleLineLabel
            AlignWithMargins = True
            Left = 6
            Top = 4
            Width = 156
            Height = 13
            Margins.Left = 6
            Margins.Top = 4
            Margins.Right = 6
            RightCaption = '255, 255, 255'
            LineStyle = dllsNone
            Align = alTop
            Caption = 'RGB'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            RightCaptionFont.Charset = DEFAULT_CHARSET
            RightCaptionFont.Color = clWindowText
            RightCaptionFont.Height = -11
            RightCaptionFont.Name = 'Segoe UI'
            RightCaptionFont.Style = []
            ExplicitLeft = 12
            ExplicitTop = 12
            ExplicitWidth = 166
          end
          object chFilter_RgbRed: TCheckBox
            Left = 18
            Top = 24
            Width = 119
            Height = 17
            Caption = 'Red'
            TabOrder = 0
            OnClick = InitFilterCtrls
          end
          object cbFilter_RgbRed_Operator: TComboBox
            Left = 34
            Top = 44
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 1
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_RgbRed: TSpTBXSpinEdit
            Left = 89
            Top = 44
            Width = 48
            Height = 21
            TabOrder = 2
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 255.000000000000000000
            SpinOptions.Value = 128.000000000000000000
          end
          object chFilter_RgbGreen: TCheckBox
            Left = 18
            Top = 78
            Width = 116
            Height = 17
            Caption = 'Green'
            TabOrder = 3
            OnClick = InitFilterCtrls
          end
          object cbFilter_RgbGreen_Operator: TComboBox
            Left = 34
            Top = 98
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 4
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_RgbGreen: TSpTBXSpinEdit
            Left = 89
            Top = 98
            Width = 48
            Height = 21
            TabOrder = 5
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 255.000000000000000000
            SpinOptions.Value = 128.000000000000000000
          end
          object chFilter_RgbBlue: TCheckBox
            Left = 18
            Top = 133
            Width = 121
            Height = 17
            Caption = 'Blue'
            TabOrder = 6
            OnClick = InitFilterCtrls
          end
          object cbFilter_RgbBlue_Operator: TComboBox
            Left = 34
            Top = 153
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 7
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_RgbBlue: TSpTBXSpinEdit
            Left = 89
            Top = 153
            Width = 48
            Height = 21
            TabOrder = 8
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 255.000000000000000000
            SpinOptions.Value = 128.000000000000000000
          end
        end
        object pnFilter_ColorName: TJppSimplePanel
          AlignWithMargins = True
          Left = 5
          Top = 0
          Width = 168
          Height = 93
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          TabOrder = 1
          Appearance.BackgroundColor = 15066597
          Appearance.BorderColor = 11053224
          DesignSize = (
            168
            93)
          object lblFilter_WildcardsTip: TLabel
            Left = 10
            Top = 72
            Width = 70
            Height = 13
            Hint = 
              'You can use wildcards:'#13#10'* - any number of any characters'#13#10'? - on' +
              'e character'
            Caption = 'Wildcards: * ?'
            ParentShowHint = False
            ShowHint = True
          end
          object chFilter_ColorName: TCheckBox
            Left = 10
            Top = 10
            Width = 149
            Height = 17
            Caption = 'Color name'
            TabOrder = 0
            OnClick = InitFilterCtrls
          end
          object edFilter_Name: TJppEdit
            Left = 10
            Top = 47
            Width = 148
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 1
            TabOnEnter = False
            BoundLabel.Width = 32
            BoundLabel.Height = 13
            BoundLabel.Caption = 'Name:'
            BoundLabel.FocusControl = edFilter_Name
            BoundLabelPosition = lpAbove
            BoundLabelSpacing = 1
          end
        end
        object pnFilter_HslCss: TJppSimplePanel
          AlignWithMargins = True
          Left = 5
          Top = 289
          Width = 168
          Height = 186
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          TabOrder = 2
          Appearance.BackgroundColor = 15066597
          Appearance.BorderColor = 11053224
          object dlblFilter_HslCss: TJppDoubleLineLabel
            AlignWithMargins = True
            Left = 6
            Top = 4
            Width = 156
            Height = 13
            Margins.Left = 6
            Margins.Top = 4
            Margins.Right = 6
            RightCaption = '360'#176', 100%, 100%'
            LineStyle = dllsNone
            Align = alTop
            Caption = 'HSL CSS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            RightCaptionFont.Charset = DEFAULT_CHARSET
            RightCaptionFont.Color = clWindowText
            RightCaptionFont.Height = -11
            RightCaptionFont.Name = 'Segoe UI'
            RightCaptionFont.Style = []
            ExplicitLeft = 49
            ExplicitTop = 42
            ExplicitWidth = 190
          end
          object chFilter_HslCss_Hue: TCheckBox
            Left = 10
            Top = 24
            Width = 119
            Height = 17
            Caption = 'Hue'
            TabOrder = 0
            OnClick = InitFilterCtrls
          end
          object cbFilter_HslCss_Hue_Operator: TComboBox
            Left = 26
            Top = 44
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 1
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_HslCss_Hue: TSpTBXSpinEdit
            Left = 81
            Top = 44
            Width = 48
            Height = 21
            TabOrder = 2
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 360.000000000000000000
            SpinOptions.Value = 180.000000000000000000
          end
          object chFilter_HslCss_Sat: TCheckBox
            Left = 10
            Top = 78
            Width = 119
            Height = 17
            Caption = 'Saturation'
            TabOrder = 3
            OnClick = InitFilterCtrls
          end
          object cbFilter_HslCss_Sat_Operator: TComboBox
            Left = 26
            Top = 98
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 4
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_HslCss_Sat: TSpTBXSpinEdit
            Left = 81
            Top = 98
            Width = 48
            Height = 21
            TabOrder = 5
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 100.000000000000000000
            SpinOptions.Value = 50.000000000000000000
          end
          object chFilter_HslCss_Lum: TCheckBox
            Left = 10
            Top = 133
            Width = 119
            Height = 17
            Caption = 'Luminance'
            TabOrder = 6
            OnClick = InitFilterCtrls
          end
          object cbFilter_HslCss_Lum_Operator: TComboBox
            Left = 26
            Top = 153
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 7
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_HslCss_Lum: TSpTBXSpinEdit
            Left = 81
            Top = 153
            Width = 48
            Height = 21
            TabOrder = 8
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 100.000000000000000000
            SpinOptions.Value = 50.000000000000000000
          end
        end
        object pnFilter_HslWin: TJppSimplePanel
          AlignWithMargins = True
          Left = 5
          Top = 480
          Width = 168
          Height = 186
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          TabOrder = 3
          Appearance.BackgroundColor = 15066597
          Appearance.BorderColor = 11053224
          object dlblFilter_HslWin: TJppDoubleLineLabel
            AlignWithMargins = True
            Left = 6
            Top = 4
            Width = 156
            Height = 13
            Margins.Left = 6
            Margins.Top = 4
            Margins.Right = 6
            RightCaption = '239, 240, 240'
            LineStyle = dllsNone
            Align = alTop
            Caption = 'HSL WIN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            RightCaptionFont.Charset = DEFAULT_CHARSET
            RightCaptionFont.Color = clWindowText
            RightCaptionFont.Height = -11
            RightCaptionFont.Name = 'Segoe UI'
            RightCaptionFont.Style = []
            ExplicitLeft = 49
            ExplicitTop = 42
            ExplicitWidth = 190
          end
          object chFilter_HslWin_Hue: TCheckBox
            Left = 10
            Top = 24
            Width = 119
            Height = 17
            Caption = 'Hue'
            TabOrder = 0
            OnClick = InitFilterCtrls
          end
          object cbFilter_HslWin_Hue_Operator: TComboBox
            Left = 26
            Top = 44
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 1
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_HslWin_Hue: TSpTBXSpinEdit
            Left = 81
            Top = 44
            Width = 48
            Height = 21
            TabOrder = 2
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 239.000000000000000000
            SpinOptions.Value = 120.000000000000000000
          end
          object chFilter_HslWin_Sat: TCheckBox
            Left = 10
            Top = 78
            Width = 119
            Height = 17
            Caption = 'Saturation'
            TabOrder = 3
            OnClick = InitFilterCtrls
          end
          object cbFilter_HslWin_Sat_Operator: TComboBox
            Left = 26
            Top = 98
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 4
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_HslWin_Sat: TSpTBXSpinEdit
            Left = 81
            Top = 98
            Width = 48
            Height = 21
            TabOrder = 5
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 240.000000000000000000
            SpinOptions.Value = 120.000000000000000000
          end
          object chFilter_HslWin_Lum: TCheckBox
            Left = 10
            Top = 133
            Width = 119
            Height = 17
            Caption = 'Luminance'
            TabOrder = 6
            OnClick = InitFilterCtrls
          end
          object cbFilter_HslWin_Lum_Operator: TComboBox
            Left = 26
            Top = 153
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 7
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_HslWin_Lum: TSpTBXSpinEdit
            Left = 81
            Top = 153
            Width = 48
            Height = 21
            TabOrder = 8
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 240.000000000000000000
            SpinOptions.Value = 120.000000000000000000
          end
        end
        object pnFilter_Cmyk: TJppSimplePanel
          AlignWithMargins = True
          Left = 5
          Top = 671
          Width = 168
          Height = 240
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alTop
          TabOrder = 4
          Appearance.BackgroundColor = 15066597
          Appearance.BorderColor = 11053224
          object dlblFilter_Cmyk: TJppDoubleLineLabel
            AlignWithMargins = True
            Left = 6
            Top = 4
            Width = 156
            Height = 13
            Margins.Left = 6
            Margins.Top = 4
            Margins.Right = 6
            RightCaption = '100, 100, 100, 100'
            LineStyle = dllsNone
            Align = alTop
            Caption = 'CMYK'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            RightCaptionFont.Charset = DEFAULT_CHARSET
            RightCaptionFont.Color = clWindowText
            RightCaptionFont.Height = -11
            RightCaptionFont.Name = 'Segoe UI'
            RightCaptionFont.Style = []
            ExplicitLeft = 49
            ExplicitTop = 42
            ExplicitWidth = 190
          end
          object chFilter_Cmyk_Cyan: TCheckBox
            Left = 10
            Top = 24
            Width = 119
            Height = 17
            Caption = 'Cyan'
            TabOrder = 0
            OnClick = InitFilterCtrls
          end
          object cbFilter_Cmyk_Cyan_Operator: TComboBox
            Left = 26
            Top = 44
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 1
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_Cmyk_Cyan: TSpTBXSpinEdit
            Left = 81
            Top = 44
            Width = 48
            Height = 21
            TabOrder = 2
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 100.000000000000000000
            SpinOptions.Value = 50.000000000000000000
          end
          object chFilter_Cmyk_Magenta: TCheckBox
            Left = 10
            Top = 78
            Width = 119
            Height = 17
            Caption = 'Magenta'
            TabOrder = 3
            OnClick = InitFilterCtrls
          end
          object cbFilter_Cmyk_Magenta_Operator: TComboBox
            Left = 26
            Top = 98
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 4
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_Cmyk_Magenta: TSpTBXSpinEdit
            Left = 81
            Top = 98
            Width = 48
            Height = 21
            TabOrder = 5
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 100.000000000000000000
            SpinOptions.Value = 50.000000000000000000
          end
          object chFilter_Cmyk_Yellow: TCheckBox
            Left = 10
            Top = 133
            Width = 119
            Height = 17
            Caption = 'Yellow'
            TabOrder = 6
            OnClick = InitFilterCtrls
          end
          object cbFilter_Cmyk_Yellow_Operator: TComboBox
            Left = 26
            Top = 153
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 7
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_Cmyk_Yellow: TSpTBXSpinEdit
            Left = 81
            Top = 153
            Width = 48
            Height = 21
            TabOrder = 8
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 100.000000000000000000
            SpinOptions.Value = 50.000000000000000000
          end
          object chFilter_Cmyk_Black: TCheckBox
            Left = 10
            Top = 187
            Width = 119
            Height = 17
            Caption = 'Black'
            TabOrder = 9
            OnClick = InitFilterCtrls
          end
          object cbFilter_Cmyk_Black_Operator: TComboBox
            Left = 26
            Top = 207
            Width = 47
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 10
            Text = '<'
            Items.Strings = (
              '<'
              '<='
              '='
              '>='
              '>'
              '<>')
          end
          object spedFilter_Cmyk_Black: TSpTBXSpinEdit
            Left = 81
            Top = 207
            Width = 48
            Height = 21
            TabOrder = 11
            SpinButton.Left = 30
            SpinButton.Top = 0
            SpinButton.Width = 14
            SpinButton.Height = 17
            SpinButton.Align = alRight
            SpinOptions.MaxValue = 100.000000000000000000
            SpinOptions.Value = 50.000000000000000000
          end
        end
      end
    end
    object pnFilter_Buttons: TJppSimplePanel
      AlignWithMargins = True
      Left = 6
      Top = 6
      Width = 212
      Height = 96
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alTop
      TabOrder = 1
      Appearance.BackgroundColor = 15066597
      Appearance.BorderColor = 11053224
      DesignSize = (
        212
        96)
      object dlblFilter_Stats_All: TJppDoubleLineLabel
        Left = 13
        Top = 42
        Width = 185
        Height = 13
        RightCaption = '128'
        LinePeriod = 4
        Anchors = [akLeft, akTop, akRight]
        Caption = 'All colors:'
        RightCaptionFont.Charset = DEFAULT_CHARSET
        RightCaptionFont.Color = clWindowText
        RightCaptionFont.Height = -11
        RightCaptionFont.Name = 'Verdana'
        RightCaptionFont.Style = [fsBold]
        LineSizeDeltaX1 = 6
        LineSizeDeltaX2 = -6
      end
      object dlblFilter_Stats_Visible: TJppDoubleLineLabel
        Left = 13
        Top = 58
        Width = 185
        Height = 13
        RightCaption = '128'
        LinePeriod = 4
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Visible:'
        RightCaptionFont.Charset = DEFAULT_CHARSET
        RightCaptionFont.Color = 3257630
        RightCaptionFont.Height = -11
        RightCaptionFont.Name = 'Verdana'
        RightCaptionFont.Style = [fsBold]
        LineSizeDeltaX1 = 6
        LineSizeDeltaX2 = -6
      end
      object dlblFilter_Stats_Hidden: TJppDoubleLineLabel
        Left = 13
        Top = 74
        Width = 185
        Height = 13
        RightCaption = ' 128 '
        LinePeriod = 4
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Hidden:'
        RightCaptionFont.Charset = DEFAULT_CHARSET
        RightCaptionFont.Color = 15592954
        RightCaptionFont.Height = -11
        RightCaptionFont.Name = 'Verdana'
        RightCaptionFont.Style = [fsBold]
        LineSizeDeltaX1 = 6
        LineSizeDeltaX2 = -6
        RightCaptionColor = 1447584
        RightCaptionBorderColor = 1447584
      end
      object btnFilterList: TJppPngButton
        Left = 5
        Top = 9
        Width = 86
        Height = 25
        Action = actFilterList
        Caption = 'Filter'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Appearance.Normal.Border.Color = 7368816
        Appearance.Normal.Color = 15987699
        Appearance.Normal.Font.Charset = DEFAULT_CHARSET
        Appearance.Normal.Font.Color = clBlack
        Appearance.Normal.Font.Height = -11
        Appearance.Normal.Font.Name = 'Tahoma'
        Appearance.Normal.Font.Style = []
        Appearance.Normal.UpperGradient.SpeedPercent = 100
        Appearance.Normal.UpperGradient.ColorFrom = 15856113
        Appearance.Normal.UpperGradient.ColorTo = 15461355
        Appearance.Normal.BottomGradient.SpeedPercent = 100
        Appearance.Normal.BottomGradient.ColorFrom = 14540253
        Appearance.Normal.BottomGradient.ColorTo = 13619151
        Appearance.Normal.UpperGradientPercent = 46
        Appearance.Hot.Border.Color = 11632444
        Appearance.Hot.Color = 16578024
        Appearance.Hot.Font.Charset = DEFAULT_CHARSET
        Appearance.Hot.Font.Color = clBlack
        Appearance.Hot.Font.Height = -11
        Appearance.Hot.Font.Name = 'Tahoma'
        Appearance.Hot.Font.Style = []
        Appearance.Hot.UpperGradient.SpeedPercent = 100
        Appearance.Hot.UpperGradient.ColorFrom = 16643818
        Appearance.Hot.UpperGradient.ColorTo = 16576729
        Appearance.Hot.BottomGradient.SpeedPercent = 100
        Appearance.Hot.BottomGradient.ColorFrom = 16639678
        Appearance.Hot.BottomGradient.ColorTo = 16112039
        Appearance.Hot.UpperGradientPercent = 46
        Appearance.Down.Border.Color = 5849118
        Appearance.Down.Color = 15852229
        Appearance.Down.Font.Charset = DEFAULT_CHARSET
        Appearance.Down.Font.Color = clBlack
        Appearance.Down.Font.Height = -11
        Appearance.Down.Font.Name = 'Tahoma'
        Appearance.Down.Font.Style = []
        Appearance.Down.UpperGradient.SpeedPercent = 100
        Appearance.Down.UpperGradient.ColorFrom = 16577765
        Appearance.Down.UpperGradient.ColorTo = 16180676
        Appearance.Down.BottomGradient.SpeedPercent = 100
        Appearance.Down.BottomGradient.ColorFrom = 15716760
        Appearance.Down.BottomGradient.ColorTo = 14662002
        Appearance.Down.UpperGradientPercent = 52
        Appearance.Disabled.Border.Color = 11907757
        Appearance.Disabled.Color = 16053492
        Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
        Appearance.Disabled.Font.Color = 10526880
        Appearance.Disabled.Font.Height = -11
        Appearance.Disabled.Font.Name = 'Tahoma'
        Appearance.Disabled.Font.Style = []
        Appearance.Disabled.UpperGradient.SpeedPercent = 100
        Appearance.Disabled.UpperGradient.ColorFrom = 16053492
        Appearance.Disabled.UpperGradient.ColorTo = 16053492
        Appearance.Disabled.BottomGradient.SpeedPercent = 100
        Appearance.Disabled.BottomGradient.ColorFrom = 16053492
        Appearance.Disabled.BottomGradient.ColorTo = 16053492
        Appearance.Disabled.UpperGradientPercent = 46
        Appearance.Focused.Border.Color = 13675044
        Appearance.Focused.Color = 15987699
        Appearance.Focused.Font.Charset = DEFAULT_CHARSET
        Appearance.Focused.Font.Color = clBlack
        Appearance.Focused.Font.Height = -11
        Appearance.Focused.Font.Name = 'Tahoma'
        Appearance.Focused.Font.Style = []
        Appearance.Focused.UpperGradient.SpeedPercent = 100
        Appearance.Focused.UpperGradient.ColorFrom = 15856113
        Appearance.Focused.UpperGradient.ColorTo = 15461355
        Appearance.Focused.BottomGradient.SpeedPercent = 100
        Appearance.Focused.BottomGradient.ColorFrom = 14540253
        Appearance.Focused.BottomGradient.ColorTo = 13619151
        Appearance.Focused.UpperGradientPercent = 46
        Appearance.FocusRect.Pen.Color = 13675044
        Appearance.BorderWhenDefault.Color = 13675044
      end
      object btnDisableFilter: TJppPngButton
        Left = 95
        Top = 9
        Width = 112
        Height = 25
        Action = actDisableFilter
        Caption = 'Disable'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Appearance.Normal.Border.Color = 7368816
        Appearance.Normal.Color = 15987699
        Appearance.Normal.Font.Charset = DEFAULT_CHARSET
        Appearance.Normal.Font.Color = clBlack
        Appearance.Normal.Font.Height = -11
        Appearance.Normal.Font.Name = 'Tahoma'
        Appearance.Normal.Font.Style = []
        Appearance.Normal.UpperGradient.SpeedPercent = 100
        Appearance.Normal.UpperGradient.ColorFrom = 15856113
        Appearance.Normal.UpperGradient.ColorTo = 15461355
        Appearance.Normal.BottomGradient.SpeedPercent = 100
        Appearance.Normal.BottomGradient.ColorFrom = 14540253
        Appearance.Normal.BottomGradient.ColorTo = 13619151
        Appearance.Normal.UpperGradientPercent = 46
        Appearance.Hot.Border.Color = 11632444
        Appearance.Hot.Color = 16578024
        Appearance.Hot.Font.Charset = DEFAULT_CHARSET
        Appearance.Hot.Font.Color = clBlack
        Appearance.Hot.Font.Height = -11
        Appearance.Hot.Font.Name = 'Tahoma'
        Appearance.Hot.Font.Style = []
        Appearance.Hot.UpperGradient.SpeedPercent = 100
        Appearance.Hot.UpperGradient.ColorFrom = 16643818
        Appearance.Hot.UpperGradient.ColorTo = 16576729
        Appearance.Hot.BottomGradient.SpeedPercent = 100
        Appearance.Hot.BottomGradient.ColorFrom = 16639678
        Appearance.Hot.BottomGradient.ColorTo = 16112039
        Appearance.Hot.UpperGradientPercent = 46
        Appearance.Down.Border.Color = 5849118
        Appearance.Down.Color = 15852229
        Appearance.Down.Font.Charset = DEFAULT_CHARSET
        Appearance.Down.Font.Color = clBlack
        Appearance.Down.Font.Height = -11
        Appearance.Down.Font.Name = 'Tahoma'
        Appearance.Down.Font.Style = []
        Appearance.Down.UpperGradient.SpeedPercent = 100
        Appearance.Down.UpperGradient.ColorFrom = 16577765
        Appearance.Down.UpperGradient.ColorTo = 16180676
        Appearance.Down.BottomGradient.SpeedPercent = 100
        Appearance.Down.BottomGradient.ColorFrom = 15716760
        Appearance.Down.BottomGradient.ColorTo = 14662002
        Appearance.Down.UpperGradientPercent = 52
        Appearance.Disabled.Border.Color = 11907757
        Appearance.Disabled.Color = 16053492
        Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
        Appearance.Disabled.Font.Color = 10526880
        Appearance.Disabled.Font.Height = -11
        Appearance.Disabled.Font.Name = 'Tahoma'
        Appearance.Disabled.Font.Style = []
        Appearance.Disabled.UpperGradient.SpeedPercent = 100
        Appearance.Disabled.UpperGradient.ColorFrom = 16053492
        Appearance.Disabled.UpperGradient.ColorTo = 16053492
        Appearance.Disabled.BottomGradient.SpeedPercent = 100
        Appearance.Disabled.BottomGradient.ColorFrom = 16053492
        Appearance.Disabled.BottomGradient.ColorTo = 16053492
        Appearance.Disabled.UpperGradientPercent = 46
        Appearance.Focused.Border.Color = 13675044
        Appearance.Focused.Color = 15987699
        Appearance.Focused.Font.Charset = DEFAULT_CHARSET
        Appearance.Focused.Font.Color = clBlack
        Appearance.Focused.Font.Height = -11
        Appearance.Focused.Font.Name = 'Tahoma'
        Appearance.Focused.Font.Style = []
        Appearance.Focused.UpperGradient.SpeedPercent = 100
        Appearance.Focused.UpperGradient.ColorFrom = 15856113
        Appearance.Focused.UpperGradient.ColorTo = 15461355
        Appearance.Focused.BottomGradient.SpeedPercent = 100
        Appearance.Focused.BottomGradient.ColorFrom = 14540253
        Appearance.Focused.BottomGradient.ColorTo = 13619151
        Appearance.Focused.UpperGradientPercent = 46
        Appearance.FocusRect.Pen.Color = 13675044
        Appearance.BorderWhenDefault.Color = 13675044
      end
    end
    object pnFilter_Separator: TJppSimplePanel
      Left = 0
      Top = 108
      Width = 224
      Height = 5
      Align = alTop
      TabOrder = 2
      Appearance.BackgroundColor = 12566463
      Appearance.BorderColor = 12566463
    end
  end
  object Actions: TActionList
    Images = FormMain.pilMain
    Left = 395
    Top = 216
    object actSaveAndClose: TAction
      Caption = 'OK'
      Hint = 'Save all changes and close'
      ImageIndex = 1
      OnExecute = actSaveAndCloseExecute
    end
    object actSaveSelectedColor: TAction
      Caption = 'Save'
      Hint = 'Save selected color'
      ImageIndex = 8
      ShortCut = 16467
      OnExecute = actSaveSelectedColorExecute
    end
    object actSelectAll: TAction
      Caption = 'Select all'
      Hint = 'Select all'
      ImageIndex = 9
      ShortCut = 16449
      OnExecute = actSelectAllExecute
    end
    object actInvertSelection: TAction
      Caption = 'Invert selection'
      Hint = 'Invert selection'
      ImageIndex = 10
      ShortCut = 16457
      OnExecute = actInvertSelectionExecute
    end
    object actDeleteSelected: TAction
      Caption = 'Delete selected colors'
      Hint = 'Delete selected colors'
      ImageIndex = 83
      ShortCut = 46
      OnExecute = actDeleteSelectedExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel all changes and close'
      OnExecute = actCancelExecute
    end
    object actOpenPaletteFile: TAction
      Caption = 'Open'
      Hint = 'Load color palette from file...'
      ImageIndex = 5
      ShortCut = 16463
      OnExecute = actOpenPaletteFileExecute
    end
    object actOpenAdd: TAction
      Caption = 'Add colors to the current palette from the files...'
      Hint = 'Add colors to the current palette from the files...'
      ImageIndex = 46
      ShortCut = 24655
      OnExecute = actOpenAddExecute
    end
    object actSavePaletteToFile: TAction
      Caption = 'Save palette'
      Hint = 'Save color palette as...'
      ImageIndex = 12
      ShortCut = 24659
      OnExecute = actSavePaletteToFileExecute
    end
    object actAddColorAtTop: TAction
      Caption = 'Add a new color to the top of the list'
      Hint = 'Add a new color to the top of the list'
      ImageIndex = 48
      ShortCut = 24621
      OnExecute = actAddColorAtTopExecute
    end
    object actAddColorAtEnd: TAction
      Caption = 'Add a new color to the end of the list'
      Hint = 'Add a new color to the end of the list'
      ImageIndex = 47
      ShortCut = 8237
      OnExecute = actAddColorAtEndExecute
    end
    object actExportPaletteToHtml: TAction
      Caption = 'Export color palette to HTML file...'
      Hint = 'Export color palette to HTML file...'
      ImageIndex = 20
      OnExecute = actExportPaletteToHtmlExecute
    end
    object actExportPaletteToGPL: TAction
      Caption = 'Export the color palette to the GIMP palette file...'
      Hint = 'Export the color palette to the GIMP palette file...'
      ImageIndex = 20
      OnExecute = actExportPaletteToGPLExecute
    end
    object actAdvancedColorEditor: TAction
      Caption = '...'
      Hint = 'Advanced color editor...'
      ImageIndex = 28
      ShortCut = 16453
      OnExecute = actAdvancedColorEditorExecute
    end
    object actClearColorList: TAction
      Caption = 'Clear color palette...'
      Hint = 'Clear color palette...'
      ImageIndex = 31
      OnExecute = actClearColorListExecute
    end
    object actShowFormSortBy: TAction
      Caption = 'Advanced sorting...'
      Hint = 'Advanced sorting...'
      ImageIndex = 36
      ShortCut = 24660
      OnExecute = actShowFormSortByExecute
    end
    object actRenumber: TAction
      Caption = 'Number all colors ascending'
      Hint = 'Number all colors ascending'
      ImageIndex = 40
      OnExecute = actRenumberExecute
    end
    object actMoveUp: TAction
      Caption = 'Move up'
      Hint = 'Move up'
      ImageIndex = 42
      ShortCut = 16422
      OnExecute = actMoveUpExecute
    end
    object actMoveDown: TAction
      Caption = 'Move down'
      Hint = 'Move down'
      ImageIndex = 41
      ShortCut = 16424
      OnExecute = actMoveDownExecute
    end
    object actMoveToTop: TAction
      Caption = 'Move to top'
      Hint = 'Move to top'
      ImageIndex = 44
      ShortCut = 24614
      OnExecute = actMoveToTopExecute
    end
    object actMoveToEnd: TAction
      Caption = 'Move to end'
      Hint = 'Move to end'
      ImageIndex = 43
      ShortCut = 24616
      OnExecute = actMoveToEndExecute
    end
    object actClearColorNames: TAction
      Caption = 'Clear the names of the selected colors'
      Hint = 'Clear the names of the selected colors'
      ImageIndex = 45
      OnExecute = actClearColorNamesExecute
    end
    object actShowFormModifyPalette: TAction
      Caption = 'Modify colors...'
      Hint = 'Modify colors...'
      ImageIndex = 51
      ShortCut = 16452
      OnExecute = actShowFormModifyPaletteExecute
    end
    object actEsc: TAction
      Caption = 'actEsc'
      ShortCut = 27
      OnExecute = actEscExecute
    end
    object actColorWheel: TAction
      Caption = 'Color wheel...'
      Hint = 'Color wheel...'
      ImageIndex = 56
      ShortCut = 24663
      OnExecute = actColorWheelExecute
    end
    object actSwitchColVisible_No: TAction
      Category = 'Columns'
      Caption = 'No'
      OnExecute = actSwitchColVisible_NoExecute
    end
    object actSwitchColVisible_Name: TAction
      Category = 'Columns'
      Caption = 'Name'
      OnExecute = actSwitchColVisible_NameExecute
    end
    object actSwitchColVisible_Rgb: TAction
      Category = 'Columns'
      Caption = 'RGB'
      OnExecute = actSwitchColVisible_RgbExecute
    end
    object actSwitchColVisible_RgbRed: TAction
      Category = 'Columns'
      Caption = 'RGB Red'
      OnExecute = actSwitchColVisible_RgbRedExecute
    end
    object actSwitchColVisible_RgbGreen: TAction
      Category = 'Columns'
      Caption = 'RGB Green'
      OnExecute = actSwitchColVisible_RgbGreenExecute
    end
    object actSwitchColVisible_RgbBlue: TAction
      Category = 'Columns'
      Caption = 'RGB Blue'
      OnExecute = actSwitchColVisible_RgbBlueExecute
    end
    object actSwitchColVisible_Html: TAction
      Category = 'Columns'
      Caption = 'HTML'
      OnExecute = actSwitchColVisible_HtmlExecute
    end
    object actSwitchColVisible_HslCss: TAction
      Category = 'Columns'
      Caption = 'HSL CSS'
      OnExecute = actSwitchColVisible_HslCssExecute
    end
    object actSwitchColVisible_HslCss_Hue: TAction
      Category = 'Columns'
      Caption = 'HSL CSS Hue'
      OnExecute = actSwitchColVisible_HslCss_HueExecute
    end
    object actSwitchColVisible_HslCss_Sat: TAction
      Category = 'Columns'
      Caption = 'HSL CSS Sat'
      OnExecute = actSwitchColVisible_HslCss_SatExecute
    end
    object actSwitchColVisible_HslCss_Lum: TAction
      Category = 'Columns'
      Caption = 'HSL CSS Lum'
      OnExecute = actSwitchColVisible_HslCss_LumExecute
    end
    object actSwitchColVisible_HslWin: TAction
      Category = 'Columns'
      Caption = 'HSL WIN'
      OnExecute = actSwitchColVisible_HslWinExecute
    end
    object actSwitchColVisible_HslWin_Hue: TAction
      Category = 'Columns'
      Caption = 'HSL WIN Hue'
      OnExecute = actSwitchColVisible_HslWin_HueExecute
    end
    object actSwitchColVisible_HslWin_Sat: TAction
      Category = 'Columns'
      Caption = 'HSL WIN Sat'
      OnExecute = actSwitchColVisible_HslWin_SatExecute
    end
    object actSwitchColVisible_HslWin_Lum: TAction
      Category = 'Columns'
      Caption = 'HSL WIN Lum'
      OnExecute = actSwitchColVisible_HslWin_LumExecute
    end
    object actSwitchColVisible_Rgb_Percent: TAction
      Category = 'Columns'
      Caption = 'RGB %'
      OnExecute = actSwitchColVisible_Rgb_PercentExecute
    end
    object actSwitchColVisible_Cmyk: TAction
      Category = 'Columns'
      Caption = 'CMYK'
      OnExecute = actSwitchColVisible_CmykExecute
    end
    object actSwitchColVisible_Cmyk_Cyan: TAction
      Category = 'Columns'
      Caption = 'CMYK Cyan'
      OnExecute = actSwitchColVisible_Cmyk_CyanExecute
    end
    object actSwitchColVisible_Cmyk_Magenta: TAction
      Category = 'Columns'
      Caption = 'CMYK Magenta'
      OnExecute = actSwitchColVisible_Cmyk_MagentaExecute
    end
    object actSwitchColVisible_Cmyk_Yellow: TAction
      Category = 'Columns'
      Caption = 'CMYK Yellow'
      OnExecute = actSwitchColVisible_Cmyk_YellowExecute
    end
    object actSwitchColVisible_Cmyk_Black: TAction
      Category = 'Columns'
      Caption = 'CMYK Black'
      OnExecute = actSwitchColVisible_Cmyk_BlackExecute
    end
    object actSwitchColVisible_PascalHex: TAction
      Category = 'Columns'
      Caption = 'Pascal HEX'
      OnExecute = actSwitchColVisible_PascalHexExecute
    end
    object actSwitchColVisible_PascalInt: TAction
      Category = 'Columns'
      Caption = 'Pascal INT'
      OnExecute = actSwitchColVisible_PascalIntExecute
    end
    object actSwitchColVisible_CppHex: TAction
      Category = 'Columns'
      Caption = 'C++ HEX'
      OnExecute = actSwitchColVisible_CppHexExecute
    end
    object actFilterList: TAction
      Caption = 'Filter'
      ImageIndex = 82
      OnExecute = actFilterListExecute
    end
    object actDisableFilter: TAction
      Caption = 'Disable'
      ImageIndex = 81
      OnExecute = actDisableFilterExecute
    end
    object actShowHideFilterPanel: TAction
      Caption = 'Show / Hide filter panel'
      Hint = 'Show / Hide filter panel'
      ImageIndex = 80
      ShortCut = 24646
      OnExecute = actShowHideFilterPanelExecute
    end
    object actCopySelectedColors_HTML: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - HTML'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_HTMLExecute
    end
    object actCopySelectedColors_RGB: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - RGB'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_RGBExecute
    end
    object actCopySelectedColors_RGB_Percent: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - RGB %'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_RGB_PercentExecute
    end
    object actCopySelectedColors_HslCss: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - HSL CSS'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_HslCssExecute
    end
    object actCopySelectedColors_HslWin: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - HSL Win'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_HslWinExecute
    end
    object actCopySelectedColors_CMYK: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - CMYK'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_CMYKExecute
    end
    object actCopySelectedColors_PascalHex: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - Pascal HEX'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_PascalHexExecute
    end
    object actCopySelectedColors_PascalInt: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - Pascal INT'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_PascalIntExecute
    end
    object actCopySelectedColors_CppHex: TAction
      Category = 'Copy_Color'
      Caption = 'Copy selected colors - C++ HEX'
      ImageIndex = 22
      OnExecute = actCopySelectedColors_CppHexExecute
    end
  end
  object dlgOpenPalette: TOpenDialog
    DefaultExt = '.colors'
    Filter = 
      'All supported files (*.colors;*.gpl)|*.colors;*.gpl|COLORS palet' +
      'te files (*.colors)|*.colors|GIMP palette files (*.gpl)|*.gpl'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 114
    Top = 217
  end
  object dlgSavePalette: TSaveDialog
    DefaultExt = '.colors'
    Filter = 'Color palette files (*.colors)|*.colors'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 56
    Top = 287
  end
  object dlgExport: TSaveDialog
    DefaultExt = '.html'
    Filter = 'HTML files (*.html)|*.html'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 44
    Top = 213
  end
  object popVst: TSpTBXPopupMenu
    Images = FormMain.pilMain
    OnPopup = InitCtrls
    Left = 487
    Top = 219
    object SpTBXItem11: TSpTBXItem
      Action = actOpenPaletteFile
    end
    object SpTBXItem33: TSpTBXItem
      Action = actOpenAdd
    end
    object SpTBXItem12: TSpTBXItem
      Action = actSavePaletteToFile
    end
    object SpTBXSeparatorItem4: TSpTBXSeparatorItem
    end
    object SpTBXItem38: TSpTBXItem
      Action = actColorWheel
    end
    object SpTBXItem36: TSpTBXItem
      Action = actShowFormModifyPalette
    end
    object SpTBXSeparatorItem12: TSpTBXSeparatorItem
    end
    object SpTBXItem35: TSpTBXItem
      Action = actAddColorAtTop
    end
    object SpTBXItem13: TSpTBXItem
      Action = actAddColorAtEnd
    end
    object SpTBXItem15: TSpTBXItem
      Action = actDeleteSelected
    end
    object SpTBXItem27: TSpTBXItem
      Action = actClearColorNames
    end
    object SpTBXSeparatorItem5: TSpTBXSeparatorItem
    end
    object SpTBXItem10: TSpTBXItem
      Action = actSelectAll
    end
    object SpTBXItem14: TSpTBXItem
      Action = actInvertSelection
    end
    object SpTBXSeparatorItem10: TSpTBXSeparatorItem
    end
    object SpTBXItem28: TSpTBXItem
      Action = actMoveToTop
    end
    object SpTBXItem29: TSpTBXItem
      Action = actMoveUp
    end
    object SpTBXItem30: TSpTBXItem
      Action = actMoveDown
    end
    object SpTBXItem31: TSpTBXItem
      Action = actMoveToEnd
    end
    object SpTBXSeparatorItem8: TSpTBXSeparatorItem
    end
    object SpTBXItem21: TSpTBXItem
      Action = actRenumber
    end
    object SpTBXItem19: TSpTBXItem
      Action = actShowFormSortBy
    end
    object SpTBXItem64: TSpTBXItem
      Action = actShowHideFilterPanel
    end
    object SpTBXSeparatorItem1: TSpTBXSeparatorItem
    end
    object SpTBXItem17: TSpTBXItem
      Action = actClearColorList
    end
    object SpTBXSeparatorItem19: TSpTBXSeparatorItem
    end
    object SpTBXItem67: TSpTBXItem
      Action = actCopySelectedColors_HTML
    end
    object SpTBXItem65: TSpTBXItem
      Action = actCopySelectedColors_RGB
    end
    object SpTBXItem66: TSpTBXItem
      Action = actCopySelectedColors_RGB_Percent
    end
    object SpTBXItem70: TSpTBXItem
      Action = actCopySelectedColors_HslCss
    end
    object SpTBXItem69: TSpTBXItem
      Action = actCopySelectedColors_HslWin
    end
    object SpTBXItem68: TSpTBXItem
      Action = actCopySelectedColors_CMYK
    end
    object SpTBXItem73: TSpTBXItem
      Action = actCopySelectedColors_PascalHex
    end
    object SpTBXItem72: TSpTBXItem
      Action = actCopySelectedColors_PascalInt
    end
    object SpTBXItem71: TSpTBXItem
      Action = actCopySelectedColors_CppHex
    end
  end
  object popColumns: TSpTBXPopupMenu
    OnPopup = popColumnsPopup
    Left = 210
    Top = 219
    object SpTBXItem39: TSpTBXItem
      Action = actSwitchColVisible_No
    end
    object SpTBXItem43: TSpTBXItem
      Action = actSwitchColVisible_Name
    end
    object SpTBXSeparatorItem13: TSpTBXSeparatorItem
    end
    object SpTBXItem42: TSpTBXItem
      Action = actSwitchColVisible_Rgb
    end
    object SpTBXItem44: TSpTBXItem
      Action = actSwitchColVisible_RgbRed
    end
    object SpTBXItem41: TSpTBXItem
      Action = actSwitchColVisible_RgbGreen
    end
    object SpTBXItem40: TSpTBXItem
      Action = actSwitchColVisible_RgbBlue
    end
    object SpTBXItem54: TSpTBXItem
      Action = actSwitchColVisible_Rgb_Percent
    end
    object SpTBXSeparatorItem14: TSpTBXSeparatorItem
    end
    object SpTBXItem45: TSpTBXItem
      Action = actSwitchColVisible_Html
    end
    object SpTBXSeparatorItem15: TSpTBXSeparatorItem
    end
    object SpTBXItem49: TSpTBXItem
      Action = actSwitchColVisible_HslCss
    end
    object SpTBXItem48: TSpTBXItem
      Action = actSwitchColVisible_HslCss_Hue
    end
    object SpTBXItem47: TSpTBXItem
      Action = actSwitchColVisible_HslCss_Sat
    end
    object SpTBXItem46: TSpTBXItem
      Action = actSwitchColVisible_HslCss_Lum
    end
    object SpTBXSeparatorItem16: TSpTBXSeparatorItem
    end
    object SpTBXItem53: TSpTBXItem
      Action = actSwitchColVisible_HslWin
    end
    object SpTBXItem52: TSpTBXItem
      Action = actSwitchColVisible_HslWin_Hue
    end
    object SpTBXItem51: TSpTBXItem
      Action = actSwitchColVisible_HslWin_Sat
    end
    object SpTBXItem50: TSpTBXItem
      Action = actSwitchColVisible_HslWin_Lum
    end
    object SpTBXSeparatorItem17: TSpTBXSeparatorItem
    end
    object SpTBXItem58: TSpTBXItem
      Action = actSwitchColVisible_Cmyk
    end
    object SpTBXItem57: TSpTBXItem
      Action = actSwitchColVisible_Cmyk_Cyan
    end
    object SpTBXItem56: TSpTBXItem
      Action = actSwitchColVisible_Cmyk_Magenta
    end
    object SpTBXItem55: TSpTBXItem
      Action = actSwitchColVisible_Cmyk_Yellow
    end
    object SpTBXItem59: TSpTBXItem
      Action = actSwitchColVisible_Cmyk_Black
    end
    object SpTBXSeparatorItem18: TSpTBXSeparatorItem
    end
    object SpTBXItem62: TSpTBXItem
      Action = actSwitchColVisible_PascalHex
    end
    object SpTBXItem61: TSpTBXItem
      Action = actSwitchColVisible_PascalInt
    end
    object SpTBXItem60: TSpTBXItem
      Action = actSwitchColVisible_CppHex
    end
  end
end
