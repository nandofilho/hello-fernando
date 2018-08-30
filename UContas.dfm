object FContas: TFContas
  Left = 510
  Top = 311
  BorderStyle = bsSingle
  Caption = 'Cadastro de contas autorizadas'
  ClientHeight = 304
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 560
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Retorna'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 129
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Inclui'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 223
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Altera'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 313
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Exclui'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 560
    Height = 263
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 558
      Height = 261
      Align = alClient
      DataSource = DMA.DSContas
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
          Title.Caption = 'Nome Ag'#234'ncia'
          Width = 372
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'OPERACAO'
          Title.Caption = 'Oper.'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'AGENCIA'
          Title.Caption = 'Ag'#234'ncia'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CONTA'
          Title.Caption = 'Nro. Conta'
          Visible = True
        end>
    end
  end
end
