inherited Sys_UsuarioGrupoBuscador: TSys_UsuarioGrupoBuscador
  Caption = 'Consultar Grupo de Usu'#225'rio'
  ClientHeight = 199
  ClientWidth = 686
  OnCreate = FormCreate
  ExplicitWidth = 692
  ExplicitHeight = 228
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 260
      Caption = 'Consultar Grupo de Usu'#225'rio'
      ExplicitWidth = 260
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
  inherited MemoSQL: TMemo
    Height = 181
    TabOrder = 4
    ExplicitHeight = 181
  end
  object Panel4: TPanel [3]
    Left = 7
    Top = 89
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 2
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
  object Panel7: TPanel [4]
    Left = 7
    Top = 121
    Width = 672
    Height = 32
    BevelOuter = bvNone
    Color = 16053492
    ParentBackground = False
    TabOrder = 3
    object TXT_Valor2_Setor: TMaskEdit
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
    object CBX_OperadorSetor: TComboBox
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
      OnChange = CBX_OperadorSetorChange
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
    object TXT_Valor1_Setor: TMaskEdit
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
      Caption = '  Setor'
      Color = 10907648
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object PNL_SinalSetor: TPanel
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
        OnClick = PNL_SinalSetorClick
      end
    end
    object CBX_Igual_Setor: TComboBox
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
      OnChange = CBX_Igual_SetorChange
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 160
    Width = 686
    TabOrder = 5
    ExplicitTop = 160
    ExplicitWidth = 686
    inherited Panel_Navegador: TPanel
      Left = 441
      ExplicitLeft = 441
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 385
    Top = 143
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
  end
end
