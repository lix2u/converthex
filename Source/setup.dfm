object setup_fm: Tsetup_fm
  Left = 382
  Top = 216
  Width = 467
  Height = 338
  Caption = 'setup_fm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 256
    Width = 459
    Height = 48
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 459
    Height = 256
    Align = alClient
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 8
      Top = 16
      Width = 233
      Height = 105
      Caption = 'Lines of VHDL per Block RAM'
      TabOrder = 0
      object lines_required: TRadioGroup
        Left = 8
        Top = 16
        Width = 89
        Height = 81
        Caption = 'Number of Lines'
        Items.Strings = (
          '16'
          '64'
          'Other')
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 104
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit1'
      end
    end
    object fliphex_rg: TRadioGroup
      Left = 8
      Top = 168
      Width = 145
      Height = 81
      Caption = 'Flip HEX for X bits'
      Enabled = False
      Items.Strings = (
        '8'
        '16'
        '32')
      TabOrder = 1
    end
    object fliphex_cb: TCheckBox
      Left = 8
      Top = 144
      Width = 97
      Height = 17
      Caption = 'Flip HEX'
      TabOrder = 2
      OnClick = fliphex_cbClick
    end
  end
end
