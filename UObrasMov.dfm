object FObrasMov: TFObrasMov
  Left = 510
  Top = 311
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'Prestadores de servi'#231'o'
  ClientHeight = 99
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
    Height = 58
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 36
      Top = 22
      Width = 31
      Height = 13
      Caption = 'Nome '
    end
    object DBEdit1: TDBEdit
      Left = 70
      Top = 18
      Width = 299
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSObras
      TabOrder = 0
    end
  end
end
