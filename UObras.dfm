object FObras: TFObras
  Left = 144
  Top = 264
  BorderStyle = bsSingle
  Caption = 'Obras'
  ClientHeight = 347
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 323
    Height = 41
    Align = alTop
    TabOrder = 0
    object Bevel1: TBevel
      Left = 86
      Top = 2
      Width = 3
      Height = 38
    end
    object BitBtn1: TBitBtn
      Left = 4
      Top = 8
      Width = 75
      Height = 27
      Caption = '&Retorna'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 96
      Top = 9
      Width = 66
      Height = 26
      Caption = 'Inclui'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 176
      Top = 9
      Width = 60
      Height = 27
      Caption = 'Altera'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 250
      Top = 9
      Width = 61
      Height = 27
      Caption = 'Desativa'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 445
    Height = 263
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 320
      Height = 261
      DataSource = DMA.DSObras
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
          Width = 286
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 306
    Width = 323
    Height = 41
    Align = alBottom
    TabOrder = 2
    object CB1: TCheckBox
      Left = 11
      Top = 14
      Width = 153
      Height = 17
      Caption = 'Mostrar obras desativadas'
      TabOrder = 0
      OnClick = CB1Click
    end
  end
end
