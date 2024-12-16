object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 261
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 232
    Top = 59
    Width = 8
    Height = 15
    Caption = '='
  end
  object Button1: TButton
    Left = 390
    Top = 237
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object edtValor1: TEdit
    Left = 24
    Top = 56
    Width = 89
    Height = 23
    TabOrder = 1
  end
  object edtValor2: TEdit
    Left = 119
    Top = 56
    Width = 90
    Height = 23
    TabOrder = 2
  end
  object edtResultado: TEdit
    Left = 264
    Top = 56
    Width = 81
    Height = 23
    TabOrder = 3
  end
  object Button2: TButton
    Left = 24
    Top = 104
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 55
    Top = 104
    Width = 26
    Height = 25
    Caption = '-'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 87
    Top = 104
    Width = 26
    Height = 25
    Caption = '*'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 119
    Top = 104
    Width = 26
    Height = 25
    Caption = '/'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 151
    Top = 104
    Width = 26
    Height = 25
    Caption = 'div'
    TabOrder = 8
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 183
    Top = 104
    Width = 26
    Height = 25
    Caption = 'mod'
    TabOrder = 9
    OnClick = Button7Click
  end
end
