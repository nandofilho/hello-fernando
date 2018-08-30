object FMain: TFMain
  Left = 2
  Top = 2
  ActiveControl = Edit1
  Caption = 'Controle produ'#231#227'o'
  ClientHeight = 630
  ClientWidth = 1132
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1132
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 120
    object Label9: TLabel
      Left = 670
      Top = 7
      Width = 36
      Height = 13
      Caption = 'Usu'#225'rio'
    end
    object Label10: TLabel
      Left = 883
      Top = 6
      Width = 31
      Height = 13
      Caption = 'Senha'
    end
    object Label12: TLabel
      Left = 609
      Top = 29
      Width = 98
      Height = 13
      Caption = 'Per'#237'odo selecionado'
    end
    object Label5: TLabel
      Left = 637
      Top = 51
      Width = 70
      Height = 13
      Caption = 'Folha da Obra '
    end
    object Label13: TLabel
      Left = 6
      Top = 53
      Width = 58
      Height = 13
      Caption = 'Quantidade:'
    end
    object Label17: TLabel
      Left = 104
      Top = 54
      Width = 9
      Height = 13
      Alignment = taRightJustify
      Caption = '...'
    end
    object Label18: TLabel
      Left = 1060
      Top = 52
      Width = 86
      Height = 13
      Caption = 'Lendo dados...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object BitBtn1: TBitBtn
      Left = 7
      Top = 11
      Width = 67
      Height = 33
      Caption = 'Finaliza'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 78
      Top = 11
      Width = 149
      Height = 31
      Hint = 'Inclui uma nova pessoa no movimento folha'
      Caption = 'Inclui nova pessoa na folha '
      Enabled = False
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 247
      Top = 12
      Width = 133
      Height = 31
      Hint = 'Altera lan'#231'amentos de uma pessoa no movimento folha'
      Caption = 'Altera movimento pessoa '
      Enabled = False
      TabOrder = 2
      OnClick = BitBtn3Click
    end
    object BitBtn5: TBitBtn
      Left = 534
      Top = 10
      Width = 69
      Height = 31
      Caption = 'Impress'#227'o'
      Enabled = False
      TabOrder = 3
      OnClick = BitBtn5Click
    end
    object Edit1: TEdit
      Left = 709
      Top = 3
      Width = 116
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 4
      OnKeyDown = Edit1KeyDown
    end
    object Edit2: TEdit
      Left = 919
      Top = 3
      Width = 134
      Height = 21
      PasswordChar = '*'
      TabOrder = 5
      OnKeyDown = Edit2KeyDown
    end
    object BitBtn12: TBitBtn
      Left = 1080
      Top = 3
      Width = 124
      Height = 20
      Caption = 'Entrar'
      TabOrder = 6
      OnClick = BitBtn12Click
    end
    object BitBtn4: TBitBtn
      Left = 390
      Top = 11
      Width = 136
      Height = 31
      Hint = 'Exclui TODOS lan'#231'amentos de uma pessoa no movimento folha'
      Caption = 'Exclui movimentos pessoa'
      Enabled = False
      TabOrder = 7
      OnClick = BitBtn4Click
    end
    object DBLookupComboBox5: TDBLookupComboBox
      Left = 710
      Top = 25
      Width = 347
      Height = 21
      DataField = 'CODPER'
      DataSource = DMA.DSFiltro
      KeyField = 'ID'
      ListField = 'anomes'
      ListSource = DMA.DSPeriodo
      TabOrder = 8
      OnCloseUp = DBLookupComboBox5CloseUp
      OnExit = DBLookupComboBox5Exit
      OnKeyDown = DBLookupComboBox5KeyDown
    end
    object BitBtn9: TBitBtn
      Left = 1080
      Top = 26
      Width = 125
      Height = 20
      Caption = 'Seleciona lan'#231'amentos'
      Enabled = False
      TabOrder = 9
      OnClick = BitBtn9Click
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 710
      Top = 48
      Width = 347
      Height = 21
      DataField = 'CODOBR'
      DataSource = DMA.DSFiltro
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSObrasValidas
      TabOrder = 10
      OnCloseUp = DBLookupComboBox2CloseUp
      OnExit = DBLookupComboBox2Exit
    end
    object BitBtn23: TBitBtn
      Left = 1208
      Top = 1
      Width = 168
      Height = 21
      Caption = 'Recalcula mestre lan'#231'amentos'
      TabOrder = 11
      Visible = False
      OnClick = BitBtn23Click
    end
    object BitBtn24: TBitBtn
      Left = 392
      Top = 43
      Width = 211
      Height = 29
      Hint = 'Atualiza os dados de um prestador de servi'#231'o selecionado'
      Caption = 'Consulta Dados do prestador servi'#231'o'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 12
      OnClick = BitBtn24Click
    end
    object CB1: TCheckBox
      Left = 152
      Top = 50
      Width = 229
      Height = 17
      Hint = 
        'N'#227'o restaurar a tela  automaticamente  ap'#243's incluir ou alterar m' +
        'ovimenta'#231#227'o'
      Caption = 'N'#227'o restaurar tela ap'#243's inclus'#227'o/Altera'#231#227'o'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 13
      OnClick = CheckBox1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 477
    Width = 1132
    Height = 153
    Align = alBottom
    TabOrder = 1
    ExplicitTop = -153
    ExplicitWidth = 120
    object Label2: TLabel
      Left = 110
      Top = 4
      Width = 67
      Height = 13
      Caption = 'Complemento '
    end
    object Label3: TLabel
      Left = 749
      Top = 42
      Width = 51
      Height = 13
      Caption = 'Percentual'
    end
    object Label14: TLabel
      Left = 740
      Top = 73
      Width = 61
      Height = 13
      Caption = 'Valor m'#237'nimo'
    end
    object Label15: TLabel
      Left = 831
      Top = 43
      Width = 21
      Height = 13
      Alignment = taRightJustify
      Caption = '0,00'
    end
    object Label16: TLabel
      Left = 830
      Top = 75
      Width = 21
      Height = 13
      Alignment = taRightJustify
      Caption = '0,00'
    end
    object GroupBox1: TGroupBox
      Left = 172
      Top = 35
      Width = 382
      Height = 111
      Caption = 'Filtro'
      TabOrder = 0
      object Label4: TLabel
        Left = 17
        Top = 35
        Width = 108
        Height = 13
        Caption = 'Prestadores de servi'#231'o'
      end
      object Label6: TLabel
        Left = 46
        Top = 84
        Width = 80
        Height = 13
        Caption = 'Servi'#231'o prestado'
      end
      object SpeedButton1: TSpeedButton
        Left = 345
        Top = 34
        Width = 21
        Height = 20
        OnClick = SpeedButton1Click
      end
      object SpeedButton3: TSpeedButton
        Left = 345
        Top = 82
        Width = 21
        Height = 20
        OnClick = SpeedButton3Click
      end
      object Label7: TLabel
        Left = 56
        Top = 14
        Width = 68
        Height = 13
        Alignment = taRightJustify
        Caption = 'L'#237'quide de R$'
        Visible = False
      end
      object Label8: TLabel
        Left = 218
        Top = 12
        Width = 42
        Height = 13
        Caption = 'At'#233'    R$'
        Visible = False
      end
      object Label11: TLabel
        Left = 80
        Top = 59
        Width = 45
        Height = 13
        Caption = 'Obra Fixa'
      end
      object SpeedButton4: TSpeedButton
        Left = 345
        Top = 58
        Width = 21
        Height = 20
        OnClick = SpeedButton4Click
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 128
        Top = 31
        Width = 214
        Height = 21
        DataField = 'CODPRE'
        DataSource = DMA.DSFiltro
        KeyField = 'ID'
        ListField = 'NOME'
        ListSource = DMA.DSPrestador
        TabOrder = 0
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 128
        Top = 82
        Width = 214
        Height = 21
        DataField = 'CODSER'
        DataSource = DMA.DSFiltro
        KeyField = 'ID'
        ListField = 'NOME'
        ListSource = DMA.DSServicopresta
        TabOrder = 1
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 128
        Top = 56
        Width = 214
        Height = 21
        DataField = 'CODOBRF'
        DataSource = DMA.DSFiltro
        KeyField = 'ID'
        ListField = 'NOME'
        ListSource = DMA.DSObrasValidas
        TabOrder = 2
      end
      object Edit3: TEdit
        Left = 128
        Top = 11
        Width = 68
        Height = 21
        TabOrder = 3
        Visible = False
      end
      object Edit4: TEdit
        Left = 268
        Top = 10
        Width = 68
        Height = 21
        TabOrder = 4
        Visible = False
      end
    end
    object RadioGroup1: TRadioGroup
      Left = 556
      Top = 35
      Width = 175
      Height = 111
      Caption = 'Ordenar por'
      ItemIndex = 0
      Items.Strings = (
        'Funcion'#225'rio/Prestador servi'#231'o'
        'Fun'#231'ao'
        'Matr'#237'cula')
      TabOrder = 1
      OnClick = RadioGroup1Click
    end
    object DBEdit1: TDBEdit
      Left = 178
      Top = 3
      Width = 883
      Height = 21
      DataField = 'COMPLEMENTO'
      DataSource = DMA.DQMovimento
      TabOrder = 2
    end
    object RadioGroup2: TRadioGroup
      Left = 19
      Top = 35
      Width = 147
      Height = 110
      Caption = 'Selecione valor a ser filtrado'
      ItemIndex = 2
      Items.Strings = (
        'SubTotal'
        'Produ'#231#227'o'
        'L'#237'quido'
        'Valor 1'
        'Valor 2')
      TabOrder = 3
      Visible = False
      OnClick = RadioGroup2Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 73
    Width = 974
    Height = 404
    Align = alClient
    TabOrder = 2
    ExplicitWidth = 1190
    ExplicitHeight = 462
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 972
      Height = 402
      Align = alClient
      DataSource = DMA.DQMovimentoResumo
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnDblClick = DBGrid1DblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'NOMEMAT'
          Title.Caption = 'Prestador servi'#231'o'
          Width = 217
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'funcao'
          Title.Caption = 'Fun'#231#227'o'
          Width = 153
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'diaria'
          Title.Alignment = taRightJustify
          Title.Caption = 'Di'#225'ria'
          Width = 42
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'servicos'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DFeriados'
          Title.Alignment = taRightJustify
          Title.Caption = 'Feriados'
          Width = 56
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DRemunerados'
          Title.Alignment = taRightJustify
          Title.Caption = 'Remunerados'
          Width = 72
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SubTotal1'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALSAL'
          Title.Alignment = taRightJustify
          Title.Caption = 'Sal'#225'rio'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Producao'
          Title.Caption = 'Produ'#231#227'o'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'extras'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'descontos'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Liquido'
          Title.Alignment = taRightJustify
          Title.Caption = 'L'#237'quido'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IndiceP'
          Title.Alignment = taCenter
          Title.Caption = '% prod.'
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nValor90'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nValor10'
          Visible = True
        end>
    end
  end
  object Panel5: TPanel
    Left = 974
    Top = 73
    Width = 158
    Height = 404
    Align = alRight
    TabOrder = 3
    ExplicitLeft = -38
    ExplicitHeight = 462
    object Label1: TLabel
      Left = 15
      Top = 8
      Width = 57
      Height = 13
      Caption = 'Cadastros'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn6: TBitBtn
      Left = 2
      Top = 28
      Width = 154
      Height = 29
      Caption = 'Funcion'#225'rios/Colaboradores'
      Enabled = False
      TabOrder = 0
      OnClick = BitBtn6Click
    end
    object BitBtn7: TBitBtn
      Left = 2
      Top = 58
      Width = 154
      Height = 31
      Caption = 'Obras'
      Enabled = False
      TabOrder = 1
      OnClick = BitBtn7Click
    end
    object BitBtn8: TBitBtn
      Left = 2
      Top = 122
      Width = 154
      Height = 29
      Caption = 'Fun'#231#245'es'
      Enabled = False
      TabOrder = 2
      OnClick = BitBtn8Click
    end
    object BitBtn10: TBitBtn
      Left = 2
      Top = 182
      Width = 154
      Height = 29
      Caption = 'Per'#237'odos folha'
      Enabled = False
      TabOrder = 3
      OnClick = BitBtn10Click
    end
    object BitBtn11: TBitBtn
      Left = 2
      Top = 276
      Width = 154
      Height = 29
      Caption = 'Relat'#243'rio'
      Enabled = False
      TabOrder = 4
      Visible = False
      OnClick = BitBtn11Click
    end
    object BitBtn13: TBitBtn
      Left = 2
      Top = 243
      Width = 154
      Height = 29
      Caption = 'Usu'#225'rios'
      Enabled = False
      TabOrder = 5
      OnClick = BitBtn13Click
    end
    object BitBtn15: TBitBtn
      Left = 2
      Top = 91
      Width = 154
      Height = 29
      Caption = 'Tipos de lan'#231'amentos'
      Enabled = False
      TabOrder = 6
      OnClick = BitBtn15Click
    end
    object BitBtn16: TBitBtn
      Left = 2
      Top = 151
      Width = 154
      Height = 29
      Caption = 'Unidades'
      Enabled = False
      TabOrder = 7
      OnClick = BitBtn16Click
    end
    object BitBtn17: TBitBtn
      Left = 2
      Top = 347
      Width = 154
      Height = 29
      Caption = 'Sint'#233'tico produ'#231#227'o'
      Enabled = False
      TabOrder = 8
      OnClick = BitBtn17Click
    end
    object BitBtn18: TBitBtn
      Left = 2
      Top = 383
      Width = 154
      Height = 30
      Caption = 'Relat'#243'rio 1'
      Enabled = False
      TabOrder = 9
      OnClick = BitBtn18Click
    end
    object BitBtn19: TBitBtn
      Left = 2
      Top = 315
      Width = 154
      Height = 29
      Caption = 'Anal'#237'tico produ'#231#227'o'
      Enabled = False
      TabOrder = 10
      OnClick = BitBtn19Click
    end
    object BitBtn20: TBitBtn
      Left = 2
      Top = 213
      Width = 154
      Height = 29
      Caption = 'Mensagem relat'#243'rio'
      Enabled = False
      TabOrder = 11
      OnClick = BitBtn20Click
    end
    object BitBtn21: TBitBtn
      Left = 2
      Top = 415
      Width = 154
      Height = 31
      Caption = 'Relat'#243'rio 2'
      Enabled = False
      TabOrder = 12
      OnClick = BitBtn21Click
    end
    object BitBtn22: TBitBtn
      Left = 2
      Top = 487
      Width = 154
      Height = 29
      Caption = 'Parametros'
      Enabled = False
      TabOrder = 13
      OnClick = BitBtn22Click
    end
    object BitBtn14: TBitBtn
      Left = 2
      Top = 450
      Width = 154
      Height = 31
      Caption = 'Relat'#243'rio 3'
      Enabled = False
      TabOrder = 14
      OnClick = BitBtn14Click
    end
  end
end
