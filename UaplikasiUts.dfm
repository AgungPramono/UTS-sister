object Form1: TForm1
  Left = 192
  Top = 108
  Width = 487
  Height = 482
  Caption = '.:: Aplikasi UTS ::.'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 52
    Top = 104
    Width = 225
    Height = 33
    BiDiMode = bdRightToLeft
    Caption = 'APLIKASI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    OnClick = Label1Click
  end
  object Button1: TButton
    Left = 24
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Merah'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 56
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    ModalResult = 1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Center'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 288
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Minimized'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 376
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Lebar'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 24
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Tinggi'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 112
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Transparan'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 112
    Top = 16
    Width = 75
    Height = 25
    Caption = 'FullScreen'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 288
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Top'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 376
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Left'
    TabOrder = 9
    OnClick = Button10Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 160
    Width = 241
    Height = 21
    TabOrder = 10
    OnClick = Edit1Click
  end
  object Button11: TButton
    Left = 48
    Top = 200
    Width = 169
    Height = 41
    Caption = 'Klik disini'
    TabOrder = 11
    OnClick = Button11Click
  end
  object RadioButton1: TRadioButton
    Left = 48
    Top = 256
    Width = 193
    Height = 33
    Caption = 'Berubah'
    TabOrder = 12
    OnClick = RadioButton1Click
  end
  object Memo1: TMemo
    Left = 48
    Top = 304
    Width = 313
    Height = 137
    Lines.Strings = (
      'h sfhsfslfsfsbsbv ldjfdfjkdf'
      'sfhskfhsk'
      'fhsfhsk'
      'sfkskfsk')
    ScrollBars = ssVertical
    TabOrder = 13
    OnClick = Memo1Click
  end
end
