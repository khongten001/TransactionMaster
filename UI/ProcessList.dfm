object FormProcessList: TFormProcessList
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Select a process'
  ClientHeight = 348
  ClientWidth = 333
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object lvProcesses: TListViewEx
    AlignWithMargins = True
    Left = 3
    Top = 30
    Width = 327
    Height = 286
    Margins.Bottom = 32
    Align = alClient
    Columns = <
      item
        Caption = 'Image name'
        Width = 200
      end
      item
        Alignment = taCenter
        Caption = 'PID'
      end
      item
        Alignment = taCenter
        Caption = 'Session'
      end>
    GridLines = True
    Groups = <
      item
        Header = 'Search results:'
        GroupID = 0
        State = [lgsNormal]
        HeaderAlign = taLeftJustify
        FooterAlign = taLeftJustify
        TitleImage = -1
      end>
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
  end
  object btnOk: TButton
    Left = 255
    Top = 320
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object SearchBox: TButtonedEdit
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 327
    Height = 21
    Align = alTop
    Images = SearchButtons
    LeftButton.ImageIndex = 0
    LeftButton.Visible = True
    RightButton.HotImageIndex = 2
    RightButton.ImageIndex = 1
    RightButton.PressedImageIndex = 3
    TabOrder = 2
    TextHint = 'Search'
    OnChange = SearchBoxChange
    OnRightButtonClick = SearchBoxRightButtonClick
  end
  object btnRefresh: TButton
    Left = 3
    Top = 320
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Refresh'
    TabOrder = 3
    OnClick = btnRefreshClick
  end
  object SearchButtons: TImageList
    Left = 253
    Top = 130
    Bitmap = {
      494C010104001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADD6D600ADD6
      D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6
      D600ADD6D600ADD6D600000000000000000000000000000000009CC6CE009CC6
      CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6
      CE009CC6CE009CC6CE00000000000000000000000000000000009CC6CE009CC6
      CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6
      CE009CC6CE009CC6CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADD6D600CEE7E700CEE7
      E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7
      E700CEE7E700CEE7E700ADD6D60000000000000000009CC6CE00CEE7E700CEE7
      E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7
      E700CEE7E700CEE7E7009CC6CE0000000000000000009CC6CE00CEE7E700CEE7
      E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7E700CEE7
      E700CEE7E700CEE7E7009CC6CE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ADD6D600CEE7E700DEEFEF00DEEF
      EF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00CEE7E700CEE7E700ADD6D6009CC6CE00CEE7E700EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700EFF7F700CEE7E700CEE7E7009CC6CE009CC6CE00CEE7E700EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700EFF7F700CEE7E700CEE7E7009CC6CE000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000427B
      8400427B8400000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700427B8400427B8400EFF7F700EFF7F700EFF7F700427B8400427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000427B8400427B
      8400427B8400000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00427B8400427B8400DEEFEF00DEEFEF00DEEFEF00427B8400427B8400DEEF
      EF00DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400427B8400EFF7F700EFF7F700EFF7F700427B8400427B8400EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400FFFFFF00FFFFFF00427B8400EFF7F700427B8400FFFFFF00FFFF
      FF00427B8400EFF7F700CEE7E7009CC6CE000000000000000000000000000000
      00000000000000000000000000000000000000000000427B8400427B8400427B
      840000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00427B
      8400FFFFFF00FFFFFF00427B8400DEEFEF00427B8400FFFFFF00FFFFFF00427B
      8400DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700427B
      8400FFFFFF00FFFFFF00427B8400EFF7F700427B8400FFFFFF00FFFFFF00427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400FFFFFF00FFFFFF00FFFFFF00427B8400FFFFFF00FFFFFF00FFFF
      FF00427B8400EFF7F700CEE7E7009CC6CE00000000000000000000000000427B
      8400427B8400427B8400427B8400427B8400427B8400427B8400427B84000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00427B
      8400FFFFFF00FFFFFF00FFFFFF00427B8400FFFFFF00FFFFFF00FFFFFF00427B
      8400DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700427B
      8400FFFFFF00FFFFFF00FFFFFF00427B8400FFFFFF00FFFFFF00FFFFFF00427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700427B8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE000000000000000000427B8400427B
      8400000000000000000000000000427B8400427B8400427B8400000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00427B8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00427B8400DEEF
      EF00DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00427B8400EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700427B8400FFFFFF00FFFFFF00FFFFFF00427B8400EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE0000000000427B8400427B84000000
      000000000000000000000000000000000000427B8400427B8400000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00427B8400FFFFFF00FFFFFF00FFFFFF00427B8400DEEFEF00DEEF
      EF00DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700427B8400FFFFFF00FFFFFF00FFFFFF00427B8400EFF7F700EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700427B8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE0000000000427B8400000000000000
      00000000000000000000000000000000000000000000427B8400000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00427B8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00427B8400DEEF
      EF00DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00427B8400EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400FFFFFF00FFFFFF00FFFFFF00427B8400FFFFFF00FFFFFF00FFFF
      FF00427B8400EFF7F700CEE7E7009CC6CE0000000000427B8400000000000000
      00000000000000000000000000000000000000000000427B8400000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00427B
      8400FFFFFF00FFFFFF00FFFFFF00427B8400FFFFFF00FFFFFF00FFFFFF00427B
      8400DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700427B
      8400FFFFFF00FFFFFF00FFFFFF00427B8400FFFFFF00FFFFFF00FFFFFF00427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400FFFFFF00FFFFFF00427B8400EFF7F700427B8400FFFFFF00FFFF
      FF00427B8400EFF7F700CEE7E7009CC6CE0000000000427B8400000000000000
      00000000000000000000000000000000000000000000427B8400000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00427B
      8400FFFFFF00FFFFFF00427B8400DEEFEF00427B8400FFFFFF00FFFFFF00427B
      8400DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700427B
      8400FFFFFF00FFFFFF00427B8400EFF7F700427B8400FFFFFF00FFFFFF00427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700427B8400427B8400EFF7F700EFF7F700EFF7F700427B8400427B
      8400EFF7F700EFF7F700CEE7E7009CC6CE0000000000427B8400427B84000000
      000000000000000000000000000000000000427B8400427B8400000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00427B8400427B8400DEEFEF00DEEFEF00DEEFEF00427B8400427B8400DEEF
      EF00DEEFEF00DEEFEF00CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700427B8400427B8400EFF7F700EFF7F700EFF7F700427B8400427B8400EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700CEE7E7009CC6CE000000000000000000427B8400427B
      8400000000000000000000000000427B8400427B840000000000000000000000
      000000000000000000000000000000000000ADD6D600DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEF
      EF00DEEFEF00CEE7E700CEE7E700ADD6D6009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700EFF7F700CEE7E700CEE7E7009CC6CE009CC6CE00EFF7F700EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700EFF7F700CEE7E700CEE7E7009CC6CE00000000000000000000000000427B
      8400427B8400427B8400427B8400427B84000000000000000000000000000000
      00000000000000000000000000000000000000000000ADD6D600DEEFEF00DEEF
      EF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEFEF00DEEF
      EF00CEE7E700CEE7E700ADD6D60000000000000000009CC6CE00EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700CEE7E700CEE7E7009CC6CE0000000000000000009CC6CE00EFF7F700EFF7
      F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7F700EFF7
      F700CEE7E700CEE7E7009CC6CE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADD6D600ADD6
      D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6D600ADD6
      D600ADD6D600ADD6D600000000000000000000000000000000009CC6CE009CC6
      CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6
      CE009CC6CE009CC6CE00000000000000000000000000000000009CC6CE009CC6
      CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6CE009CC6
      CE009CC6CE009CC6CE000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFC003C003C003FFFF800180018001
      FFFF000000000000FFE7000000000000FFC7000000000000FF8F000000000000
      E01F000000000000CE3F0000000000009F3F000000000000BFBF000000000000
      BFBF000000000000BFBF0000000000009F3F000000000000CE7F000000000000
      E0FF800180018001FFFFC003C003C00300000000000000000000000000000000
      000000000000}
  end
end