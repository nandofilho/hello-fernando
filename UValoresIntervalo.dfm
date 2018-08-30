object FValoresIntervalo: TFValoresIntervalo
  Left = 450
  Top = 258
  BorderStyle = bsSingle
  Caption = 'Selecione intervalo valores'
  ClientHeight = 184
  ClientWidth = 287
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 61
    Top = 63
    Width = 14
    Height = 13
    Caption = 'De'
  end
  object Label2: TLabel
    Left = 58
    Top = 111
    Width = 16
    Height = 13
    Caption = 'At'#233
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 287
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Confirma'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 120
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancela'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object Edit1: TEdit
    Left = 80
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyDown = Edit1KeyDown
  end
  object Edit2: TEdit
    Left = 78
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyDown = Edit2KeyDown
  end
end
