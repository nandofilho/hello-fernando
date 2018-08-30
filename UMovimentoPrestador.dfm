object FMovimentoPrestador: TFMovimentoPrestador
  Left = 197
  Top = 122
  ActiveControl = DBEdit12
  BorderStyle = bsSingle
  Caption = 'Pagamentos'
  ClientHeight = 497
  ClientWidth = 762
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 762
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
      Caption = 'Cancela'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object Panel3: TPanel
    Left = -1
    Top = 220
    Width = 763
    Height = 272
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 41
      Width = 759
      Height = 189
      DataSource = DMA.DQMovimento
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
          FieldName = 'servico'
          Title.Caption = 'Servi'#231'o'
          Width = 234
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'd1'
          Title.Alignment = taCenter
          Title.Caption = 'De'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'd2'
          Title.Alignment = taCenter
          Title.Caption = 'At'#233
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UNIDADE'
          Title.Caption = 'Unidade'
          Width = 81
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NRODIAS'
          Title.Alignment = taRightJustify
          Title.Caption = 'Quant.'
          Width = 44
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CTIPO'
          Title.Caption = 'Tipo'
          Width = 82
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CADIARIA'
          Title.Alignment = taRightJustify
          Title.Caption = 'Valor'
          Width = 74
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL'
          Title.Alignment = taRightJustify
          Title.Caption = 'Total'
          Width = 74
          Visible = True
        end>
    end
    object BitBtn3: TBitBtn
      Left = 4
      Top = 3
      Width = 152
      Height = 33
      Caption = 'Novo '
      TabOrder = 1
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 160
      Top = 3
      Width = 152
      Height = 33
      Caption = 'Edita'
      TabOrder = 2
      OnClick = BitBtn4Click
    end
    object BitBtn5: TBitBtn
      Left = 316
      Top = 3
      Width = 152
      Height = 33
      Caption = 'Exclui'
      TabOrder = 3
      OnClick = BitBtn5Click
    end
  end
  object Panel4: TPanel
    Left = 525
    Top = 43
    Width = 236
    Height = 175
    TabOrder = 2
    object GroupBox1: TGroupBox
      Left = 5
      Top = 6
      Width = 160
      Height = 141
      Caption = 'Informa'#231#245'es adicionais'
      TabOrder = 0
      object Label5: TLabel
        Left = 44
        Top = 40
        Width = 27
        Height = 13
        Alignment = taRightJustify
        Caption = 'Di'#225'ria'
      end
      object Label21: TLabel
        Left = 38
        Top = 18
        Width = 32
        Height = 13
        Alignment = taRightJustify
        Caption = 'Sal'#225'rio'
      end
      object Label22: TLabel
        Left = 31
        Top = 61
        Width = 40
        Height = 13
        Alignment = taRightJustify
        Caption = 'Feriados'
      end
      object Label23: TLabel
        Left = 6
        Top = 82
        Width = 66
        Height = 13
        Alignment = taRightJustify
        Caption = 'Remunerados'
      end
      object DBEdit7: TDBEdit
        Left = 74
        Top = 36
        Width = 74
        Height = 21
        Color = clMenuBar
        DataField = 'DIARIA'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit12: TDBEdit
        Left = 73
        Top = 15
        Width = 75
        Height = 21
        Color = clWhite
        DataField = 'VALSAL'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 1
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit13: TDBEdit
        Left = 74
        Top = 57
        Width = 74
        Height = 21
        Color = clMenuBar
        DataField = 'DFeriados'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit14: TDBEdit
        Left = 75
        Top = 78
        Width = 73
        Height = 21
        Color = clMenuBar
        DataField = 'DRemunerados'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 3
      end
      object BitBtn6: TBitBtn
        Left = 9
        Top = 110
        Width = 142
        Height = 22
        Hint = 'Atualiza o sal'#225'rio no cadastro '
        Caption = 'Atualiza sal'#225'rio no cadastro'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        Visible = False
        OnClick = BitBtn6Click
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 42
    Width = 523
    Height = 177
    TabOrder = 3
    object Label1: TLabel
      Left = 8
      Top = 122
      Width = 82
      Height = 13
      Caption = 'Prestador servi'#231'o'
    end
    object Label3: TLabel
      Left = 53
      Top = 139
      Width = 36
      Height = 13
      Caption = 'Fun'#231#227'o'
    end
    object Label11: TLabel
      Left = 395
      Top = 352
      Width = 3
      Height = 13
      Caption = '-'
    end
    object Label12: TLabel
      Left = 46
      Top = 156
      Width = 42
      Height = 13
      Caption = 'Obra fixa'
    end
    object DBText1: TDBText
      Left = 93
      Top = 122
      Width = 324
      Height = 17
      DataField = 'NOME'
      DataSource = DMA.DSPrestador
    end
    object DBText2: TDBText
      Left = 93
      Top = 139
      Width = 316
      Height = 15
      DataField = 'NOME'
      DataSource = DMA.DSFuncao
    end
    object DBText3: TDBText
      Left = 93
      Top = 156
      Width = 316
      Height = 17
      DataField = 'NOME'
      DataSource = DMA.DSObras
    end
    object Label2: TLabel
      Left = 7
      Top = 103
      Width = 81
      Height = 13
      Caption = 'Data lan'#231'amento'
    end
    object Label4: TLabel
      Left = 189
      Top = 103
      Width = 43
      Height = 13
      Caption = 'Matricula'
    end
    object DBText4: TDBText
      Left = 238
      Top = 104
      Width = 80
      Height = 15
      DataField = 'CPF'
      DataSource = DMA.DSPrestador
    end
    object DBEdit1: TDBEdit
      Left = 93
      Top = 101
      Width = 67
      Height = 21
      Color = clWhite
      DataField = 'DATLAN'
      DataSource = DMA.DSMovimentoMestre
      TabOrder = 0
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 2
      Width = 503
      Height = 96
      Caption = 'Per'#237'odo selecionado'
      TabOrder = 1
      object Label24: TLabel
        Left = 198
        Top = 44
        Width = 38
        Height = 13
        Caption = 'Per'#237'odo'
      end
      object Label25: TLabel
        Left = 180
        Top = 73
        Width = 59
        Height = 13
        Caption = 'Trabalhados'
      end
      object Label26: TLabel
        Left = 323
        Top = 44
        Width = 40
        Height = 13
        Caption = 'Feriados'
      end
      object Label27: TLabel
        Left = 298
        Top = 72
        Width = 66
        Height = 13
        Caption = 'Remunerados'
      end
      object Label9: TLabel
        Left = 6
        Top = 20
        Width = 88
        Height = 13
        Caption = 'Per'#237'odo refer'#234'ncia'
      end
      object Label16: TLabel
        Left = 41
        Top = 51
        Width = 53
        Height = 13
        Caption = 'Per'#237'odo de'
      end
      object Label17: TLabel
        Left = 78
        Top = 70
        Width = 16
        Height = 13
        Caption = 'At'#233
      end
      object DBEdit15: TDBEdit
        Left = 243
        Top = 41
        Width = 37
        Height = 21
        DataField = 'diasperiodo'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 0
      end
      object DBEdit16: TDBEdit
        Left = 242
        Top = 70
        Width = 37
        Height = 21
        DataField = 'diastrabalhados'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 1
      end
      object DBEdit17: TDBEdit
        Left = 367
        Top = 41
        Width = 37
        Height = 21
        DataField = 'diasferiados'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 2
      end
      object DBEdit18: TDBEdit
        Left = 367
        Top = 69
        Width = 37
        Height = 21
        DataField = 'diasremunerados'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 3
      end
      object Edit1: TEdit
        Left = 97
        Top = 18
        Width = 356
        Height = 21
        Color = clScrollBar
        Enabled = False
        TabOrder = 4
        Text = 'Edit1'
      end
      object DBEdit8: TDBEdit
        Left = 96
        Top = 47
        Width = 72
        Height = 21
        Color = clWhite
        DataField = 'D1'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 5
      end
      object DBEdit9: TDBEdit
        Left = 96
        Top = 67
        Width = 71
        Height = 21
        Color = clWhite
        DataField = 'D2'
        DataSource = DMA.DSMovimentoMestre
        TabOrder = 6
      end
    end
  end
end
