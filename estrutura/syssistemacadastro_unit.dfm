inherited Sys_SistemaCadastro: TSys_SistemaCadastro
  Caption = 'Cadastro de Sistemas Bomix'
  ClientHeight = 557
  ClientWidth = 859
  ExplicitWidth = 865
  ExplicitHeight = 586
  PixelsPerInch = 96
  TextHeight = 13
  inherited Splitter1: TSplitter
    Left = 450
    Height = 499
    ExplicitLeft = 524
    ExplicitHeight = 508
  end
  inherited PNL_Top: TPanel
    Width = 859
    ExplicitWidth = 922
    inherited BNT_Confirmar: TSpeedButton
      Top = 3
      ExplicitTop = 3
    end
    inherited PNL_Navegacao: TPanel
      Left = 767
      Width = 92
      ExplicitLeft = 830
      ExplicitWidth = 92
      inherited PNL_Controles: TPanel
        Left = 3
        Width = 89
        ExplicitLeft = 3
        ExplicitWidth = 89
      end
    end
    inherited PNL_Modo: TPanel
      Width = 859
      ExplicitWidth = 922
      inherited SHP_Modo: TShape
        Width = 859
        ExplicitWidth = 916
      end
      inherited LBL_Modo: TLabel
        Width = 859
      end
    end
  end
  inherited PNL_Conteudo: TPanel
    Width = 450
    Height = 499
    ExplicitWidth = 513
    ExplicitHeight = 499
    inherited PNL_Topo: TPanel
      Width = 450
      Height = 12
      ExplicitWidth = 513
      ExplicitHeight = 12
    end
    inherited PGC_Principal: TPageControl
      Top = 12
      Width = 450
      Height = 487
      ActivePage = TabSheet2
      ExplicitTop = 12
      ExplicitWidth = 513
      ExplicitHeight = 487
      inherited TabSheet1: TTabSheet
        ExplicitWidth = 505
        ExplicitHeight = 456
        object Label4: TLabel
          Left = 11
          Top = 47
          Width = 137
          Height = 16
          Caption = 'Descri'#231#227'o do Sistema'
          FocusControl = TXT_Descricao
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 13
          Top = 97
          Width = 43
          Height = 16
          Caption = 'Vers'#227'o'
          FocusControl = TXT_Versao
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 13
          Top = 148
          Width = 169
          Height = 16
          Caption = 'Caminho para Atualiza'#231#227'o'
          FocusControl = TXT_Caminho
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 12
          Top = 0
          Width = 13
          Height = 16
          Caption = 'ID'
          FocusControl = TXT_ID
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 94
          Top = 0
          Width = 104
          Height = 16
          Caption = 'C'#243'digo Empresa'
          FocusControl = TXT_Empresa
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object TXT_Descricao: TDBEdit
          Left = 12
          Top = 64
          Width = 466
          Height = 22
          CharCase = ecUpperCase
          DataField = 'Descricao'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = 9527808
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object TXT_Versao: TDBEdit
          Left = 13
          Top = 114
          Width = 199
          Height = 22
          CharCase = ecUpperCase
          DataField = 'Versao'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = 9527808
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object TXT_Caminho: TDBEdit
          Left = 13
          Top = 165
          Width = 466
          Height = 22
          CharCase = ecUpperCase
          DataField = 'Caminho'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = 9527808
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
        object TXT_ID: TDBEdit
          Left = 13
          Top = 16
          Width = 75
          Height = 22
          CharCase = ecUpperCase
          DataField = 'Sistema_ID'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object TXT_Empresa: TDBEdit
          Left = 94
          Top = 16
          Width = 199
          Height = 22
          CharCase = ecUpperCase
          DataField = 'Empresa'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = 9527808
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
      end
      inherited TabSheet_Desenvolvimento: TTabSheet
        ExplicitWidth = 505
        ExplicitHeight = 456
        inherited Panel2: TPanel
          Height = 456
          ExplicitHeight = 456
          inherited Memo_Filtro: TMemo
            Height = 409
            ExplicitHeight = 409
          end
        end
        inherited Panel3: TPanel
          Height = 456
          ExplicitHeight = 456
          inherited Memo_Query: TMemo
            Height = 409
            ExplicitHeight = 409
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Atualiza'#231#245'es'
        ImageIndex = 2
        ExplicitWidth = 505
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 442
          Height = 6
          Align = alTop
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 505
        end
        object Panel7: TPanel
          Left = 0
          Top = 6
          Width = 442
          Height = 8
          Align = alTop
          BevelOuter = bvNone
          Color = 10907648
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
          ExplicitWidth = 505
        end
        object DBGrid1: TDBGrid
          Left = 0
          Top = 14
          Width = 442
          Height = 442
          Align = alClient
          Color = clWhite
          DataSource = DS_Atualizacao
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDrawColumnCell = DBGridDrawColumnCell
          OnDblClick = BNT_ConfirmarClick
          Columns = <
            item
              Expanded = False
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Color = 16744448
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 24
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CPU'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Color = 16744448
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AmbienteRede'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Caption = 'Rede'
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 89
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Usuario'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Empresa'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 61
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Setor'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Font.Style = []
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 155
              Visible = True
            end>
        end
      end
    end
  end
  inherited PNL_Auxiliar: TPanel
    Left = 461
    Height = 499
    ExplicitLeft = 524
    ExplicitHeight = 499
    inherited Panel1: TPanel
      Top = 460
      ExplicitTop = 460
    end
    inherited Panel4: TPanel
      inherited Label3: TLabel
        Caption = 'Listagem dos Sistemas da Bomix'
        ExplicitWidth = 253
      end
    end
    inherited DBGrid: TDBGrid
      Height = 411
      Font.Color = clBlack
      Font.Height = -11
      Columns = <
        item
          Expanded = False
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 24
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Descricao'
          Title.Caption = 'Sistema'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 327
          Visible = True
        end
        item
          Expanded = False
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = False
        end
        item
          Expanded = False
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = False
        end>
    end
    inherited PNL_Listagem2: TPanel
      Top = 452
      ExplicitTop = 452
    end
  end
  inherited Query: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      'Select '
      ''
      #9'Empresa, Sistema_ID, Descricao, Versao, Caminho '
      ''
      'from BomixBI.[dbo].[Sys_TB_Sistema] (nolock)'
      'Order by Descricao')
    Left = 708
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QuerySistema_ID: TIntegerField
      FieldName = 'Sistema_ID'
    end
    object QueryDescricao: TStringField
      FieldName = 'Descricao'
      Size = 100
    end
    object QueryVersao: TStringField
      FieldName = 'Versao'
      Size = 50
    end
    object QueryCaminho: TStringField
      FieldName = 'Caminho'
      Size = 200
    end
  end
  inherited CDS: TClientDataSet
    Left = 672
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSSistema_ID: TIntegerField
      FieldName = 'Sistema_ID'
    end
    object CDSDescricao: TStringField
      FieldName = 'Descricao'
      Size = 100
    end
    object CDSVersao: TStringField
      FieldName = 'Versao'
      Size = 50
    end
    object CDSCaminho: TStringField
      FieldName = 'Caminho'
      Size = 200
    end
  end
  inherited DS: TDataSource
    Left = 744
  end
  inherited DSP: TDataSetProvider
    Left = 778
  end
  inherited ACL_Atalhos: TActionList
    Left = 625
  end
  object CDS_Atualizacao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Atualizacao'
    Left = 672
    Top = 304
    object CDS_AtualizacaoTipo: TStringField
      FieldName = 'Tipo'
      Size = 11
    end
    object CDS_AtualizacaoCPU: TStringField
      FieldName = 'CPU'
      Size = 100
    end
    object CDS_AtualizacaoUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object CDS_AtualizacaoAmbienteRede: TStringField
      FieldName = 'AmbienteRede'
      Size = 40
    end
    object CDS_AtualizacaoEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDS_AtualizacaoSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object CDS_AtualizacaoVersao: TStringField
      FieldName = 'Versao'
      Size = 50
    end
    object CDS_AtualizacaoData: TDateTimeField
      FieldName = 'Data'
    end
  end
  object Query_Atualizacao: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_Atualizacao
    Parameters = <>
    SQL.Strings = (
      ''
      ''
      ''
      'Select '
      #9'Tipo, CPU, Usuario, AmbienteRede, Empresa, Setor, Versao, Data '
      'from BomixBI.dbo.Sys_TB_SistemaAtualizacao'
      'Where Sistema = '#39'BOMIX BI TOTVS'#39
      'Order by Data desc')
    Left = 708
    Top = 304
    object Query_AtualizacaoTipo: TStringField
      FieldName = 'Tipo'
      Size = 11
    end
    object Query_AtualizacaoCPU: TStringField
      FieldName = 'CPU'
      Size = 100
    end
    object Query_AtualizacaoUsuario: TStringField
      FieldName = 'Usuario'
      Size = 50
    end
    object Query_AtualizacaoAmbienteRede: TStringField
      FieldName = 'AmbienteRede'
      Size = 40
    end
    object Query_AtualizacaoEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object Query_AtualizacaoSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object Query_AtualizacaoVersao: TStringField
      FieldName = 'Versao'
      Size = 50
    end
    object Query_AtualizacaoData: TDateTimeField
      FieldName = 'Data'
    end
  end
  object DS_Atualizacao: TDataSource
    DataSet = CDS_Atualizacao
    Left = 744
    Top = 304
  end
  object DSP_Atualizacao: TDataSetProvider
    DataSet = Query_Atualizacao
    Left = 778
    Top = 304
  end
end
