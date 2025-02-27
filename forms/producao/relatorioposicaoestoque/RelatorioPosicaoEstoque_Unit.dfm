inherited Relatorio_PosicaoEstoque: TRelatorio_PosicaoEstoque
  Caption = 'Estoque Atual'
  ClientHeight = 440
  ClientWidth = 688
  OnCreate = FormCreate
  ExplicitWidth = 694
  ExplicitHeight = 469
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 128
      Caption = 'Estoque Atual'
      ExplicitWidth = 128
    end
  end
  inherited Panel_Padrao: TPanel
    Top = 202
    ExplicitTop = 202
    inherited TXT_Valor2: TMaskEdit
      Left = 494
      ExplicitLeft = 494
    end
    inherited CBX_Operador: TComboBox
      OnChange = CBX_OperadorChange
    end
    inherited Panel_Caption: TPanel
      Left = 6
      Caption = '  Lote'
      ExplicitLeft = 6
    end
    inherited CBX_Igual: TComboBox
      Top = 5
      ExplicitTop = 5
    end
  end
  inherited MemoSQL: TMemo
    Height = 387
    ExplicitHeight = 387
  end
  inherited Panel_Botoes: TPanel
    Top = 401
    Width = 688
    ExplicitTop = 401
    ExplicitWidth = 687
    inherited Panel_Navegador: TPanel
      Left = 443
      ExplicitLeft = 442
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        ExplicitLeft = 129
      end
    end
  end
  object Panel4: TPanel [4]
    Left = 7
    Top = 54
    Width = 672
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
      Text = 'RELAT'#211'RIO DE SALDO DE ESTOQUE POR LOTE'
      Items.Strings = (
        'RELAT'#211'RIO DE SALDO DE ESTOQUE POR LOTE'
        'RELAT'#211'RIO DE SALDO DE ESTOQUE'
        'RELAT'#211'RIO DE SALDO DE ESTOQUE DAS PERDAS')
    end
  end
  object Panel7: TPanel [5]
    Left = 7
    Top = 106
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
  object Panel2: TPanel [6]
    Left = 7
    Top = 138
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 6
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
      OnChange = CBX_OperadorProdutoIDChange
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
        OnClick = PNL_SinalProdutoIDClick
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
  object Panel5: TPanel [7]
    Left = 7
    Top = 170
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 7
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
        OnClick = PNL_SinalProdutoClick
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
  object Panel1: TPanel [8]
    Left = 7
    Top = 330
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 8
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
    object Panel9: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Bloqueado?'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel10: TPanel
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
    object CBX_Igual_Desbloqueado: TComboBox
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
  object Panel11: TPanel [9]
    Left = 7
    Top = 266
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 9
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
    object Panel12: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Data de Validade '
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
    object CBX_Igual_DataValidade: TComboBox
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
        'NO PRAZO'
        'VENCIDO'
        'AMBOS')
    end
  end
  object Panel14: TPanel [10]
    Left = 7
    Top = 298
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 10
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
    object ComboBox2: TComboBox
      Left = 194
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
      Caption = '  Desbalanceado? '
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
    object CBX_Igual_Desbalanceado: TComboBox
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
  object Panel17: TPanel [11]
    Left = 7
    Top = 362
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
    object Panel18: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Saldo Negativo?'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object Panel19: TPanel
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
    object CBX_Igual_SaldoNegativo: TComboBox
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
  object Panel20: TPanel [12]
    Left = 7
    Top = 234
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 12
    object TXT_Valor2_TipoProduto: TMaskEdit
      Left = 494
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
    object CBX_OperadorTipoProduto: TComboBox
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
      OnChange = CBX_OperadorChange
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
    object TXT_Valor1_TipoProduto: TMaskEdit
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
    object Panel21: TPanel
      Left = 6
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
      object PNL_SinalTipoProduto: TPanel
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
        OnClick = PNL_SinalClick
      end
    end
    object CBX_Igual_TipoProduto: TComboBox
      Left = 660
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
      Visible = False
    end
  end
end
