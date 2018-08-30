object FObrasDisponiveis: TFObrasDisponiveis
  Left = 164
  Top = 170
  BorderStyle = bsSingle
  Caption = 'Obras dispon'#237'veis'
  ClientHeight = 348
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 346
    Top = 34
    Width = 75
    Height = 25
    Caption = '&Grava'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 347
    Top = 64
    Width = 75
    Height = 25
    Caption = '&Cancela'
    TabOrder = 1
    OnClick = BitBtn2Click
  end
end
