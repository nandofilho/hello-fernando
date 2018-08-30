object FPrestadorPesquisa: TFPrestadorPesquisa
  Left = 394
  Top = 252
  BorderStyle = bsSingle
  Caption = 'Informe o prestador de servi'#231'o'
  ClientHeight = 83
  ClientWidth = 483
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1
    Top = 42
    Width = 481
    Height = 40
    TabOrder = 0
    object Label1: TLabel
      Left = 21
      Top = 9
      Width = 28
      Height = 13
      Caption = 'Nome'
    end
    object Edit1: TEdit
      Left = 52
      Top = 7
      Width = 296
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      OnKeyDown = Edit1KeyDown
    end
    object BitBtn1: TBitBtn
      Left = 353
      Top = 5
      Width = 121
      Height = 25
      Caption = 'Pesquisa cadastro'
      TabOrder = 1
      OnClick = BitBtn1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 483
    Height = 41
    Align = alTop
    TabOrder = 1
    object BitBtn2: TBitBtn
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Confirma'
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 95
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancela'
      TabOrder = 1
      OnClick = BitBtn3Click
    end
  end
end
