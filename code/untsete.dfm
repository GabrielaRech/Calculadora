object Form1: TForm1
  Left = 0
  Top = 0
  Hint = '300'
  BorderIcons = [biSystemMenu]
  Caption = 'Form1'
  ClientHeight = 353
  ClientWidth = 552
  Color = clMaroon
  Constraints.MaxHeight = 400
  Constraints.MaxWidth = 800
  Constraints.MinHeight = 100
  Constraints.MinWidth = 100
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 135
    Top = 32
    Width = 308
    Height = 32
    Caption = 'Calculadora  Aritm'#233'tica'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabeledEdit1: TLabeledEdit
    Left = 71
    Top = 80
    Width = 401
    Height = 32
    Hint = 'Digite um n'#250'mero'
    Alignment = taCenter
    BevelKind = bkFlat
    Color = clCream
    EditLabel.Width = 3
    EditLabel.Height = 13
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Century Gothic'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnChange = LabeledEdit1Change
  end
  object LabeledEdit2: TLabeledEdit
    Left = 71
    Top = 118
    Width = 401
    Height = 32
    Alignment = taCenter
    BevelKind = bkFlat
    Color = clCream
    EditLabel.Width = 3
    EditLabel.Height = 13
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Century Gothic'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
    OnChange = LabeledEdit2Change
  end
  object LabeledEdit3: TLabeledEdit
    Left = 72
    Top = 203
    Width = 401
    Height = 32
    Hint = 'Digite um n'#250'mero'
    Alignment = taCenter
    BevelKind = bkFlat
    Color = clCream
    EditLabel.Width = 3
    EditLabel.Height = 13
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Century Gothic'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 6
  end
  object Button3: TButton
    Left = 72
    Top = 241
    Width = 401
    Height = 41
    Caption = 'LIMPAR CAMPOS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 378
    Top = 156
    Width = 94
    Height = 41
    Caption = 'DIVIS'#195'O'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button1: TButton
    Left = 73
    Top = 156
    Width = 94
    Height = 41
    Caption = 'SOMA'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 173
    Top = 156
    Width = 94
    Height = 41
    Caption = 'SUBTR'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button5: TButton
    Left = 273
    Top = 156
    Width = 94
    Height = 41
    Caption = 'MULT'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button5Click
  end
end
