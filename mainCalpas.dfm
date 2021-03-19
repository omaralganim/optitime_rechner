object Form5: TForm5
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  BorderStyle = bsSingle
  Caption = 'Form5'
  ClientHeight = 367
  ClientWidth = 295
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 295
    Height = 33
    Align = alTop
    ColumnCollection = <
      item
        Value = 100.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = field
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end
      item
        SizeStyle = ssAuto
      end>
    TabOrder = 0
    object field: TEdit
      Left = 1
      Top = 1
      Width = 293
      Height = 31
      Align = alClient
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 5
      ExplicitHeight = 23
    end
  end
  object GridPanel2: TGridPanel
    Left = 0
    Top = 33
    Width = 295
    Height = 334
    Align = alClient
    Color = clTeal
    ColumnCollection = <
      item
        Value = 18.911630439868690000
      end
      item
        Value = 18.580925565015130000
      end
      item
        Value = 17.915396155299190000
      end
      item
        Value = 17.365387736356080000
      end
      item
        Value = 27.226660103460900000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = btn1
        Row = 0
      end
      item
        Column = 1
        Control = btn2
        Row = 0
      end
      item
        Column = 2
        Control = BitBtn3
        Row = 0
      end
      item
        Column = 3
        Control = BitBtn4
        Row = 0
      end
      item
        Column = 4
        Control = btnClear
        Row = 1
      end
      item
        Column = 0
        Control = btn9
        Row = 2
      end
      item
        Column = 1
        Control = btn6
        Row = 1
      end
      item
        Column = 2
        Control = btn7
        Row = 1
      end
      item
        Column = 3
        Control = btn8
        Row = 1
      end
      item
        Column = 0
        ColumnSpan = 2
        Control = btn0
        Row = 3
      end
      item
        Column = 1
        Control = btnMinus
        Row = 2
      end
      item
        Column = 0
        Control = btn5
        Row = 1
      end
      item
        Column = 3
        ColumnSpan = 2
        Control = equalBtn
        Row = 3
      end
      item
        Column = 2
        Control = commaBtn
        Row = 3
      end
      item
        Column = 2
        Control = BitBtn10
        Row = 2
      end
      item
        Column = 4
        Control = BitBtn12
        Row = 2
      end
      item
        Column = 3
        Control = btnDiv
        Row = 2
      end
      item
        Column = 4
        Control = Panel1
        Row = 0
      end>
    ParentBackground = False
    RowCollection = <
      item
        Value = 24.128216995519680000
      end
      item
        Value = 26.041326151545750000
      end
      item
        Value = 28.107606004851670000
      end
      item
        Value = 21.722850848082900000
      end
      item
        SizeStyle = ssAuto
      end>
    TabOrder = 1
    ExplicitLeft = 1
    ExplicitTop = 38
    object btn1: TBitBtn
      Left = 1
      Top = 1
      Width = 55
      Height = 80
      Align = alClient
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn1Click
      ExplicitHeight = 62
    end
    object btn2: TBitBtn
      Left = 56
      Top = 1
      Width = 55
      Height = 80
      Margins.Bottom = 10
      Align = alClient
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn2Click
      ExplicitHeight = 62
    end
    object BitBtn3: TBitBtn
      Left = 111
      Top = 1
      Width = 52
      Height = 80
      Align = alClient
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn3Click
      ExplicitLeft = 105
      ExplicitTop = 5
      ExplicitHeight = 72
    end
    object BitBtn4: TBitBtn
      Left = 163
      Top = 1
      Width = 51
      Height = 80
      Align = alClient
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn4Click
      ExplicitHeight = 62
    end
    object btnClear: TBitBtn
      Left = 214
      Top = 81
      Width = 80
      Height = 87
      Align = alClient
      Caption = 'clear'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnClearClick
      ExplicitLeft = 220
      ExplicitTop = -5
      ExplicitHeight = 167
    end
    object btn9: TBitBtn
      Left = 1
      Top = 168
      Width = 55
      Height = 93
      Align = alClient
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn9Click
      ExplicitTop = 131
      ExplicitHeight = 73
    end
    object btn6: TBitBtn
      Left = 56
      Top = 81
      Width = 55
      Height = 87
      Align = alClient
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn6Click
      ExplicitTop = 63
      ExplicitHeight = 68
    end
    object btn7: TBitBtn
      Left = 111
      Top = 81
      Width = 52
      Height = 87
      Align = alClient
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn7Click
      ExplicitTop = 63
      ExplicitHeight = 68
    end
    object btn8: TBitBtn
      Left = 163
      Top = 81
      Width = 51
      Height = 87
      Align = alClient
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btn8Click
      ExplicitTop = 63
      ExplicitHeight = 68
    end
    object btn0: TBitBtn
      Left = 1
      Top = 261
      Width = 110
      Height = 72
      Align = alClient
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btn0Click
      ExplicitTop = 204
      ExplicitHeight = 56
    end
    object btnMinus: TBitBtn
      Left = 56
      Top = 168
      Width = 55
      Height = 93
      Align = alClient
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      ExplicitTop = 131
      ExplicitHeight = 73
    end
    object btn5: TBitBtn
      Left = 1
      Top = 81
      Width = 55
      Height = 87
      Align = alClient
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = btn5Click
      ExplicitTop = 63
      ExplicitHeight = 68
    end
    object equalBtn: TBitBtn
      Left = 163
      Top = 261
      Width = 131
      Height = 72
      Align = alClient
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = equalBtnClick
      ExplicitLeft = 169
      ExplicitTop = 267
    end
    object commaBtn: TBitBtn
      Left = 111
      Top = 261
      Width = 52
      Height = 72
      Align = alClient
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = commaBtnClick
      ExplicitTop = 204
      ExplicitHeight = 56
    end
    object BitBtn10: TBitBtn
      Left = 111
      Top = 168
      Width = 52
      Height = 93
      Align = alClient
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = BitBtn10Click
      ExplicitTop = 131
      ExplicitHeight = 73
    end
    object BitBtn12: TBitBtn
      Left = 214
      Top = 168
      Width = 80
      Height = 93
      Align = alClient
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Spacing = 1
      TabOrder = 15
      OnClick = BitBtn12Click
      ExplicitLeft = 220
      ExplicitTop = 162
    end
    object btnDiv: TBitBtn
      Left = 163
      Top = 168
      Width = 51
      Height = 93
      Align = alClient
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = btnDivClick
      ExplicitTop = 131
      ExplicitHeight = 73
    end
    object Panel1: TPanel
      Left = 214
      Top = 1
      Width = 80
      Height = 80
      Align = alClient
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 17
      ExplicitLeft = 220
      ExplicitTop = 5
    end
  end
end
