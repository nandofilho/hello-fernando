object FPrestador: TFPrestador
  Left = 35
  Top = 122
  ActiveControl = DBGrid1
  BorderStyle = bsSingle
  Caption = 'Cadastro Prestadores de servi'#231'o'
  ClientHeight = 417
  ClientWidth = 910
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 9
      Top = 8
      Width = 94
      Height = 25
      Caption = '&Retorna'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 115
      Top = 8
      Width = 91
      Height = 25
      Caption = 'Inclui'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 223
      Top = 8
      Width = 99
      Height = 25
      Caption = 'Altera'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 362
      Top = 9
      Width = 89
      Height = 23
      Caption = 'Desativar'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
    object BitBtn5: TBitBtn
      Left = 521
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Imprime'
      TabOrder = 4
      OnClick = BitBtn5Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 918
    Height = 312
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 916
      Height = 308
      DataSource = DMA.DQprestador
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnKeyDown = DBGrid1KeyDown
      Columns = <
        item
          Expanded = False
          FieldName = 'NOME'
          Title.Caption = 'Nome'
          Width = 208
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CPF'
          Title.Caption = 'Ficha'
          Width = 82
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FONE'
          Title.Caption = 'Telefones'
          Width = 149
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
          Title.Caption = 'Conta'
          Width = 96
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DIGITO'
          Title.Alignment = taCenter
          Title.Caption = 'D'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'funcao'
          Title.Caption = 'Fun'#231#227'o'
          Width = 138
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'obrafixa'
          Title.Caption = 'Obra Fixa'
          Width = 122
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 345
    Width = 910
    Height = 72
    Align = alBottom
    TabOrder = 2
    object Label6: TLabel
      Left = 41
      Top = 28
      Width = 36
      Height = 13
      Caption = 'Fun'#231#227'o'
    end
    object Label11: TLabel
      Left = 32
      Top = 49
      Width = 45
      Height = 13
      Caption = 'Obra Fixa'
    end
    object SpeedButton1: TSpeedButton
      Left = 300
      Top = 21
      Width = 23
      Height = 22
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 300
      Top = 45
      Width = 23
      Height = 22
      OnClick = SpeedButton2Click
    end
    object Label1: TLabel
      Left = 24
      Top = 6
      Width = 54
      Height = 13
      Caption = 'Localizar ->'
    end
    object SpeedButton3: TSpeedButton
      Left = 435
      Top = 3
      Width = 22
      Height = 20
      OnClick = SpeedButton3Click
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 81
      Top = 25
      Width = 213
      Height = 21
      DataField = 'CODSER'
      DataSource = DMA.DSFiltro
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSFuncao
      TabOrder = 0
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 81
      Top = 47
      Width = 214
      Height = 21
      DataField = 'CODOBRF'
      DataSource = DMA.DSFiltro
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSObras
      TabOrder = 1
    end
    object BitBtn6: TBitBtn
      Left = 360
      Top = 34
      Width = 75
      Height = 25
      Caption = 'Atualiza'
      TabOrder = 2
      OnClick = BitBtn6Click
    end
    object RadioGroup1: TRadioGroup
      Left = 481
      Top = 22
      Width = 417
      Height = 44
      Caption = 'Ordenar por'
      Columns = 4
      ItemIndex = 0
      Items.Strings = (
        'Prestador'
        'Ficha'
        'Fun'#231#227'o'
        'Obra Fixa')
      TabOrder = 3
      OnClick = RadioGroup1Click
    end
    object Edit1: TEdit
      Left = 80
      Top = 3
      Width = 350
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 4
      OnKeyDown = Edit1KeyDown
    end
    object CB1: TCheckBox
      Left = 481
      Top = 4
      Width = 153
      Height = 17
      Caption = 'Mostrar obras desativadas'
      TabOrder = 5
      OnClick = CB1Click
    end
  end
end
