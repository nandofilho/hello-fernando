object FServicoMov: TFServicoMov
  Left = 390
  Top = 300
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'Tipos de lan'#231'amentos'
  ClientHeight = 234
  ClientWidth = 517
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
    Width = 517
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
    Width = 517
    Height = 193
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 36
      Top = 23
      Width = 36
      Height = 13
      Caption = 'Servi'#231'o'
    end
    object Label2: TLabel
      Left = 33
      Top = 57
      Width = 40
      Height = 13
      Caption = 'Unidade'
    end
    object Label3: TLabel
      Left = 14
      Top = 90
      Width = 61
      Height = 13
      Caption = 'Valor unit'#225'rio'
    end
    object DBEdit1: TDBEdit
      Left = 75
      Top = 20
      Width = 332
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSServicopresta
      TabOrder = 0
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 76
      Top = 55
      Width = 334
      Height = 21
      DataField = 'CODUNI'
      DataSource = DMA.DSServicopresta
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSUnidades
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 77
      Top = 88
      Width = 105
      Height = 21
      CharCase = ecUpperCase
      DataField = 'VALOR'
      DataSource = DMA.DSServicopresta
      TabOrder = 2
    end
    object DBRadioGroup1: TDBRadioGroup
      Left = 7
      Top = 112
      Width = 504
      Height = 61
      Caption = 'Tipo de lan'#231'amento espec'#237'fico para :  '
      Columns = 2
      DataField = 'S1'
      DataSource = DMA.DSServicopresta
      Items.Strings = (
        'Servi'#231'o Normal/Produ'#231#227'o'
        'Gratifica'#231#245'es/Extras'
        'Descontos'
        'Qualquer tipo de lan'#231'amento')
      TabOrder = 3
      Values.Strings = (
        'S'
        'G'
        'X'
        'T')
    end
    object BitBtn3: TBitBtn
      Left = 416
      Top = 55
      Width = 95
      Height = 22
      Caption = 'Tabela Unidades'
      TabOrder = 4
      OnClick = BitBtn3Click
    end
    object DBCheckBox1: TDBCheckBox
      Left = 268
      Top = 89
      Width = 233
      Height = 17
      Caption = 'Valor pode ser alterado na movimenta'#231#227'o'
      DataField = 'S4'
      DataSource = DMA.DSServicopresta
      TabOrder = 5
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
