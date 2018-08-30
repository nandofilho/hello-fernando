object FFuncoesMov: TFFuncoesMov
  Left = 475
  Top = 312
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'Fun'#231#227'o'
  ClientHeight = 158
  ClientWidth = 445
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
      OnClick = BitBtn2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 445
    Height = 117
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 37
      Top = 47
      Width = 31
      Height = 13
      Caption = 'Nome '
    end
    object DBEdit1: TDBEdit
      Left = 70
      Top = 44
      Width = 366
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSFuncao
      TabOrder = 0
    end
  end
end
