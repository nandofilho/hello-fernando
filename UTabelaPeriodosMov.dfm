object FTabelaPeriodosMov: TFTabelaPeriodosMov
  Left = 466
  Top = 200
  BorderStyle = bsSingle
  Caption = 'Tabela de per'#237'odos'
  ClientHeight = 319
  ClientWidth = 309
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
    Width = 309
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
    Width = 309
    Height = 278
    Align = alClient
    TabOrder = 1
    object Label2: TLabel
      Left = 5
      Top = 82
      Width = 53
      Height = 13
      Caption = 'Per'#237'odo de'
    end
    object Label3: TLabel
      Left = 160
      Top = 79
      Width = 16
      Height = 13
      Caption = 'At'#233
    end
    object Label1: TLabel
      Left = 19
      Top = 13
      Width = 19
      Height = 13
      Caption = 'Ano'
    end
    object Label4: TLabel
      Left = 112
      Top = 13
      Width = 20
      Height = 13
      Caption = 'Mes'
    end
    object Label9: TLabel
      Left = 185
      Top = 12
      Width = 26
      Height = 13
      Caption = 'Folha'
    end
    object DBEdit2: TDBEdit
      Left = 61
      Top = 78
      Width = 90
      Height = 21
      DataField = 'D1'
      DataSource = DMA.DSPeriodo
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 180
      Top = 76
      Width = 93
      Height = 21
      DataField = 'D2'
      DataSource = DMA.DSPeriodo
      TabOrder = 1
    end
    object GroupBox1: TGroupBox
      Left = 32
      Top = 131
      Width = 262
      Height = 138
      Caption = 'N'#250'mero de dias'
      TabOrder = 2
      object Label5: TLabel
        Left = 25
        Top = 31
        Width = 54
        Height = 13
        Caption = 'Do per'#237'odo'
      end
      object Label6: TLabel
        Left = 19
        Top = 57
        Width = 59
        Height = 13
        Caption = 'Trabalhados'
      end
      object Label7: TLabel
        Left = 38
        Top = 84
        Width = 40
        Height = 13
        Caption = 'Feriados'
      end
      object Label8: TLabel
        Left = 10
        Top = 109
        Width = 66
        Height = 13
        Caption = 'Remunerados'
      end
      object DBEdit4: TDBEdit
        Left = 85
        Top = 27
        Width = 37
        Height = 21
        DataField = 'DIAMES'
        DataSource = DMA.DSPeriodo
        TabOrder = 0
      end
      object DBEdit5: TDBEdit
        Left = 85
        Top = 53
        Width = 37
        Height = 21
        DataField = 'DIATRA'
        DataSource = DMA.DSPeriodo
        TabOrder = 1
      end
      object DBEdit7: TDBEdit
        Left = 86
        Top = 80
        Width = 37
        Height = 21
        DataField = 'DIAFER'
        DataSource = DMA.DSPeriodo
        TabOrder = 2
      end
      object DBEdit8: TDBEdit
        Left = 85
        Top = 108
        Width = 37
        Height = 21
        DataField = 'DIAREM'
        DataSource = DMA.DSPeriodo
        TabOrder = 3
      end
    end
    object DBCheckBox1: TDBCheckBox
      Left = 62
      Top = 104
      Width = 162
      Height = 17
      Caption = 'Libera per'#237'odo para an'#225'lise'
      DataField = 'situa'
      DataSource = DMA.DSPeriodo
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit1: TDBEdit
      Left = 51
      Top = 10
      Width = 47
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ANO'
      DataSource = DMA.DSPeriodo
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 138
      Top = 9
      Width = 32
      Height = 21
      CharCase = ecUpperCase
      DataField = 'MES'
      DataSource = DMA.DSPeriodo
      TabOrder = 5
    end
    object DBEdit9: TDBEdit
      Left = 219
      Top = 9
      Width = 32
      Height = 21
      CharCase = ecUpperCase
      DataField = 'FOLHA'
      DataSource = DMA.DSPeriodo
      TabOrder = 6
    end
    object GroupBox2: TGroupBox
      Left = 15
      Top = 30
      Width = 292
      Height = 43
      Caption = 'Observa'#231#245'es'
      TabOrder = 7
      object DBEdit10: TDBEdit
        Left = 5
        Top = 13
        Width = 276
        Height = 21
        CharCase = ecUpperCase
        DataField = 'NOME'
        DataSource = DMA.DSPeriodo
        TabOrder = 0
      end
    end
  end
end
