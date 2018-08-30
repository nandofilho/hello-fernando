object FUsuarios: TFUsuarios
  Left = 510
  Top = 311
  BorderStyle = bsSingle
  Caption = 'Usu'#225'rios'
  ClientHeight = 304
  ClientWidth = 323
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
    Width = 323
    Height = 41
    Align = alTop
    TabOrder = 0
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
      Left = 85
      Top = 9
      Width = 66
      Height = 26
      Caption = 'Inclui'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 156
      Top = 9
      Width = 84
      Height = 27
      Caption = 'Altera'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 250
      Top = 8
      Width = 65
      Height = 28
      Caption = 'Desativar'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 445
    Height = 220
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 320
      Height = 215
      DataSource = DMA.DSUsuario
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
    Top = 263
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
