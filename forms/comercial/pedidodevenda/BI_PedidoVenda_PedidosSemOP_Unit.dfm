inherited BI_PedidoVenda_PedidosSemOP: TBI_PedidoVenda_PedidosSemOP
  BorderStyle = bsSizeable
  Caption = 'Pedido de Venda Sem OP'
  ClientHeight = 652
  ClientWidth = 1210
  ExplicitWidth = 1226
  ExplicitHeight = 691
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 1194
    ExplicitWidth = 1037
    inherited LBL_Titulo: TLabel
      Width = 235
      Caption = 'Pedido de Venda Sem OP'
      ExplicitWidth = 235
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 1196
    Height = 547
    ExplicitWidth = 1039
    ExplicitHeight = 547
    inherited Panel_Filtro: TPanel
      Width = 1196
      ExplicitWidth = 1039
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          Left = 0
          OnClick = BTN_BuscarClick
          ExplicitLeft = 0
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 1184
      Height = 489
      Font.Color = clBlack
      Font.Height = -12
      Columns = <
        item
          Expanded = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
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
          FieldName = 'PedidoVenda_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Pedido'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 54
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Item'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Status'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Emissao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Emiss'#227'o'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 74
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataPCP'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 69
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Cliente_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 56
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cliente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 259
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 185
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'UF'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 27
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Produto_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Produto ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 410
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'GerarOP'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Gerar OP'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'AreaFabricacao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Area '
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 87
          Visible = True
        end>
    end
    inherited Memo1: TMemo
      Left = 71
      Top = 216
      Width = 418
      Height = 225
      ExplicitLeft = 71
      ExplicitTop = 216
      ExplicitWidth = 418
      ExplicitHeight = 225
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 613
    Width = 1210
    ExplicitTop = 613
    ExplicitWidth = 1053
    inherited Panel3: TPanel
      Left = 965
      ExplicitLeft = 808
      inherited IMG_Confirmar: TImage
        Left = 8
        Visible = False
        ExplicitLeft = 8
      end
      inherited IMG_Cancelar: TImage
        Left = 137
        Top = 4
        ExplicitLeft = 137
        ExplicitTop = 4
      end
      inherited BNT_Confirmar: TSpeedButton
        Left = 5
        Top = 1
        Visible = False
        ExplicitLeft = 5
        ExplicitTop = 1
      end
      inherited BNT_Cancelar: TSpeedButton
        Left = 128
        Top = 1
        Caption = '       Fechar'
        ExplicitLeft = 128
        ExplicitTop = 1
      end
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 385
    Top = 199
  end
  inherited CDS: TClientDataSet
    Left = 432
    Top = 200
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSPedidoVenda_ID: TStringField
      FieldName = 'PedidoVenda_ID'
      Size = 6
    end
    object CDSItem: TStringField
      FieldName = 'Item'
      Size = 6
    end
    object CDSGerarOP: TStringField
      FieldName = 'GerarOP'
      Size = 3
    end
    object CDSGerarEstoque: TStringField
      FieldName = 'GerarEstoque'
      Size = 3
    end
    object CDSStatus: TStringField
      FieldName = 'Status'
      Size = 9
    end
    object CDSEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDSDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object CDSCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDSCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object CDSVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      Size = 6
    end
    object CDSVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 60
    end
    object CDSGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      Size = 6
    end
    object CDSGerente: TStringField
      FieldName = 'Gerente'
      Size = 60
    end
    object CDSProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object CDSAreaFabricacao: TStringField
      FieldName = 'AreaFabricacao'
      Size = 50
    end
    object CDSC6_NUMOP: TStringField
      FieldName = 'C6_NUMOP'
      Size = 6
    end
    object CDSC6_ITEMOP: TStringField
      FieldName = 'C6_ITEMOP'
      Size = 3
    end
    object CDSC6_OP: TStringField
      FieldName = 'C6_OP'
      Size = 2
    end
    object CDSC6_QTDVEN: TFloatField
      FieldName = 'C6_QTDVEN'
    end
    object CDSC2_NUM: TStringField
      FieldName = 'C2_NUM'
      Size = 6
    end
    object CDSC2_ITEM: TStringField
      FieldName = 'C2_ITEM'
      Size = 3
    end
    object CDSC2_QUANT: TFloatField
      FieldName = 'C2_QUANT'
    end
    object CDSC2_BRSTATU: TStringField
      FieldName = 'C2_BRSTATU'
      Size = 15
    end
    object CDSCidade: TStringField
      FieldName = 'Cidade'
      Size = 60
    end
    object CDSUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'SELECT '
      #9'*'
      
        'FROM [BOMIXBI].[dbo].[Fat_TB_PedidoVenda_AnalisePedidoXOrdemProd' +
        'ucao] (nolock)'
      'Where Emissao < Cast(Convert(Date,GetDate(),112) as Datetime)'
      'AND GerarOP = '#39'Sim'#39
      'AND C6_NUMOP = '#39#39
      'Order by Emissao desc')
    Left = 468
    Top = 200
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryPedidoVenda_ID: TStringField
      FieldName = 'PedidoVenda_ID'
      Size = 6
    end
    object QueryItem: TStringField
      FieldName = 'Item'
      Size = 6
    end
    object QueryGerarOP: TStringField
      FieldName = 'GerarOP'
      Size = 3
    end
    object QueryGerarEstoque: TStringField
      FieldName = 'GerarEstoque'
      Size = 3
    end
    object QueryStatus: TStringField
      FieldName = 'Status'
      Size = 9
    end
    object QueryEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object QueryDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object QueryCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object QueryCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object QueryVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      Size = 6
    end
    object QueryVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 60
    end
    object QueryGerencia_FK: TStringField
      FieldName = 'Gerencia_FK'
      Size = 6
    end
    object QueryGerente: TStringField
      FieldName = 'Gerente'
      Size = 60
    end
    object QueryProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object QueryAreaFabricacao: TStringField
      FieldName = 'AreaFabricacao'
      Size = 50
    end
    object QueryC6_NUMOP: TStringField
      FieldName = 'C6_NUMOP'
      Size = 6
    end
    object QueryC6_ITEMOP: TStringField
      FieldName = 'C6_ITEMOP'
      Size = 3
    end
    object QueryC6_OP: TStringField
      FieldName = 'C6_OP'
      Size = 2
    end
    object QueryC6_QTDVEN: TFloatField
      FieldName = 'C6_QTDVEN'
    end
    object QueryC2_NUM: TStringField
      FieldName = 'C2_NUM'
      Size = 6
    end
    object QueryC2_ITEM: TStringField
      FieldName = 'C2_ITEM'
      Size = 3
    end
    object QueryC2_QUANT: TFloatField
      FieldName = 'C2_QUANT'
    end
    object QueryC2_BRSTATU: TStringField
      FieldName = 'C2_BRSTATU'
      Size = 15
    end
    object QueryCidade: TStringField
      FieldName = 'Cidade'
      Size = 60
    end
    object QueryUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 6
    end
  end
  inherited DS: TDataSource
    Left = 504
    Top = 200
  end
  inherited DSP: TDataSetProvider
    Left = 538
    Top = 200
  end
end