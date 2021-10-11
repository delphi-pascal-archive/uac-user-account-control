object MainForm: TMainForm
  Left = 246
  Top = 126
  BorderStyle = bsToolWindow
  Caption = 'UAC (User Account Control)'
  ClientHeight = 155
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 17
  object EnglishDescr1Lbl: TLabel
    Left = 61
    Top = 52
    Width = 449
    Height = 17
    Caption = 
      'This application does nothing else that to run with administrati' +
      've privileges'
  end
  object EnglishDescr2Lbl: TLabel
    Left = 145
    Top = 73
    Width = 287
    Height = 17
    Caption = 'Please refer to the source code for more details'
  end
  object Title: TLabel
    Left = 12
    Top = 14
    Width = 554
    Height = 21
    Caption = 'Automatic UAC Privileges Elevation Prompt - With XP/Vista Style'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object WebsiteLinkBtn: TButton
    Left = 168
    Top = 112
    Width = 257
    Height = 25
    Caption = 'Nicolas Paglieri (www.ni69.info)'
    TabOrder = 0
    OnClick = WebsiteLinkBtnClick
  end
end
