inherited Relatorio_Estoque: TRelatorio_Estoque
  Caption = 'Relat'#243'rio de Estoque'
  ClientHeight = 505
  ClientWidth = 687
  OnCreate = FormCreate
  ExplicitWidth = 693
  ExplicitHeight = 534
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 193
      Caption = 'Relat'#243'rio de Estoque'
      ExplicitWidth = 193
    end
  end
  inherited MemoSQL: TMemo
    Left = 697
    Top = 9
    Width = 384
    Height = 389
    ExplicitLeft = 697
    ExplicitTop = 9
    ExplicitWidth = 384
    ExplicitHeight = 389
  end
  object Panel4: TPanel [3]
    Left = 7
    Top = 54
    Width = 672
    Height = 53
    Color = 14869218
    ParentBackground = False
    TabOrder = 3
    object Shape1: TShape
      Left = 4
      Top = 5
      Width = 650
      Height = 43
      Pen.Width = 2
    end
    object Edit25: TEdit
      Left = 12
      Top = 14
      Width = 170
      Height = 24
      TabStop = False
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = ' Tipo Relat'#243'rio'
    end
    object CBX_TipoRelatorio: TComboBox
      Left = 188
      Top = 14
      Width = 449
      Height = 24
      CharCase = ecUpperCase
      Color = 3618815
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = 'RELAT'#211'RIO DE ESTOQUE - POR ARMAZEM'
      OnChange = CBX_TipoRelatorioChange
      Items.Strings = (
        'RELAT'#211'RIO DE ESTOQUE - POR PRODUTO'
        'RELAT'#211'RIO DE ESTOQUE - POR ARMAZEM')
    end
  end
  object Panel5: TPanel [4]
    Left = 7
    Top = 141
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 4
    object TXT_Valor2_Produto: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorProduto: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Cont'#233'm'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_Produto: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel6: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Produto'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalProduto: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Produto: TComboBox
      Left = 660
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Visible = False
    end
  end
  object Panel7: TPanel [5]
    Left = 7
    Top = 237
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 5
    object TXT_Valor2_Armazem: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorArmazem: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_Armazem: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel8: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Armazem'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalArmazem: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Armazem: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'AMBOS'
      Items.Strings = (
        'AMBOS')
    end
  end
  object Panel14: TPanel [6]
    Left = 7
    Top = 269
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 6
    object MaskEdit5: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox3: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit6: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel15: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Tipo do Produto'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel18: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_TipoProduto: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'AMBOS'
      Items.Strings = (
        'AMBOS')
    end
  end
  object Panel11: TPanel [7]
    Left = 7
    Top = 333
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 7
    object MaskEdit1: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox1: TComboBox
      Left = 197
      Top = 5
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit2: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel12: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Visualiza'#231#227'o'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel13: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Visualizacao: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'MOSTRAR SOMENTE COM SALDO'
      Items.Strings = (
        'MOSTRAR SOMENTE COM SALDO'
        'SALDO ZERADO'
        'AMBOS')
    end
  end
  object Panel9: TPanel [8]
    Left = 7
    Top = 173
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 8
    object MaskEdit3: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox2: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit4: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel10: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Grupo'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel16: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Grupo: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'AMBOS'
      Items.Strings = (
        'AMBOS')
    end
  end
  object Panel17: TPanel [9]
    Left = 7
    Top = 205
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 9
    object MaskEdit7: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox5: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit8: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel19: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Item'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel20: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Item: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'AMBOS'
      Items.Strings = (
        'AMBOS')
    end
  end
  object Panel21: TPanel [10]
    Left = 7
    Top = 365
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 10
    object MaskEdit9: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox4: TComboBox
      Left = 197
      Top = 5
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit10: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel22: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Ordenar Por'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel23: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Ordenamento: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'POR SALDO - MAIOR'
      Items.Strings = (
        'POR SALDO - MAIOR'
        'POR SALDO - MENOR'
        'POR ITEM'
        'POR PRODUTO'
        'POR ID')
    end
  end
  object Panel24: TPanel [11]
    Left = 7
    Top = 301
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 11
    object MaskEdit11: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox7: TComboBox
      Left = 197
      Top = 5
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit12: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel25: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Rotulagem'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel26: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_ListarTipoRotulagemSimples: TComboBox
      Left = 334
      Top = 5
      Width = 320
      Height = 23
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Text = 'TODOS OS PRODUTOS'
      Items.Strings = (
        'LISO'
        'HEAT-TRANSFER'
        'IN MOLD'
        'HT DIGITAL'
        'OFF SET'
        'TODOS OS PERSONALIZADOS'
        'TODOS OS PRODUTOS')
    end
  end
  object Panel2: TPanel [12]
    Left = 7
    Top = 109
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 12
    object TXT_Valor2_ProdutoID: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object CBX_OperadorProdutoID: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Cont'#233'm'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object TXT_Valor1_ProdutoID: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel3: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Produto ID'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalProdutoID: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_ProdutoID: TComboBox
      Left = 660
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Visible = False
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 466
    Width = 687
    TabOrder = 13
    ExplicitTop = 466
    ExplicitWidth = 687
    inherited Panel_Navegador: TPanel
      Left = 442
      ExplicitLeft = 442
    end
  end
  object Panel1: TPanel [14]
    Left = 7
    Top = 397
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 14
    object MaskEdit13: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox6: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit14: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel27: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Rastro'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel28: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Rastro: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'AMBOS'
      Items.Strings = (
        'AMBOS'
        'SIM'
        'N'#195'O')
    end
  end
  object Panel29: TPanel [15]
    Left = 7
    Top = 429
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 15
    object MaskEdit15: TMaskEdit
      Left = 495
      Top = 4
      Width = 160
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = ''
    end
    object ComboBox8: TComboBox
      Left = 197
      Top = 4
      Width = 134
      Height = 23
      Color = clWhite
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Text = 'Igual'
      Items.Strings = (
        'Iniciado por'
        'Igual'
        'Terminado por'
        'Cont'#233'm'
        'Est'#225' contido'
        'Maior'
        'Menor'
        'Maior ou Igual'
        'Menor ou Igual'
        'Entre')
    end
    object MaskEdit16: TMaskEdit
      Left = 334
      Top = 4
      Width = 159
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
    end
    object Panel30: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Bloqueado'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel31: TPanel
        Left = 174
        Top = 1
        Width = 13
        Height = 21
        Cursor = crHandPoint
        Align = alRight
        BevelOuter = bvNone
        Color = clAqua
        ParentBackground = False
        TabOrder = 0
      end
    end
    object CBX_Igual_Bloqueado: TComboBox
      Left = 334
      Top = 4
      Width = 322
      Height = 23
      CharCase = ecUpperCase
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      TabStop = False
      Text = 'AMBOS'
      Items.Strings = (
        'AMBOS'
        'SIM'
        'N'#195'O')
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 384
    Top = 470
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
  end
  object CDS: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    AutoCalcFields = False
    Params = <>
    ProviderName = 'DSP'
    Left = 213
    Top = 473
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 5
    end
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
      Size = 50
    end
    object CDSItem_FK: TStringField
      FieldName = 'Item_FK'
      Size = 10
    end
    object CDSItem: TStringField
      FieldName = 'Item'
      Size = 50
    end
    object CDSProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 120
    end
    object CDSTipoProduto: TStringField
      FieldName = 'TipoProduto'
    end
    object CDSPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 30
    end
    object CDSBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
    object CDSRastro: TStringField
      FieldName = 'Rastro'
      Size = 3
    end
    object CDSArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 2
    end
    object CDSArmazemDescr: TStringField
      FieldName = 'ArmazemDescr'
      ReadOnly = True
      Size = 30
    end
    object CDSUndMedida: TStringField
      FieldName = 'UndMedida'
      Size = 5
    end
    object CDSUndMedida2: TStringField
      FieldName = 'UndMedida2'
      Size = 5
    end
    object CDSB2_Saldo: TFloatField
      FieldName = 'B2_Saldo'
    end
    object CDSPallete: TFloatField
      FieldName = 'Pallete'
      ReadOnly = True
    end
  end
  object Query: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS
    Parameters = <>
    SQL.Strings = (
      ''
      'Select '
      ''
      
        #9'B2.R_E_C_N_O_ as Recno, Empresa, Grupo, Item_FK, Item, Produto_' +
        'ID, Produto, TipoProduto, Personalizacao,'
      
        #9'Bloqueado, Rastro, Rtrim(B2_LOCAL) as Armazem, Rtrim(Z1_DESC) a' +
        's ArmazemDescr, UndMedida, UndMedida2, B2_QATU as B2_Saldo, '
      ''
      ' '#9'ISNULL('
      #9'CASE '
      
        #9#9'WHEN (Produto.TipoProduto = '#39'BALDE'#39') OR ((Produto.TipoProduto ' +
        '= '#39'TAMPA'#39') AND ((Produto.PalleteNoSaco = '#39'Sim'#39') OR (Produto.Pall' +
        'eteNaCaixa = '#39'Sim'#39'))) THEN '
      #9#9'('
      #9#9#9'CASE WHEN Produto.QtdPallete = 0 THEN '
      #9#9#9#9'0 '
      #9#9#9'ELSE '
      #9#9#9#9'Ceiling(Round(((B2.B2_QATU) / Produto.QtdPallete), 1)) '
      #9#9#9'END'
      #9#9#9') '
      #9#9'ELSE 0 '
      #9'END, 0) AS Pallete '
      ''
      'from P12OFICIAL.dbo.SB2010 B2 (nolock)'
      
        'Inner Join BomixBI.dbo.Pcp_TB_Produto Produto ON Produto.Empresa' +
        ' = '#39'0101'#39
      #9#9#9#9#9#9#9#9#9' AND Produto_ID = B2_COD'
      
        'Inner Join P12OFICIAL.dbo.SZ1010 Z1 (nolock) ON Z1_FILIAL = '#39'010' +
        '101'#39
      #9#9#9#9#9#9#9#9#9#9#9'AND Z1_COD = B2_LOCAL'
      'Where B2.D_E_L_E_T_ <> '#39'*'#39
      'AND B2_FILIAL ='#9#39'010101'#39
      'AND TipoProduto is not NULL'#9
      'AND B2_QATU > 0'
      'AND B2_LOCAL = '#39'P1'#39
      'Order by Grupo, Produto_ID, B2_LOCAL ')
    Left = 243
    Top = 473
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 5
    end
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
      Size = 50
    end
    object QueryItem_FK: TStringField
      FieldName = 'Item_FK'
      Size = 10
    end
    object QueryItem: TStringField
      FieldName = 'Item'
      Size = 50
    end
    object QueryProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 120
    end
    object QueryTipoProduto: TStringField
      FieldName = 'TipoProduto'
    end
    object QueryPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 30
    end
    object QueryBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
    object QueryRastro: TStringField
      FieldName = 'Rastro'
      Size = 3
    end
    object QueryArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 2
    end
    object QueryArmazemDescr: TStringField
      FieldName = 'ArmazemDescr'
      ReadOnly = True
      Size = 30
    end
    object QueryUndMedida: TStringField
      FieldName = 'UndMedida'
      Size = 5
    end
    object QueryUndMedida2: TStringField
      FieldName = 'UndMedida2'
      Size = 5
    end
    object QueryB2_Saldo: TFloatField
      FieldName = 'B2_Saldo'
    end
    object QueryPallete: TFloatField
      FieldName = 'Pallete'
      ReadOnly = True
    end
  end
  object DS: TDataSource
    DataSet = CDS
    Left = 273
    Top = 473
  end
  object DSP: TDataSetProvider
    DataSet = Query
    Left = 304
    Top = 473
  end
  object ppReportPorProduto: TppReport
    AutoStop = False
    DataPipeline = ppDB
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSData'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = True
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 42
    Top = 473
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDB'
    object ppHeaderBand16: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 20373
      mmPrintPosition = 0
      object ppLine142: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 3179
        mmTop = 11910
        mmWidth = 278079
        BandType = 0
        LayerName = Foreground
      end
      object ppImage15: TppImage
        DesignLayer = ppDesignLayer1
        UserName = 'ppIMG_Logo'
        AlignHorizontal = ahCenter
        AlignVertical = avCenter
        MaintainAspectRatio = False
        Stretch = True
        Border.mmPadding = 0
        Picture.Data = {
          07544269746D6170969F0000424D969F0000000000003600000028000000C800
          0000440000000100180000000000609F0000C40E0000C40E0000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B781834720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B832B45DAC1C8FFFFFF
          FFFFFFFFFFFFFFFFFF7261E57666E56957E46957E46957E46957E46957E46957
          E46957E47666E67666E67666E67666E67665E67665E67565E67565E67564E674
          64E57464E57464E57464E57463E57463E57463E57463E57363E57363E57363E5
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFFFFFFFFFFFF
          FFC9C3F46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFF8576E869
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC69DA9FFFFFFFFFFFFFFFFFFF9F7FD6957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFAA9FEF6957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B87324BFFFF
          FFFFFFFFFFFFFFFFFFFF7766E66957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8CFFFFFFFFFFFFFF
          FFFFDDD9F86957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFF9184EB
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B7F243FFFFFFFFFFFFFFFFFFFFFFFFF705FE56957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA26073FFFFFFFFFFFFFFFFFFBBB4F26957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDB
          C2C9FFFFFFFFFFFFFFFFFF7E6EE76957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFF
          FFFFFFEEECFB6957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFF9F94
          ED6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC7A0ABFFFFFFFFFFFFFFFFFF7665E66957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D97A1D38720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          88344CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC196A2720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8EFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B7E253FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BE1CCD2F3EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69EAA720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB78493
          C69EAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2BFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC69EAA720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BA15F72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD5B8C0904259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94495FDDC6
          CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2BA15E72720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB07888720E2B720E2BFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFCFBFBA6687A720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BD5B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD0AEB8720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B93465CD1B1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5B8C0720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAE7586FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFBF9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF91445B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BE7D7DCFFFFFF904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BE5D3D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B9A5368FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC298A4720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B91435AEFE3E6FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB37E8D720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFF7F2F4720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B93465CFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          904259EEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFBF9FA720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BDAC0C8FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFCDABB5720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE4D1D7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7C1F3AFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EAEC720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BCBA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBF919E720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFAE7485
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954A60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE7D6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFDBC2CA720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B904259FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2B3BC720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BF3ECEEFFFFFFFFFFFFFFFFFFFFFFFFF6F0F272
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF7F2F4FFFFFFFFFFFFFFFFFF94495F720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC297A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B94485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFBF8F9720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BBC8D9AFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDCC3CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFAF7686720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDEC7CEFFFFFFFFFFFFFFFFFFF3EBED720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F2E9EBFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBB8B99FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF6EFF1FFFFFFFFFFFFFFFFFFFFFFFFBE8F9D720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDAC0
          C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FCFAFAFFFFFFFFFFFFEBDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE7D7DCFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFD6B9C1720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15E72FFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BB68392FFFFFFFFFFFFFFFFFFFDFDFD91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAF7686E0CBD1FFFFFFFF
          FFFFFFFFFFFFFFFF720E2B91445B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15F73FFFFFFFFFF
          FFA66779720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFCFAFAFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB58190720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BD2B2BBFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D6DB720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFC
          FAFAFFFFFFFFFFFFD3B4BD720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA96D7EFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5EADBDF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF995065720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBC8E
          9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD0AFB9FFFFFFFFFFFF
          BC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36174FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA56678FFFFFFFBF8F9F4EDEFD9BEC672
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BA6687AFFFFFFFFFFFF995065720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BEBDDE1FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD5
          B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC6CD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B914359720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B9C576BFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          495FFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8E9C720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B88344D720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BBE909EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7EA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BF2E9EBFFFFFFFFFFFFFFFFFFFFFFFFD2B2BB720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD8BDC5FFFF
          FFFFFFFFFFFFFFFFFFFFE4D1D7720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA15F72F0E6E9FFFFFFFFFFFFFCFBFBE5
          D2D8A05E71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B964D62FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BBA8A98FFFFFFFFFFFFFFFFFFFF
          FFFFF2E9EB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07989
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D3D8
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAC0
          C8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B9F5B6EFFFFFFFFFFFFFFFFFFFFFFFF8A3750720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF5EEF0
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BA86B7CFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC59DA8720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          ECDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6F7720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA86B7DA96C7DA6687A904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BF9F5F6FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F9F5F6FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B984E64FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5368FFFFFFFFFFFF
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B9E596DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE3CFD5720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD1B0BAFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC196A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFF964D62720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9E5A6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA76A7CFFFFFFFFFFFFFFFFFFFCFBFB72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BF8F3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE5D3D8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFA7697B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94485EFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47F
          8F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDFC9CF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFCDAAB4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B995065FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFF
          FFFFFFFFFFFFFFFFCFADB6720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BF4EDEFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDDC6CDFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5FFFFFFFF
          FFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BC297A3FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD738472
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B8F3F56AB7081E6D4D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          DCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCFADB6FFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BEFE4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          AA6E7FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BBC8E9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BB58090FFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADCE0720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BC9A2
          ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91435A
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F1E7EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAC7283FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC7A0AC720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE6D4D9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94
          495F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BCCA8B2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA86B7CFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B91435AFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D8DD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF3EBED91
          445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BA66779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA05E
          71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD4B6BF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFF
          FFFFFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFBA8997720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BD9BEC6FFFFFFFEFEFEBD8F9C
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFD5B7C0720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BC095A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC72
          83720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFCFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF93465C720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BA46477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BBB8C99FFFFFFFFFFFFFFFFFFD7BBC3720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BA05D70CBA6B1EADCE0FCFBFBF8F3F5D9BEC68B3951720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE8D9DDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D2D8720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC49A
          A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA05D70FFFFFFFFFFFFFFFFFFFAF7F8720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F2F4FFFFFF
          FFFFFFFFFFFFFFFFFFC399A5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECEE720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BCCA9B3FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68392720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE4D0D6FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D0D6720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFF91435A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFFFFFFFFFFFFFF
          FFFDFCFC91445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B984F64FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFCFAFAFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFF
          C9A2AE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BC094A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC1C972
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CE
          D4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B9D586CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B954B61A86B7CA05D709A5368720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA05E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB58090720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BD0AFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F8720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4F5FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47E8E720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BBB8B99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995166720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF6F0F2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CBD1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BDBC1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA46376FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BDC5720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE6D5DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0CAD0720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B9E596D720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F1F3
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BDCC4CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDBC2CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA6687AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17A8A720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BF6F0F27C1F3A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9C576BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E4D0D6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5267
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FBF9FAD9BEC6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB27D8CFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CAD0FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE7D8DCA15F73720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF2E9EBFFFFFFFF
          FFFFFFFFFFFFFFFFDCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B9B5469FFFFFFFFFFFFA362
          75720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BD2B3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2F4720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFE6D5DA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BD7BBC3FFFFFFFFFFFFFFFFFFFFFFFF
          AE7586720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BAE7485FFFFFFFFFFFFF1E8EB720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BAA6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA36275FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B90
          4259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC49AA6FFFFFFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9245
          5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE5
          D2D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA6E80720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BA05E71FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE8D9DD720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E5E8FFFFFF
          FFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFDAC0C8720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDABFC7
          FFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAA6E80FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD1B0BA954A60720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B9C566AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B9F5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB78594720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFEFEFEFF
          FFFFFFFFFFAB7081720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFF
          FFFFFFFFD7BCC4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BCAA4AFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36275F3ECEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFAF7F8B07888720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA86B
          7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFAF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
          9CA8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BE9DADEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC59CA8E7D6DBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE8D8DDBE909E9B5569720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB17B8BE8D8DDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91435A720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259904259904259
          9042599042599042599042599042599042599042599042599042599042599042
          59904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEDE1E5C79FAB720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BD7BCC4FCFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
        mmHeight = 6879
        mmLeft = 3708
        mmTop = 4502
        mmWidth = 23813
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel278: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de Estoque - Por Produto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7673
        mmLeft = 30167
        mmTop = 4502
        mmWidth = 123031
        BandType = 0
        LayerName = Foreground
      end
      object Linha_GerenciaXGerencia00: TppShape
        DesignLayer = ppDesignLayer1
        UserName = 'Shape36'
        Shape = stRoundRect
        mmHeight = 6085
        mmLeft = 3174
        mmTop = 14256
        mmWidth = 277284
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel2: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Armazem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 179916
        mmTop = 15346
        mmWidth = 59267
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 251375
        mmTop = 15346
        mmWidth = 13750
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel3: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Palete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 266177
        mmTop = 15346
        mmWidth = 12164
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel4: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label4'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 24078
        mmTop = 15081
        mmWidth = 59267
        BandType = 0
        LayerName = Foreground
      end
      object ppLabel6: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label6'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'ID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 5293
        mmTop = 15081
        mmWidth = 16933
        BandType = 0
        LayerName = Foreground
      end
    end
    object ppDetailBand16: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText1'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Armazem'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 180457
        mmTop = 1058
        mmWidth = 5288
        BandType = 4
        LayerName = Foreground
      end
      object ppLine143: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 793
        mmLeft = 181282
        mmTop = 4498
        mmWidth = 99181
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText6: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText6'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'ArmazemDescr'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 187068
        mmTop = 1059
        mmWidth = 57679
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText7: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText7'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'B2_Saldo'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 247121
        mmTop = 1059
        mmWidth = 17727
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText8: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText8'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Pallete'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 269087
        mmTop = 1059
        mmWidth = 8195
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText15: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText15'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Produto'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        ReprintOnSubsequent = True
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 23548
        mmTop = 1059
        mmWidth = 153459
        BandType = 4
        LayerName = Foreground
      end
      object ppDBText16: TppDBText
        DesignLayer = ppDesignLayer1
        UserName = 'DBText16'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        ReprintOnSubsequent = True
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 5027
        mmTop = 1059
        mmWidth = 16669
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppFooterBand16: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object LBL_Status: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBL_Status'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Status'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 260880
        mmTop = 1588
        mmWidth = 19579
        BandType = 8
        LayerName = Foreground
      end
      object ppLine1: TppLine
        DesignLayer = ppDesignLayer1
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 3708
        mmTop = 530
        mmWidth = 277550
        BandType = 8
        LayerName = Foreground
      end
    end
    object ppSummaryBand16: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppGroup1: TppGroup
      BreakName = 'Item_FK'
      DataPipeline = ppDB
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDB'
      NewFile = False
      object ppGroupHeaderBand1: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText5: TppDBText
          DesignLayer = ppDesignLayer1
          UserName = 'DBText2'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Item'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 7
          Font.Style = [fsBold]
          ReprintOnSubsequent = True
          SuppressRepeatedValues = True
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3440
          mmLeft = 5558
          mmTop = 794
          mmWidth = 81492
          BandType = 3
          GroupNo = 0
          LayerName = Foreground
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 6350
        mmPrintPosition = 0
        object ppLine2: TppLine
          DesignLayer = ppDesignLayer1
          UserName = 'Line3'
          Border.Color = clSilver
          Border.Style = psDot
          Border.mmPadding = 0
          Pen.Color = clSilver
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 529
          mmLeft = 5556
          mmTop = 265
          mmWidth = 176742
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
        object ppShape3: TppShape
          DesignLayer = ppDesignLayer1
          UserName = 'Shape3'
          mmHeight = 5558
          mmLeft = 189971
          mmTop = 529
          mmWidth = 91281
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBCalc5: TppDBCalc
          DesignLayer = ppDesignLayer1
          UserName = 'DBCalc5'
          Border.mmPadding = 0
          DataField = 'B2_Saldo'
          DataPipeline = ppDB
          DisplayFormat = '#,0.00;-#,0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3704
          mmLeft = 227278
          mmTop = 1059
          mmWidth = 37571
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
        object ppDBCalc6: TppDBCalc
          DesignLayer = ppDesignLayer1
          UserName = 'DBCalc6'
          Border.mmPadding = 0
          DataField = 'Pallete'
          DataPipeline = ppDB
          DisplayFormat = '#,0;-#,0'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3704
          mmLeft = 268287
          mmTop = 1058
          mmWidth = 8996
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
        object ppLabel23: TppLabel
          DesignLayer = ppDesignLayer1
          UserName = 'Label23'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Total Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 191030
          mmTop = 1058
          mmWidth = 32015
          BandType = 5
          GroupNo = 0
          LayerName = Foreground
        end
      end
    end
    object raCodeModule1: TraCodeModule
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList16: TppParameterList
    end
  end
  object ppDB: TppDBPipeline
    DataSource = DS
    CloseDataSource = True
    UserName = 'DB'
    Left = 12
    Top = 472
  end
  object ppReportPorArmazem: TppReport
    AutoStop = False
    DataPipeline = ppDB
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSData'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = True
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 98
    Top = 473
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDB'
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 20373
      mmPrintPosition = 0
      object ppLine3: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 3179
        mmTop = 11910
        mmWidth = 278079
        BandType = 0
        LayerName = Foreground1
      end
      object ppImage1: TppImage
        DesignLayer = ppDesignLayer2
        UserName = 'ppIMG_Logo'
        AlignHorizontal = ahCenter
        AlignVertical = avCenter
        MaintainAspectRatio = False
        Stretch = True
        Border.mmPadding = 0
        Picture.Data = {
          07544269746D6170969F0000424D969F0000000000003600000028000000C800
          0000440000000100180000000000609F0000C40E0000C40E0000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B781834720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B832B45DAC1C8FFFFFF
          FFFFFFFFFFFFFFFFFF7261E57666E56957E46957E46957E46957E46957E46957
          E46957E47666E67666E67666E67666E67665E67665E67565E67565E67564E674
          64E57464E57464E57464E57463E57463E57463E57463E57363E57363E57363E5
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFFFFFFFFFFFF
          FFC9C3F46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFF8576E869
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC69DA9FFFFFFFFFFFFFFFFFFF9F7FD6957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFAA9FEF6957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B87324BFFFF
          FFFFFFFFFFFFFFFFFFFF7766E66957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8CFFFFFFFFFFFFFF
          FFFFDDD9F86957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFF9184EB
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B7F243FFFFFFFFFFFFFFFFFFFFFFFFF705FE56957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA26073FFFFFFFFFFFFFFFFFFBBB4F26957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDB
          C2C9FFFFFFFFFFFFFFFFFF7E6EE76957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFF
          FFFFFFEEECFB6957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFF9F94
          ED6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC7A0ABFFFFFFFFFFFFFFFFFF7665E66957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D97A1D38720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          88344CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC196A2720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8EFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B7E253FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BE1CCD2F3EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69EAA720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB78493
          C69EAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2BFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC69EAA720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BA15F72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD5B8C0904259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94495FDDC6
          CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2BA15E72720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB07888720E2B720E2BFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFCFBFBA6687A720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BD5B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD0AEB8720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B93465CD1B1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5B8C0720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAE7586FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFBF9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF91445B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BE7D7DCFFFFFF904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BE5D3D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B9A5368FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC298A4720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B91435AEFE3E6FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB37E8D720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFF7F2F4720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B93465CFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          904259EEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFBF9FA720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BDAC0C8FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFCDABB5720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE4D1D7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7C1F3AFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EAEC720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BCBA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBF919E720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFAE7485
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954A60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE7D6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFDBC2CA720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B904259FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2B3BC720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BF3ECEEFFFFFFFFFFFFFFFFFFFFFFFFF6F0F272
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF7F2F4FFFFFFFFFFFFFFFFFF94495F720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC297A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B94485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFBF8F9720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BBC8D9AFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDCC3CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFAF7686720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDEC7CEFFFFFFFFFFFFFFFFFFF3EBED720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F2E9EBFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBB8B99FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF6EFF1FFFFFFFFFFFFFFFFFFFFFFFFBE8F9D720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDAC0
          C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FCFAFAFFFFFFFFFFFFEBDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE7D7DCFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFD6B9C1720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15E72FFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BB68392FFFFFFFFFFFFFFFFFFFDFDFD91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAF7686E0CBD1FFFFFFFF
          FFFFFFFFFFFFFFFF720E2B91445B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15F73FFFFFFFFFF
          FFA66779720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFCFAFAFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB58190720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BD2B2BBFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D6DB720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFC
          FAFAFFFFFFFFFFFFD3B4BD720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA96D7EFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5EADBDF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF995065720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBC8E
          9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD0AFB9FFFFFFFFFFFF
          BC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36174FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA56678FFFFFFFBF8F9F4EDEFD9BEC672
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BA6687AFFFFFFFFFFFF995065720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BEBDDE1FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD5
          B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC6CD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B914359720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B9C576BFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          495FFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8E9C720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B88344D720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BBE909EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7EA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BF2E9EBFFFFFFFFFFFFFFFFFFFFFFFFD2B2BB720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD8BDC5FFFF
          FFFFFFFFFFFFFFFFFFFFE4D1D7720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA15F72F0E6E9FFFFFFFFFFFFFCFBFBE5
          D2D8A05E71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B964D62FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BBA8A98FFFFFFFFFFFFFFFFFFFF
          FFFFF2E9EB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07989
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D3D8
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAC0
          C8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B9F5B6EFFFFFFFFFFFFFFFFFFFFFFFF8A3750720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF5EEF0
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BA86B7CFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC59DA8720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          ECDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6F7720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA86B7DA96C7DA6687A904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BF9F5F6FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F9F5F6FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B984E64FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5368FFFFFFFFFFFF
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B9E596DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE3CFD5720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD1B0BAFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC196A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFF964D62720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9E5A6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA76A7CFFFFFFFFFFFFFFFFFFFCFBFB72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BF8F3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE5D3D8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFA7697B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94485EFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47F
          8F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDFC9CF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFCDAAB4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B995065FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFF
          FFFFFFFFFFFFFFFFCFADB6720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BF4EDEFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDDC6CDFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5FFFFFFFF
          FFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BC297A3FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD738472
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B8F3F56AB7081E6D4D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          DCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCFADB6FFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BEFE4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          AA6E7FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BBC8E9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BB58090FFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADCE0720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BC9A2
          ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91435A
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F1E7EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAC7283FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC7A0AC720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE6D4D9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94
          495F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BCCA8B2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA86B7CFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B91435AFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D8DD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF3EBED91
          445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BA66779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA05E
          71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD4B6BF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFF
          FFFFFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFBA8997720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BD9BEC6FFFFFFFEFEFEBD8F9C
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFD5B7C0720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BC095A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC72
          83720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFCFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF93465C720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BA46477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BBB8C99FFFFFFFFFFFFFFFFFFD7BBC3720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BA05D70CBA6B1EADCE0FCFBFBF8F3F5D9BEC68B3951720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE8D9DDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D2D8720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC49A
          A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA05D70FFFFFFFFFFFFFFFFFFFAF7F8720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F2F4FFFFFF
          FFFFFFFFFFFFFFFFFFC399A5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECEE720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BCCA9B3FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68392720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE4D0D6FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D0D6720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFF91435A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFFFFFFFFFFFFFF
          FFFDFCFC91445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B984F64FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFCFAFAFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFF
          C9A2AE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BC094A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC1C972
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CE
          D4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B9D586CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B954B61A86B7CA05D709A5368720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA05E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB58090720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BD0AFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F8720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4F5FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47E8E720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BBB8B99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995166720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF6F0F2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CBD1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BDBC1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA46376FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BDC5720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE6D5DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0CAD0720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B9E596D720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F1F3
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BDCC4CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDBC2CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA6687AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17A8A720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BF6F0F27C1F3A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9C576BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E4D0D6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5267
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FBF9FAD9BEC6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB27D8CFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CAD0FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE7D8DCA15F73720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF2E9EBFFFFFFFF
          FFFFFFFFFFFFFFFFDCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B9B5469FFFFFFFFFFFFA362
          75720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BD2B3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2F4720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFE6D5DA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BD7BBC3FFFFFFFFFFFFFFFFFFFFFFFF
          AE7586720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BAE7485FFFFFFFFFFFFF1E8EB720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BAA6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA36275FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B90
          4259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC49AA6FFFFFFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9245
          5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE5
          D2D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA6E80720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BA05E71FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE8D9DD720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E5E8FFFFFF
          FFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFDAC0C8720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDABFC7
          FFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAA6E80FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD1B0BA954A60720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B9C566AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B9F5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB78594720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFEFEFEFF
          FFFFFFFFFFAB7081720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFF
          FFFFFFFFD7BCC4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BCAA4AFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36275F3ECEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFAF7F8B07888720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA86B
          7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFAF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
          9CA8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BE9DADEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC59CA8E7D6DBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE8D8DDBE909E9B5569720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB17B8BE8D8DDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91435A720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259904259904259
          9042599042599042599042599042599042599042599042599042599042599042
          59904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEDE1E5C79FAB720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BD7BCC4FCFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
        mmHeight = 6879
        mmLeft = 3708
        mmTop = 4502
        mmWidth = 23813
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel7: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de Estoque - Por Armazem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7673
        mmLeft = 30163
        mmTop = 4498
        mmWidth = 110066
        BandType = 0
        LayerName = Foreground1
      end
      object ppShape1: TppShape
        DesignLayer = ppDesignLayer2
        UserName = 'Shape36'
        Shape = stRoundRect
        mmHeight = 6085
        mmLeft = 3174
        mmTop = 14256
        mmWidth = 277284
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel8: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Grupo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 4498
        mmTop = 15081
        mmWidth = 16933
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel9: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 251375
        mmTop = 15081
        mmWidth = 13750
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel10: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Palete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 266177
        mmTop = 15081
        mmWidth = 12164
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel12: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label5'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Grupo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 183027
        mmTop = 15081
        mmWidth = 38128
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel44: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label44'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 41011
        mmTop = 15081
        mmWidth = 24871
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel45: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label45'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'ID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 23284
        mmTop = 15081
        mmWidth = 15610
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel24: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label24'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Bloq.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 223840
        mmTop = 15081
        mmWidth = 9250
        BandType = 0
        LayerName = Foreground1
      end
      object ppLabel25: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label25'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Rastro'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 234424
        mmTop = 15081
        mmWidth = 11645
        BandType = 0
        LayerName = Foreground1
      end
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppLine4: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 2910
        mmLeft = 75936
        mmTop = 4498
        mmWidth = 203198
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText4: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText7'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'B2_Saldo'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 247121
        mmTop = 529
        mmWidth = 17727
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText9: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText8'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Pallete'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 269087
        mmTop = 529
        mmWidth = 8195
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText10: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText15'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Produto'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 41804
        mmTop = 529
        mmWidth = 140229
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText11: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText16'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 23283
        mmTop = 529
        mmWidth = 16669
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText12: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText5'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Item'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 183674
        mmTop = 529
        mmWidth = 38128
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText24: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText24'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Bloqueado'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 223841
        mmTop = 529
        mmWidth = 9249
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText25: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText25'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Rastro'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 234424
        mmTop = 529
        mmWidth = 11645
        BandType = 4
        LayerName = Foreground1
      end
      object ppDBText17: TppDBText
        DesignLayer = ppDesignLayer2
        UserName = 'DBText17'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Grupo'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 4763
        mmTop = 529
        mmWidth = 16669
        BandType = 4
        LayerName = Foreground1
      end
    end
    object ppFooterBand1: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppLabel14: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'LBL_Status'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Status'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 260880
        mmTop = 1588
        mmWidth = 19579
        BandType = 8
        LayerName = Foreground1
      end
      object ppLine5: TppLine
        DesignLayer = ppDesignLayer2
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 3708
        mmTop = 530
        mmWidth = 277550
        BandType = 8
        LayerName = Foreground1
      end
    end
    object ppSummaryBand1: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 12171
      mmPrintPosition = 0
      object ppShape2: TppShape
        DesignLayer = ppDesignLayer2
        UserName = 'Shape2'
        mmHeight = 10054
        mmLeft = 188912
        mmTop = 794
        mmWidth = 91281
        BandType = 7
        LayerName = Foreground1
      end
      object ppLabel17: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label17'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 211138
        mmTop = 1852
        mmWidth = 26988
        BandType = 7
        LayerName = Foreground1
      end
      object ppDBCalc3: TppDBCalc
        DesignLayer = ppDesignLayer2
        UserName = 'DBCalc3'
        Border.mmPadding = 0
        DataField = 'B2_Saldo'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3704
        mmLeft = 239448
        mmTop = 1852
        mmWidth = 37571
        BandType = 7
        LayerName = Foreground1
      end
      object ppLabel19: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label201'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Qtd. Total Palete:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 211138
        mmTop = 6350
        mmWidth = 26988
        BandType = 7
        LayerName = Foreground1
      end
      object ppDBCalc4: TppDBCalc
        DesignLayer = ppDesignLayer2
        UserName = 'DBCalc4'
        Border.mmPadding = 0
        DataField = 'Pallete'
        DataPipeline = ppDB
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3704
        mmLeft = 239448
        mmTop = 6350
        mmWidth = 37571
        BandType = 7
        LayerName = Foreground1
      end
      object ppLabel21: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label21'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 189971
        mmTop = 1323
        mmWidth = 19844
        BandType = 7
        LayerName = Foreground1
      end
      object ppLabel22: TppLabel
        DesignLayer = ppDesignLayer2
        UserName = 'Label22'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Geral'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4498
        mmLeft = 189971
        mmTop = 6085
        mmWidth = 19844
        BandType = 7
        LayerName = Foreground1
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'Armazem'
      DataPipeline = ppDB
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDB'
      NewFile = False
      object ppGroupHeaderBand2: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 6615
        mmPrintPosition = 0
        object ppDBText2: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText1'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'Armazem'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ReprintOnSubsequent = True
          SuppressRepeatedValues = True
          Transparent = True
          VerticalAlignment = avCenter
          DataPipelineName = 'ppDB'
          mmHeight = 4765
          mmLeft = 4763
          mmTop = 793
          mmWidth = 5292
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBText3: TppDBText
          DesignLayer = ppDesignLayer2
          UserName = 'DBText6'
          HyperlinkEnabled = False
          Border.mmPadding = 0
          DataField = 'ArmazemDescr'
          DataPipeline = ppDB
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          ReprintOnSubsequent = True
          SuppressRepeatedValues = True
          Transparent = True
          VerticalAlignment = avCenter
          DataPipelineName = 'ppDB'
          mmHeight = 4765
          mmLeft = 13232
          mmTop = 793
          mmWidth = 105834
          BandType = 3
          GroupNo = 0
          LayerName = Foreground1
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 10848
        mmPrintPosition = 0
        object ppLine6: TppLine
          DesignLayer = ppDesignLayer2
          UserName = 'Line3'
          Border.Color = clSilver
          Border.Style = psDot
          Border.mmPadding = 0
          Pen.Color = clSilver
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 528
          mmLeft = 4762
          mmTop = 0
          mmWidth = 69680
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppShape17: TppShape
          DesignLayer = ppDesignLayer2
          UserName = 'Shape17'
          mmHeight = 10056
          mmLeft = 189177
          mmTop = 265
          mmWidth = 91281
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppLabel18: TppLabel
          DesignLayer = ppDesignLayer2
          UserName = 'Label18'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Saldo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3716
          mmLeft = 211382
          mmTop = 1323
          mmWidth = 26973
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBCalc1: TppDBCalc
          DesignLayer = ppDesignLayer2
          UserName = 'DBCalc1'
          Border.mmPadding = 0
          DataField = 'B2_Saldo'
          DataPipeline = ppDB
          DisplayFormat = '#,0.00;-#,0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3705
          mmLeft = 239678
          mmTop = 1323
          mmWidth = 37600
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppLabel20: TppLabel
          DesignLayer = ppDesignLayer2
          UserName = 'Label20'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Qtd. Total Palete:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3716
          mmLeft = 211382
          mmTop = 5823
          mmWidth = 26973
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppDBCalc2: TppDBCalc
          DesignLayer = ppDesignLayer2
          UserName = 'DBCalc2'
          Border.mmPadding = 0
          DataField = 'Pallete'
          DataPipeline = ppDB
          DisplayFormat = '#,0;-#,0'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3705
          mmLeft = 239678
          mmTop = 5823
          mmWidth = 37600
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppLabel15: TppLabel
          DesignLayer = ppDesignLayer2
          UserName = 'Label15'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Total'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 190235
          mmTop = 790
          mmWidth = 19848
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
        object ppLabel16: TppLabel
          DesignLayer = ppDesignLayer2
          UserName = 'Label16'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Armazem'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 9
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4496
          mmLeft = 190235
          mmTop = 5558
          mmWidth = 19848
          BandType = 5
          GroupNo = 0
          LayerName = Foreground1
        end
      end
    end
    object raCodeModule2: TraCodeModule
    end
    object ppDesignLayers2: TppDesignLayers
      object ppDesignLayer2: TppDesignLayer
        UserName = 'Foreground1'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppReportPorGrupo: TppReport
    AutoStop = False
    DataPipeline = ppDB
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Duplex = dpNone
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    AllowPrintToArchive = True
    AllowPrintToFile = True
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'XLSData'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = True
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    ThumbnailSettings.PageHighlight.Width = 3
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PDFSettings.PDFAFormat = pafNone
    PreviewFormSettings.PageBorder.mmPadding = 0
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.xls'
    TextSearchSettings.DefaultString = '<Texto a localizar>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 136
    Top = 472
    Version = '19.03'
    mmColumnWidth = 98651
    DataPipelineName = 'ppDB'
    object ppHeaderBand2: TppHeaderBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 20373
      mmPrintPosition = 0
      object ppLine7: TppLine
        DesignLayer = ppDesignLayer3
        UserName = 'Line1'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 1589
        mmTop = 11910
        mmWidth = 280988
        BandType = 0
        LayerName = BandLayer3
      end
      object ppImage2: TppImage
        DesignLayer = ppDesignLayer3
        UserName = 'ppIMG_Logo'
        AlignHorizontal = ahCenter
        AlignVertical = avCenter
        MaintainAspectRatio = False
        Stretch = True
        Border.mmPadding = 0
        Picture.Data = {
          07544269746D6170969F0000424D969F0000000000003600000028000000C800
          0000440000000100180000000000609F0000C40E0000C40E0000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B781834720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B832B45DAC1C8FFFFFF
          FFFFFFFFFFFFFFFFFF7261E57666E56957E46957E46957E46957E46957E46957
          E46957E47666E67666E67666E67666E67665E67665E67565E67565E67564E674
          64E57464E57464E57464E57463E57463E57463E57463E57363E57363E57363E5
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFFFFFFFFFFFF
          FFC9C3F46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFF8576E869
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC69DA9FFFFFFFFFFFFFFFFFFF9F7FD6957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFAA9FEF6957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B87324BFFFF
          FFFFFFFFFFFFFFFFFFFF7766E66957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8CFFFFFFFFFFFFFF
          FFFFDDD9F86957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFF9184EB
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B7F243FFFFFFFFFFFFFFFFFFFFFFFFF705FE56957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA26073FFFFFFFFFFFFFFFFFFBBB4F26957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDB
          C2C9FFFFFFFFFFFFFFFFFF7E6EE76957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7A1C37FFFFFFFFFFFF
          FFFFFFEEECFB6957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E4FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFF9F94
          ED6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC7A0ABFFFFFFFFFFFFFFFFFF7665E66957E469
          57E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957E4
          6957E46957E46957E46957E46957E46957E46957E46957E46957E46957E46957
          E46957E46957E46957E46957E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6
          D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9
          E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5
          D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D9E6D5D97A1D38720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          88344CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC196A2720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8EFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B7E253FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BE1CCD2F3EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69EAA720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB78493
          C69EAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2BFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC69EAA720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BA15F72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFD5B8C0904259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94495FDDC6
          CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2BA15E72720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB07888720E2B720E2BFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFCFBFBA6687A720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BD5B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD0AEB8720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B93465CD1B1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5B8C0720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAE7586FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFBF9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF91445B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BE7D7DCFFFFFF904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BE5D3D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B9A5368FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC298A4720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B91435AEFE3E6FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB37E8D720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFF7F2F4720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B93465CFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          904259EEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFBF9FA720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BDAC0C8FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFCDABB5720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE4D1D7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B7C1F3AFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EAEC720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BCBA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBF919E720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFAE7485
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954A60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE7D6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFDBC2CA720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B904259FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2B3BC720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BF3ECEEFFFFFFFFFFFFFFFFFFFFFFFFF6F0F272
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF7F2F4FFFFFFFFFFFFFFFFFF94495F720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC297A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B94485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFBF8F9720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BBC8D9AFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDCC3CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFAF7686720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BF9F5F6FFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDEC7CEFFFFFFFFFFFFFFFFFFF3EBED720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F2E9EBFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBB8B99FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BF6EFF1FFFFFFFFFFFFFFFFFFFFFFFFBE8F9D720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDAC0
          C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FCFAFAFFFFFFFFFFFFEBDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE7D7DCFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFD6B9C1720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15E72FFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BB68392FFFFFFFFFFFFFFFFFFFDFDFD91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAF7686E0CBD1FFFFFFFF
          FFFFFFFFFFFFFFFF720E2B91445B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA15F73FFFFFFFFFF
          FFA66779720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFCFAFAFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFB58190720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BD2B2BBFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D6DB720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFC
          FAFAFFFFFFFFFFFFD3B4BD720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA96D7EFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5EADBDF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF995065720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BBC8E
          9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD0AFB9FFFFFFFFFFFF
          BC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36174FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA56678FFFFFFFBF8F9F4EDEFD9BEC672
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BA6687AFFFFFFFFFFFF995065720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BEBDDE1FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD5
          B7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDC6CD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B914359720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B92455BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B9C576BFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          495FFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8E9C720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B88344D720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BBE909EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7EA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BF2E9EBFFFFFFFFFFFFFFFFFFFFFFFFD2B2BB720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD8BDC5FFFF
          FFFFFFFFFFFFFFFFFFFFE4D1D7720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA15F72F0E6E9FFFFFFFFFFFFFCFBFBE5
          D2D8A05E71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B964D62FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BBA8A98FFFFFFFFFFFFFFFFFFFF
          FFFFF2E9EB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07989
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D3D8
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BC093A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAC0
          C8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B9F5B6EFFFFFFFFFFFFFFFFFFFFFFFF8A3750720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF5EEF0
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BA86B7CFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCBA7B1FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC59DA8720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          ECDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6F7720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA86B7DA96C7DA6687A904259720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BF9F5F6FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B94495FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F9F5F6FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66779720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B984E64FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5368FFFFFFFFFFFF
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B9E596DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE3CFD5720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD1B0BAFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BC196A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BC7A0ACFFFFFFFFFFFF964D62720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9E5A6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA76A7CFFFFFFFFFFFFFFFFFFFCFBFB72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BF8F3F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFECDEE2720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BEEE2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE5D3D8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFA7697B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94485EFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47F
          8F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDFC9CF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFCDAAB4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B995065FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFF
          FFFFFFFFFFFFFFFFCFADB6720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BF4EDEFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BDDC6CDFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F3F5FFFFFFFF
          FFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BC297A3FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD738472
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B8F3F56AB7081E6D4D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          DCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EDEF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BCFADB6FFFF
          FFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BEFE4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          AA6E7FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BBC8E9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFCFC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BB58090FFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADCE0720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B94
          485EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BC9A2
          ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B6E720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91435A
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          F1E7EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAC7283FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC7A0AC720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE6D4D9FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94
          495F720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BCCA8B2FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BA86B7CFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF2EAEC720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B91435AFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB98795FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8D8DD720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF3EBED91
          445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BA66779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA05E
          71720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BA15E72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFD4B6BF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFF
          FFFFFFFFFFEDE0E4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFBA8997720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BD9BEC6FFFFFFFEFEFEBD8F9C
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BD4B6BFFFFFFFFFFFFFFFFFFFFFFFFFD5B7C0720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BC095A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC72
          83720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BFCFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF93465C720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BA46477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BBB8C99FFFFFFFFFFFFFFFFFFD7BBC3720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BA05D70CBA6B1EADCE0FCFBFBF8F3F5D9BEC68B3951720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE8D9DDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D2D8720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC49A
          A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BA05D70FFFFFFFFFFFFFFFFFFFAF7F8720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F2F4FFFFFF
          FFFFFFFFFFFFFFFFFFC399A5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3ECEE720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2BCCA9B3FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68392720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE4D0D6FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D0D6720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFF91435A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BD6B9C1FFFFFFFFFFFFFFFFFFFFFF
          FFFDFCFC91445B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B984F64FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF91445B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFCFAFAFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BEBDEE2FFFFFFFFFFFF
          C9A2AE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2BC094A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC1C972
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BAF7787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CE
          D4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B9D586CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B954B61A86B7CA05D709A5368720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA05E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB58090720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2BD0AFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F8720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4F5FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF8F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47E8E720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BBB8B99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995166720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF6F0F2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CBD1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BDBC1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B91445BFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFCFBFB720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BA46376FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BDC5720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BE6D5DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2BC399A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0CAD0720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B9E596D720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF7F1F3
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B93475DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF0E5E8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BDCC4CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFE720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BDBC2CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA6687AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17A8A720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2BF6F0F27C1F3A720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B974E63FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B9C576BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E4D0D6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9A5267
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          91435A720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          FBF9FAD9BEC6720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB27D8CFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB47F8FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BE0CAD0FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1CCD2720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE7D8DCA15F73720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF2E9EBFFFFFFFF
          FFFFFFFFFFFFFFFFDCC4CB720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B9B5469FFFFFFFFFFFFA362
          75720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2BD2B3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2F4720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2BE8D8DDFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2E6720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B954B60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BDDC5CCFFFFFFE6D5DA720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2BD7BBC3FFFFFFFFFFFFFFFFFFFFFFFF
          AE7586720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BAE7485FFFFFFFFFFFFF1E8EB720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BF0E6E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BAA6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA1
          5F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BA36275FFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B90
          4259720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFEFEFE720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2BC49AA6FFFFFFFFFFFFFFFFFFBC8E9B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B9245
          5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BE5
          D2D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA6E80720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BA05E71FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE8D9DD720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BF0E5E8FFFFFF
          FFFFFFFFFFFFFFFFFFF8F4F5720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2BFFFFFFFFFFFFFFFFFFDAC0C8720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BDABFC7
          FFFFFFFFFFFFFFFFFFFFFFFF904259720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BAA6E80FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD1B0BA954A60720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B9C566AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B9F5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB78594720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFEFEFEFF
          FFFFFFFFFFAB7081720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2BEEE2E6FFFFFFFFFFFFFFFF
          FFFFFFFFD7BCC4720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BCAA4AFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2BA36275F3ECEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFAF7F8B07888720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BA86B
          7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFAF7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5
          9CA8720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2BEADBDFFFFFFFFFFFFF720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2BFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2BE9DADEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BC59CA8E7D6DBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE8D8DDBE909E9B5569720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2BB17B8BE8D8DDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BB27C8BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91435A720E2B
          720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E
          2B720E2B720E2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72
          0E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B
          720E2B720E2B720E2B720E2BFFFFFFFFFFFF720E2B720E2B720E2B720E2B720E
          2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2B720E2BFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF904259904259904259
          9042599042599042599042599042599042599042599042599042599042599042
          59904259FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEDE1E5C79FAB720E2B720E2B720E2B720E2B720E2B720E2B720E2B72
          0E2BD7BCC4FCFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
        mmHeight = 6879
        mmLeft = 2118
        mmTop = 4502
        mmWidth = 23813
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel29: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'ppLBL_TituloRelatorio'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'Relat'#243'rio de Estoque - Por Grupo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 7673
        mmLeft = 28573
        mmTop = 4498
        mmWidth = 101335
        BandType = 0
        LayerName = BandLayer3
      end
      object ppShape5: TppShape
        DesignLayer = ppDesignLayer3
        UserName = 'Shape36'
        Shape = stRoundRect
        mmHeight = 6085
        mmLeft = 1584
        mmTop = 14256
        mmWidth = 280988
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel30: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label2'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Armaz'#233'm'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 2908
        mmTop = 15081
        mmWidth = 23019
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel31: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label1'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 248725
        mmTop = 15081
        mmWidth = 12160
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel32: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label3'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Palete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 269092
        mmTop = 15081
        mmWidth = 12164
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel33: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label5'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Item'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 193097
        mmTop = 15081
        mmWidth = 30178
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel43: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label43'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'ID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 53413
        mmTop = 15081
        mmWidth = 14009
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel5: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label4'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Grupo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 39414
        mmTop = 15083
        mmWidth = 13214
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel11: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label11'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Produto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 67984
        mmTop = 15083
        mmWidth = 15878
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel13: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label13'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'UM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 261941
        mmTop = 15081
        mmWidth = 6083
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel26: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label26'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Bloq.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 222248
        mmTop = 15081
        mmWidth = 9250
        BandType = 0
        LayerName = BandLayer3
      end
      object ppLabel27: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label27'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Rastro'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 232831
        mmTop = 15081
        mmWidth = 11645
        BandType = 0
        LayerName = BandLayer3
      end
    end
    object ppDetailBand2: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      Border.mmPadding = 0
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppLine8: TppLine
        DesignLayer = ppDesignLayer3
        UserName = 'Line13'
        Border.Color = clSilver
        Border.Style = psDot
        Border.mmPadding = 0
        Pen.Color = clSilver
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 791
        mmLeft = 38365
        mmTop = 3438
        mmWidth = 244211
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText13: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText7'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'B2_Saldo'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 244471
        mmTop = 529
        mmWidth = 16932
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText14: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText8'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Pallete'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 272002
        mmTop = 529
        mmWidth = 8195
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText18: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText16'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Produto_ID'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 53523
        mmTop = 529
        mmWidth = 14016
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText19: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText5'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Item'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 193744
        mmTop = 529
        mmWidth = 30178
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText20: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText1'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Armazem'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        ReprintOnSubsequent = True
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 3172
        mmTop = 529
        mmWidth = 5292
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText21: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText6'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'ArmazemDescr'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        ReprintOnSubsequent = True
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 8462
        mmTop = 529
        mmWidth = 30163
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText22: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText22'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Grupo'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 39413
        mmTop = 529
        mmWidth = 13228
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText23: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText23'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'UndMedida'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 261940
        mmTop = 529
        mmWidth = 6087
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText26: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText26'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Bloqueado'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 222248
        mmTop = 529
        mmWidth = 9260
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBText27: TppDBText
        DesignLayer = ppDesignLayer3
        UserName = 'DBText27'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        DataField = 'Rastro'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3175
        mmLeft = 232831
        mmTop = 529
        mmWidth = 11642
        BandType = 4
        LayerName = BandLayer3
      end
      object ppDBMemo1: TppDBMemo
        DesignLayer = ppDesignLayer3
        UserName = 'DBMemo1'
        Border.mmPadding = 0
        CharWrap = False
        DataField = 'Produto'
        DataPipeline = ppDB
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        RemoveEmptyLines = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 2910
        mmLeft = 69056
        mmTop = 529
        mmWidth = 120650
        BandType = 4
        LayerName = BandLayer3
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeading = 0
      end
    end
    object ppFooterBand2: TppFooterBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppLabel34: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'LBL_Status'
        HyperlinkEnabled = False
        Border.mmPadding = 0
        Caption = 'LBL_Status'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 259290
        mmTop = 1588
        mmWidth = 22494
        BandType = 8
        LayerName = BandLayer3
      end
      object ppLine9: TppLine
        DesignLayer = ppDesignLayer3
        UserName = 'Line2'
        Border.mmPadding = 0
        Pen.Width = 3
        Weight = 2.250000000000000000
        mmHeight = 2646
        mmLeft = 2118
        mmTop = 530
        mmWidth = 280465
        BandType = 8
        LayerName = BandLayer3
      end
    end
    object ppSummaryBand2: TppSummaryBand
      Background.Brush.Style = bsClear
      Border.mmPadding = 0
      mmBottomOffset = 0
      mmHeight = 12171
      mmPrintPosition = 0
      object ppShape6: TppShape
        DesignLayer = ppDesignLayer3
        UserName = 'Shape2'
        mmHeight = 10054
        mmLeft = 191297
        mmTop = 794
        mmWidth = 91281
        BandType = 7
        LayerName = BandLayer3
      end
      object ppLabel35: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label17'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Saldo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 213523
        mmTop = 1852
        mmWidth = 26988
        BandType = 7
        LayerName = BandLayer3
      end
      object ppDBCalc9: TppDBCalc
        DesignLayer = ppDesignLayer3
        UserName = 'DBCalc3'
        Border.mmPadding = 0
        DataField = 'B2_Saldo'
        DataPipeline = ppDB
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3704
        mmLeft = 242893
        mmTop = 1852
        mmWidth = 37571
        BandType = 7
        LayerName = BandLayer3
      end
      object ppLabel36: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label201'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Qtd. Total Palete:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 213523
        mmTop = 6350
        mmWidth = 26988
        BandType = 7
        LayerName = BandLayer3
      end
      object ppDBCalc10: TppDBCalc
        DesignLayer = ppDesignLayer3
        UserName = 'DBCalc4'
        Border.mmPadding = 0
        DataField = 'Pallete'
        DataPipeline = ppDB
        DisplayFormat = '#,0;-#,0'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDB'
        mmHeight = 3704
        mmLeft = 242893
        mmTop = 6350
        mmWidth = 37571
        BandType = 7
        LayerName = BandLayer3
      end
      object ppLabel37: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label21'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Total'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4233
        mmLeft = 192356
        mmTop = 1323
        mmWidth = 19844
        BandType = 7
        LayerName = BandLayer3
      end
      object ppLabel38: TppLabel
        DesignLayer = ppDesignLayer3
        UserName = 'Label22'
        HyperlinkEnabled = False
        AutoSize = False
        Border.mmPadding = 0
        Caption = 'Geral'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
        FormFieldSettings.FormFieldType = fftNone
        Transparent = True
        mmHeight = 4498
        mmLeft = 192356
        mmTop = 6085
        mmWidth = 19844
        BandType = 7
        LayerName = BandLayer3
      end
    end
    object ppGroup4: TppGroup
      BreakName = 'Grupo'
      DataPipeline = ppDB
      GroupFileSettings.NewFile = False
      GroupFileSettings.EmailFile = False
      OutlineSettings.CreateNode = True
      StartOnOddPage = False
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDB'
      NewFile = False
      object ppGroupHeaderBand4: TppGroupHeaderBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand4: TppGroupFooterBand
        Background.Brush.Style = bsClear
        Border.mmPadding = 0
        HideWhenOneDetail = False
        mmBottomOffset = 0
        mmHeight = 10848
        mmPrintPosition = 0
        object ppShape7: TppShape
          DesignLayer = ppDesignLayer3
          UserName = 'Shape17'
          mmHeight = 10056
          mmLeft = 191562
          mmTop = 265
          mmWidth = 91011
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppLabel39: TppLabel
          DesignLayer = ppDesignLayer3
          UserName = 'Label18'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Saldo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3716
          mmLeft = 213767
          mmTop = 1323
          mmWidth = 26973
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppDBCalc11: TppDBCalc
          DesignLayer = ppDesignLayer3
          UserName = 'DBCalc1'
          Border.mmPadding = 0
          DataField = 'B2_Saldo'
          DataPipeline = ppDB
          DisplayFormat = '#,0.00;-#,0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3705
          mmLeft = 242858
          mmTop = 1323
          mmWidth = 37600
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppLabel40: TppLabel
          DesignLayer = ppDesignLayer3
          UserName = 'Label20'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Qtd. Total Palete:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 3716
          mmLeft = 213767
          mmTop = 5823
          mmWidth = 26973
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppDBCalc12: TppDBCalc
          DesignLayer = ppDesignLayer3
          UserName = 'DBCalc2'
          Border.mmPadding = 0
          DataField = 'Pallete'
          DataPipeline = ppDB
          DisplayFormat = '#,0;-#,0'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          ResetGroup = ppGroup4
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDB'
          mmHeight = 3705
          mmLeft = 242858
          mmTop = 5823
          mmWidth = 37600
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppLabel41: TppLabel
          DesignLayer = ppDesignLayer3
          UserName = 'Label15'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Total'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4233
          mmLeft = 192620
          mmTop = 790
          mmWidth = 19848
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
        object ppLabel42: TppLabel
          DesignLayer = ppDesignLayer3
          UserName = 'Label16'
          HyperlinkEnabled = False
          AutoSize = False
          Border.mmPadding = 0
          Caption = 'Armazem'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = [fsBold]
          FormFieldSettings.FormSubmitInfo.SubmitMethod = fstPost
          FormFieldSettings.FormFieldType = fftNone
          Transparent = True
          mmHeight = 4496
          mmLeft = 192620
          mmTop = 5558
          mmWidth = 19848
          BandType = 5
          GroupNo = 0
          LayerName = BandLayer3
        end
      end
    end
    object raCodeModule3: TraCodeModule
    end
    object ppDesignLayers3: TppDesignLayers
      object ppDesignLayer3: TppDesignLayer
        UserName = 'BandLayer3'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
end