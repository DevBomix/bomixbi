inherited RelatorioUltimoFaturamentoProduto: TRelatorioUltimoFaturamentoProduto
  Caption = 'RelatorioUltimoFaturamentoProduto'
  ClientHeight = 441
  ClientWidth = 688
  OnCreate = FormCreate
  ExplicitWidth = 694
  ExplicitHeight = 470
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 273
      Caption = #218'ltimo Faturamento (Produto)'
      ExplicitWidth = 273
    end
  end
  inherited Panel_Padrao: TPanel
    Top = 107
    ExplicitTop = 107
    inherited CBX_Operador: TComboBox
      OnChange = CBX_OperadorChange
    end
    inherited Panel_Caption: TPanel
      Caption = '  Produto ID'
      inherited PNL_Sinal: TPanel
        OnClick = PNL_SinalClick
      end
    end
  end
  inherited MemoSQL: TMemo
    Width = 693
    Height = 349
    ExplicitWidth = 693
    ExplicitHeight = 349
  end
  inherited Panel_Botoes: TPanel
    Top = 402
    Width = 688
    ExplicitTop = 402
    ExplicitWidth = 688
    inherited Panel_Navegador: TPanel
      Left = 443
      ExplicitLeft = 443
    end
  end
  object Panel4: TPanel [4]
    Left = 7
    Top = 53
    Width = 673
    Height = 53
    Color = 14869218
    ParentBackground = False
    TabOrder = 4
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
      Left = 196
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
      Text = #218'LTIMO FATURAMENTO (PRODUTO)'
      Items.Strings = (
        #218'LTIMO FATURAMENTO (PRODUTO)')
    end
  end
  object Panel9: TPanel [5]
    Left = 7
    Top = 267
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 5
    object TXT_Valor2_UF: TMaskEdit
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
    object CBX_OperadorUF: TComboBox
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
    object TXT_Valor1_UF: TMaskEdit
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
      Caption = '  Cliente - UF'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalUF: TPanel
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
    object CBX_Igual_UF: TComboBox
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
      Items.Strings = (
        'AC'
        'AL'
        'AP'
        'AM'
        'BA'
        'CE'
        'DF'
        'ES'
        'GO'
        'MA'
        'MT'
        'MS'
        'MG'
        'PA'
        'PB'
        'PR'
        'PE'
        'PI'
        'RJ'
        'RN'
        'RS'
        'RO'
        'RR'
        'SC'
        'SP'
        'SP'
        'TO')
    end
  end
  object Panel16: TPanel [6]
    Left = 7
    Top = 330
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 6
    object TXT_Valor2_Gerencia: TMaskEdit
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
    object CBX_OperadorGerencia: TComboBox
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
    object TXT_Valor1_Gerencia: TMaskEdit
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
    object Panel17: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Ger'#234'ncia'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalGerencia: TPanel
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
    object CBX_Igual_Gerencia: TComboBox
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
      Text = 'TODAS'
    end
  end
  object Panel23: TPanel [7]
    Left = 7
    Top = 362
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 7
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
    object ComboBox4: TComboBox
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
    object Panel24: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Ordernar Por'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel25: TPanel
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
    object CBX_OrdenarPor: TComboBox
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
      Text = 'TEMPO DA '#218'LTIMA COMPRA - CRESCENTE'
      Items.Strings = (
        'TEMPO DA '#218'LTIMA COMPRA - CRESCENTE'
        'TEMPO DA '#218'LTIMA COMPRA - DESCRESCENTE'
        'CLIENTE'
        'GER'#202'NCIA')
    end
  end
  object Panel1: TPanel [8]
    Left = 7
    Top = 235
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 8
    object TXT_Valor2_Cliente: TMaskEdit
      Left = 495
      Top = 5
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
    object CBX_OperadorCliente: TComboBox
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
    object TXT_Valor1_Cliente: TMaskEdit
      Left = 334
      Top = 5
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
    object Panel2: TPanel
      Left = 7
      Top = 5
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Cliente'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalCliente: TPanel
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
    object CBX_Igual_Cliente: TComboBox
      Left = 334
      Top = 5
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
      Text = 'TODOS'
    end
  end
  object Panel6: TPanel [9]
    Left = 7
    Top = 139
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 9
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
      OnChange = CBX_OperadorProdutoChange
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
    object Panel7: TPanel
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
        OnClick = PNL_SinalProdutoClick
      end
    end
    object CBX_Igual_Produto: TComboBox
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
      Visible = False
    end
  end
  object Panel8: TPanel [10]
    Left = 7
    Top = 171
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 10
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
    object Panel11: TPanel
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
      object Panel12: TPanel
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
  object Panel13: TPanel [11]
    Left = 7
    Top = 203
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 11
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
  object Panel15: TPanel [12]
    Left = 7
    Top = 298
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 12
    object TXT_Valor2_Vendedor: TMaskEdit
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
    object CBX_OperadorVendedor: TComboBox
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
    object TXT_Valor1_Vendedor: TMaskEdit
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
    object Panel18: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Vendedor'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalVendedor: TPanel
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
    object CBX_Igual_Vendedor: TComboBox
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
      Text = 'TODAS'
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 449
    Top = 15
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
  end
end
