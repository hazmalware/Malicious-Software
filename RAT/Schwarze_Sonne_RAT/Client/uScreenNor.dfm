object Form12: TForm12
  Left = 540
  Top = 211
  AutoScroll = False
  Caption = 'Form12'
  ClientHeight = 417
  ClientWidth = 675
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    675
    417)
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 8
    Top = 368
    Width = 23
    Height = 13
    Anchors = [akLeft]
    Caption = 'Size:'
  end
  object img1: TImage
    Left = 0
    Top = 0
    Width = 676
    Height = 335
    Anchors = [akLeft, akTop, akRight, akBottom]
  end
  object TrackBar2: TTrackBar
    Left = 32
    Top = 368
    Width = 548
    Height = 25
    Anchors = [akLeft, akRight]
    Max = 100
    Min = 1
    Position = 1
    TabOrder = 0
  end
  object stat1: TStatusBar
    Left = 0
    Top = 398
    Width = 675
    Height = 19
    Panels = <
      item
        Text = '0'
        Width = 50
      end
      item
        Text = '127.0.0.1'
        Width = 50
      end>
  end
  object PngBitBtn1: TPngBitBtn
    Left = 581
    Top = 368
    Width = 87
    Height = 25
    Anchors = [akRight]
    Caption = 'Start'
    TabOrder = 2
    OnClick = PngBitBtn1Click
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C0000027D4944415478DA6D534D48A25114BD2FCD30C7303310D2
      916268634420B870A39BB6B67016BA1125109229A4C1105DB8A8C1C8181B9C14
      83440217AE06176E0457820B4183C001212CC245603FFE05FE60F6DE23BFF163
      3A70788FF7DD77BE7BCFBD0F0D874318C7C5C585182F364C35A60A9383597867
      D86C36D7C6E3D1B8402C16F34D4D4DB9969797412291C0DCDC1C2084E0F1F191
      B25C2E43A7D3F15B2C96BDFF04CECFCF833299EC9B4EA7031E8F07AFAFAF94E4
      3B87C381898909E8F7FB90CD66E1F6F636BCB9B9696704CECECE0E140A85677D
      7D1D0683010DFC085C2E172627272193C940A552F1DB6CB63D140A851670DA55
      93C944FFD2ED76990B575757B0BABACA1221D991B2128904BCBCBCC85030183C
      50ABD51E954A05CD669315ECF3F940AFD78352A9649DCFCCCC40A150807C3EFF
      030502814BA3D1B8363D3D4D0C62051E1F1FD39588106347C01943AFD783783C
      FE17F9FDFEEEF6F636EFF9F9999A368E939313664F44969696E89E943A3B3B0B
      38FB1EC269B67676763E3D3D3D5103C7717A7ACAECDD6E37341A0D46607E7E9E
      FCA087F6F7F72FAD56EB1A71B8DD6EB3042291087399CCC1087C3E9F760477EF
      1A79BDDE03AD56EBD16834707373C3128846A3F4F2FDFD3DEB7C7171919A984E
      A77F238FC7B320140AAB76BB1D5AAD16905246C08305D56A957559241281582C
      26F59378251D2497CB7584FBED34180C50ABD5E0E1E1E1C34122C649A5524826
      93502C167F1D1E1E3A9851763A9D212CB2B5B1B14187E5EEEE8EF1442010805C
      2EA726A75229927E1877EFDF288FB0BBBB7B84CB71123F565656E86322202D2E
      954A90CBE5A05EAFFFC4F8FEE16B2470381C9FF1B285F915F3CBFB3171F70F66
      18B7EE7A3CFE0D1C6417DBC5CAAD130000000049454E44AE426082}
  end
  object pb1: TProgressBar
    Left = 8
    Top = 345
    Width = 660
    Height = 17
    Anchors = [akLeft, akRight]
    TabOrder = 3
  end
  object btn1: TButton
    Left = 640
    Top = 400
    Width = 25
    Height = 17
    Caption = 'btn1'
    TabOrder = 4
    Visible = False
  end
end
