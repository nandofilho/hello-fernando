object FServicoMov: TFServicoMov
  Left = 475
  Top = 312
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'Servi'#231'o'
  ClientHeight = 158
  ClientWidth = 445
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
      Top = 23
      Width = 31
      Height = 13
      Caption = 'Nome '
    end
    object Label2: TLabel
      Left = 28
      Top = 51
      Width = 40
      Height = 13
      Caption = 'Unidade'
    end
    object Label3: TLabel
      Left = 43
      Top = 79
      Width = 24
      Height = 13
      Caption = 'Valor'
    end
    object DBEdit1: TDBEdit
      Left = 70
      Top = 20
      Width = 366
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSServicopresta
      TabOrder = 0
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 71
      Top = 48
      Width = 184
      Height = 21
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 71
      Top = 76
      Width = 50
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSServicopresta
      TabOrder = 2
    end
  end
end
