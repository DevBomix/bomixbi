inherited BI_PedidoVendaEstrutura_BuscarProduto: TBI_PedidoVendaEstrutura_BuscarProduto
  Caption = 'Estrutura do Produto'
  ClientHeight = 624
  ClientWidth = 1074
  ExplicitWidth = 1080
  ExplicitHeight = 653
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 1058
    ExplicitWidth = 1058
    inherited LBL_Titulo: TLabel
      Width = 196
      Caption = 'Estrutura do Produto'
      ExplicitWidth = 196
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 1060
    Height = 519
    ExplicitWidth = 1060
    ExplicitHeight = 519
    inherited Panel_Filtro: TPanel
      Width = 1060
      ExplicitWidth = 1060
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 1049
      Height = 460
      Font.Color = clBlack
      Font.Height = -11
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
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
          Alignment = taCenter
          Expanded = False
          FieldName = 'Bloqueado'
          Title.Alignment = taCenter
          Title.Caption = 'Bloq.'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 41
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Produto_ID'
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produto'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 406
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Arte_ID'
          Title.Alignment = taCenter
          Title.Caption = 'Arte ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 58
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Arte'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 242
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'StatusArte'
          Title.Caption = 'Status da Arte'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 172
          Visible = True
        end
        item
          Expanded = False
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = False
        end
        item
          Expanded = False
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = False
        end>
    end
    inherited Memo1: TMemo
      Width = 434
      Height = 265
      ExplicitWidth = 434
      ExplicitHeight = 265
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 585
    Width = 1074
    ExplicitTop = 585
    ExplicitWidth = 1074
    inherited Panel3: TPanel
      Left = 829
      ExplicitLeft = 829
    end
  end
  inherited CDS: TClientDataSet
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
      Size = 10
    end
    object CDSProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 100
    end
    object CDSArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 10
    end
    object CDSArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object CDSPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 30
    end
    object CDSStatusArte: TStringField
      FieldName = 'StatusArte'
      Size = 30
    end
    object CDSBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ''
      
        '  Select Distinct Top 100  Grupo, Produto_ID, Produto, Arte_ID, ' +
        'Arte, Personalizacao, StatusArte, Bloqueado '
      ' from BomixBI.dbo.Pcp_TB_Produto (nolock) Produto   '
      ' Where Empresa = '#39'0101'#39
      ' AND EstaNaEstrutura = '#39'Sim'#39
      
        ' AND (Grupo + Produto_ID + Produto + Arte_ID + Arte + Personaliz' +
        'acao + StatusArte) Like '#39'%%'#39
      ' Order by Grupo'
      '')
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
      Size = 10
    end
    object QueryProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 10
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 100
    end
    object QueryArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 10
    end
    object QueryArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object QueryPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 30
    end
    object QueryStatusArte: TStringField
      FieldName = 'StatusArte'
      Size = 30
    end
    object QueryBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
  end
end
