object FObrasMov: TFObrasMov
  Left = 510
  Top = 311
  Width = 453
  Height = 205
  Caption = 'Prestadores de servi'#231'o'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 445
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Confirma'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 129
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Cancela'
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 445
    Height = 137
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 36
      Top = 22
      Width = 31
      Height = 13
      Caption = 'Nome '
    end
    object Label2: TLabel
      Left = 15
      Top = 70
      Width = 45
      Height = 13
      Caption = 'Prestador'
    end
    object DBEdit1: TDBEdit
      Left = 70
      Top = 20
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 69
      Top = 64
      Width = 177
      Height = 21
      TabOrder = 1
    end
  end
end
