object FServico: TFServico
  Left = 304
  Top = 106
  Width = 474
  Height = 495
  Caption = 'Cadastro de tipos de lan'#231'amentos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 458
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 6
      Top = 8
      Width = 59
      Height = 25
      Caption = '&Retorna'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 73
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Inclui'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 155
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Altera'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 235
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Exclui'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
    object BitBtn5: TBitBtn
      Left = 321
      Top = 9
      Width = 135
      Height = 25
      Caption = 'Seleciona/Retorna'
      TabOrder = 4
      Visible = False
      OnClick = BitBtn5Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 458
    Height = 316
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 456
      Height = 314
      Align = alClient
      DataSource = DMA.DSServicopresta
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
          FieldName = 'NOME'
          Title.Caption = 'Servi'#231'o'
          Width = 429
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'S1'
          Title.Alignment = taCenter
          Title.Caption = 'P'
          Width = 14
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 416
    Width = 458
    Height = 41
    Align = alBottom
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 14
      Width = 54
      Height = 13
      Caption = 'Localizar ->'
    end
    object SpeedButton1: TSpeedButton
      Left = 424
      Top = 11
      Width = 23
      Height = 22
      OnClick = SpeedButton1Click
    end
    object Edit1: TEdit
      Left = 64
      Top = 10
      Width = 350
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      OnKeyDown = Edit1KeyDown
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 357
    Width = 458
    Height = 59
    Align = alBottom
    TabOrder = 3
    object RG1: TRadioGroup
      Left = 4
      Top = 1
      Width = 456
      Height = 54
      Caption = 'Filtrar tipo de lan'#231'amento por :'
      Columns = 2
      Items.Strings = (
        'Servi'#231'o Normal/Produ'#231#227'o'
        'Gratifica'#231#245'es/Extras'
        'Descontos'
        'Qualquer tipo de lan'#231'amento')
      TabOrder = 0
      OnClick = RG1Click
    end
  end
end
