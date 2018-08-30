object FTabelaPeriodos: TFTabelaPeriodos
  Left = 622
  Top = 215
  Width = 654
  Height = 513
  Caption = 'Tabela de per'#237'odos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 638
    Height = 51
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 9
      Top = 16
      Width = 75
      Height = 27
      Caption = 'Retorna'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 136
      Top = 15
      Width = 84
      Height = 27
      Caption = 'Novo per'#237'odo'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 247
      Top = 15
      Width = 79
      Height = 26
      Caption = 'Altera per'#237'odo'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 339
      Top = 16
      Width = 79
      Height = 26
      Caption = 'Exclui'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 51
    Width = 638
    Height = 424
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 3
      Top = 2
      Width = 630
      Height = 385
      DataSource = DMA.DSPeriodo
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ANO'
          Title.Alignment = taCenter
          Title.Caption = 'Ano'
          Width = 40
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'MES'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Width = 58
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DIAMES'
          Title.Alignment = taRightJustify
          Title.Caption = 'Dias mes'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DIATRA'
          Title.Alignment = taRightJustify
          Title.Caption = 'Dias trab.'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DIAFER'
          Title.Alignment = taRightJustify
          Title.Caption = 'Feriados'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DIAREM'
          Title.Alignment = taRightJustify
          Title.Caption = 'Remunerados'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Title.Caption = 'Observa'#231#227'o'
          Width = 233
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SITUA'
          Title.Alignment = taCenter
          Title.Caption = 'L'
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 394
      Width = 624
      Height = 25
      DataSource = DMA.DSPeriodo
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 1
    end
  end
end
