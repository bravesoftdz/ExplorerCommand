object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 319
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ButtonedEdit1: TButtonedEdit
    Left = 0
    Top = 0
    Width = 652
    Height = 32
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Consolas'
    Font.Style = []
    Images = ImageList1
    LeftButton.ImageIndex = 0
    LeftButton.Visible = True
    ParentFont = False
    RightButton.ImageIndex = 0
    TabOrder = 0
    Text = '>'
    OnEnter = ButtonedEdit1Enter
    OnKeyUp = ButtonedEdit1KeyUp
  end
  object BCEditor1: TBCEditor
    Left = 0
    Top = 32
    Width = 652
    Height = 268
    ActiveLine.Indicator.Visible = False
    Align = alClient
    CodeFolding.Hint.Font.Charset = DEFAULT_CHARSET
    CodeFolding.Hint.Font.Color = clWindowText
    CodeFolding.Hint.Font.Height = -11
    CodeFolding.Hint.Font.Name = 'Courier New'
    CodeFolding.Hint.Font.Style = []
    CodeFolding.Hint.Indicator.Glyph.Visible = False
    CodeFolding.Width = 12
    CompletionProposal.CloseChars = '()[]. '
    CompletionProposal.Columns = <
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        Items = <>
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Courier New'
        Title.Font.Style = []
      end>
    CompletionProposal.Trigger.Chars = '.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'AnonymicePowerline NF'
    Font.Style = []
    LeftMargin.Font.Charset = DEFAULT_CHARSET
    LeftMargin.Font.Color = 13408665
    LeftMargin.Font.Height = -11
    LeftMargin.Font.Name = 'Courier New'
    LeftMargin.Font.Style = []
    Minimap.Font.Charset = DEFAULT_CHARSET
    Minimap.Font.Color = clWindowText
    Minimap.Font.Height = -1
    Minimap.Font.Name = 'Courier New'
    Minimap.Font.Style = []
    TabOrder = 1
    TokenInfo.Font.Charset = DEFAULT_CHARSET
    TokenInfo.Font.Color = clWindowText
    TokenInfo.Font.Height = -11
    TokenInfo.Font.Name = 'Courier New'
    TokenInfo.Font.Style = []
    TokenInfo.Title.Font.Charset = DEFAULT_CHARSET
    TokenInfo.Title.Font.Color = clWindowText
    TokenInfo.Title.Font.Height = -11
    TokenInfo.Title.Font.Name = 'Courier New'
    TokenInfo.Title.Font.Style = []
    ExplicitHeight = 287
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 300
    Width = 652
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ExplicitLeft = 336
    ExplicitTop = 168
    ExplicitWidth = 0
  end
  object DosCommand1: TDosCommand
    InputToOutput = False
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    OnExecuteError = DosCommand1ExecuteError
    OnNewLine = DosCommand1NewLine
    Left = 216
    Top = 104
  end
  object ImageList1: TImageList
    Left = 256
    Top = 200
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000F5B100FFF5B100FFF5B100FFF5B1
      00FFF5B100FFF5B100FFF5B100FFF5B100FFF5B100FFF5B100FFF5B100FFF4B0
      00FFF4B000FFF5B100FFF5B100FFF5B100FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5B100FFF5B100FFF5B100FFF5B1
      00FFF5B100FFF5B100FFF5B100FFF5B100FFF5B100FFF5B100FFF5B100FFF4B0
      00FFF4B000FFF5B100FFF5B100FFF5B100FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B201FFF6B201FFF6B2
      01FFF6B201FFF3AE01FFDE8701FFD37902FFBA6B0BFFC17A15FFF0AD01FFF5B1
      00FFF5B100FFF5B100FFF5B100FFF5B100FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7B401FFF5B200FFF5B200FFF5B2
      00FFDE8B00FFD47901FFBA6906FF9A530DFF98520EFF96500FFF924E10FFBE7C
      08FFF5B100FFF5B100FFF5B100FFF5B100FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7B401FFF6B300FFF6B300FFDF8E
      00FFD47901FFD17803FF9A540CFF9D550DFF98520EFF96500FFF924E10FF8F4C
      10FFBD7B09FFF5B100FFF5B100FFF5B100FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFF1AB00FFD479
      01FFD57C03FFBC6C07FF9F560DFF9D550DFFEAA703FFF5B100FFF5B100FFF5B1
      00FFDA9605FFF5B100FFF5B100FFF5B100FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFDD8701FFD57C
      03FFD77E04FFB76A08FF9E560DFFD18C07FFF7B401FF97BB2BFF70C13AFF6EC2
      3CFFCDBA15FFF5B200FFF5B200FFF5B200FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFD57B03FFD67E
      04FFD78107FFCA7A09FF99530DFFF7B401FFEDB506FF8BC137FF74C440FF60C9
      4AFF4FD053FFDDB80DFFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFD9890EFFD881
      07FFD98509FFDA880BFF92510BFFF7B401FFF7B401FF9FC234FF8BC93FFF6DCF
      4BFF5BD757FF49DE64FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFE4A327FFD281
      0AFFDA880CFFDC8C0FFFDD9012FFDE9912FFCC9212FFB7C431FF9DCB3DFF7CD6
      50FF63DF5CFF52E566FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFF8B817FFCD8B
      17FFC9800EFFD18810FFD08A13FFC48615FFD0BD28FFC6C52EFFADCD3CFF87D9
      4FFF6DE25DFF72E156FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFF6B300FFF9C0
      35FFF4C035FFE2B32AFFDBB529FFD3C22AFFD1C22AFFCCC52DFFB2D03EFF90DD
      51FF72E862FFEFB605FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFF6B300FFF6B4
      07FFF4C036FFEDC033FFE3C130FFD7C22CFFD1C32CFFC8C832FFB2D240FF97DE
      51FFC9C725FFF6B300FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFF6B300FFF6B3
      00FFF6B406FFF0BE2FFFE5C130FFDDC12DFFD2C52EFFC8C934FFB7D13BFFE2BC
      12FFF6B300FFF6B300FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6B300FFF6B300FFF6B300FFF6B3
      00FFF6B300FFF6B300FFF6B300FFF6B300FFF6B300FFF6B300FFF6B300FFF6B3
      00FFF6B300FFF6B300FFF6B300FFF6B300FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5B200FFF5B200FFF5B200FFF5B2
      00FFF5B200FFF5B200FFF5B200FFF5B200FFF5B200FFF5B200FFF5B200FFF5B2
      00FFF5B200FFF5B200FFF5B200FFF5B200FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
