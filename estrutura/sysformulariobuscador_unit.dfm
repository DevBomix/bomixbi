inherited Sys_FormularioBuscador: TSys_FormularioBuscador
  Caption = 'Consultar Formul'#225'rio'
  ClientHeight = 197
  ClientWidth = 684
  OnCreate = FormCreate
  ExplicitWidth = 690
  ExplicitHeight = 226
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 198
      Caption = 'Consultar Formul'#225'rio'
      ExplicitWidth = 198
    end
  end
  inherited Panel_Padrao: TPanel
    inherited CBX_Operador: TComboBox
      OnChange = CBX_OperadorChange
    end
    inherited Panel_Caption: TPanel
      Caption = '  ID'
      inherited PNL_Sinal: TPanel
        OnClick = PNL_SinalClick
      end
    end
  end
  object Panel4: TPanel [3]
    Left = 7
    Top = 89
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 3
    object TXT_Valor2_Descricao: TMaskEdit
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
    object CBX_OperadorDescricao: TComboBox
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
      OnChange = CBX_OperadorDescricaoChange
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
    object TXT_Valor1_Descricao: TMaskEdit
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
    object Panel5: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Descri'#231#227'o'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalDescricao: TPanel
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
        OnClick = PNL_SinalDescricaoClick
      end
    end
    object CBX_Igual_Descricao: TComboBox
      Left = 660
      Top = 3
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
      OnChange = CBX_Igual_DescricaoChange
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 158
    Width = 684
    TabOrder = 4
    ExplicitTop = 158
    ExplicitWidth = 684
    inherited Panel_Navegador: TPanel
      Left = 439
      ExplicitLeft = 439
    end
  end
  object Panel19: TPanel [5]
    Left = 7
    Top = 121
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 5
    object TXT_Valor2_Restrincao: TMaskEdit
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
    object CBX_OperadorModulo: TComboBox
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
    object TXT_Valor1_Restrincao: TMaskEdit
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
    object Panel20: TPanel
      Left = 7
      Top = 4
      Width = 188
      Height = 23
      Alignment = taLeftJustify
      Caption = '  Modulo'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalRestrincao: TPanel
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
    object CBX_Igual_Modulo: TComboBox
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
        'COMERCIAL'
        'GEST'#194'O PESSOAL'
        'PAINEL DE CONTROLE'
        'PCP / PRODU'#199#195'O'
        'SEM UTILIDADE'
        'QUALIDADE'
        'BOMIX LOG')
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 200
    Top = 91
  end
end
