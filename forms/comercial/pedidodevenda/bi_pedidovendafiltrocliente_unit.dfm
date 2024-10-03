inherited BI_PedidoVenda_FiltroCliente: TBI_PedidoVenda_FiltroCliente
  Caption = 'Consultar Cliente'
  ClientHeight = 579
  ClientWidth = 970
  ExplicitWidth = 976
  ExplicitHeight = 608
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 952
    ExplicitWidth = 952
    inherited LBL_Titulo: TLabel
      Width = 160
      Caption = 'Consultar Cliente'
      ExplicitWidth = 160
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 954
    Height = 473
    ExplicitWidth = 954
    ExplicitHeight = 473
    DesignSize = (
      954
      473)
    inherited Panel_Filtro: TPanel
      Width = 954
      ExplicitWidth = 954
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 931
      Height = 404
      Columns = <
        item
          Expanded = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 24
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Cliente_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cliente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 300
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cidade'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 150
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'UF'
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Gerente'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Vendedor'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Segmento'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 200
          Visible = True
        end>
    end
    inherited Memo1: TMemo
      Width = 394
      Height = 249
      ExplicitWidth = 394
      ExplicitHeight = 249
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 540
    Width = 970
    ExplicitTop = 540
    ExplicitWidth = 970
    inherited Panel3: TPanel
      Left = 725
      ExplicitLeft = 725
    end
  end
  inherited CDS: TClientDataSet
    object CDSCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDSCliente: TStringField
      FieldName = 'Cliente'
      Size = 40
    end
    object CDSCidade: TStringField
      FieldName = 'Cidade'
      Size = 60
    end
    object CDSUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object CDSSegmento: TStringField
      FieldName = 'Segmento'
      Size = 55
    end
    object CDSVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object CDSGerente: TStringField
      FieldName = 'Gerente'
      Size = 40
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      
        ' Select Distinct Cliente_ID, Cliente, Cidade, UF, Segmento, Vend' +
        'edor, Gerente from (  '
      ' Select Distinct'
      '        Empresa, Status, PedidoVenda_ID, Emissao,'
      '        Dia, Ano, Mes, TipoDocumento, Cliente_ID,'
      '        Cliente, Cidade, UF, Segmento, Vendedor_FK,'
      '        Vendedor, Gerencia_FK, Gerente, Transportadora_FK,'
      '        Transportadora, TransportadoraRedespacho_FK,'
      
        '        TransportadoraRedespacho, DataPCP, Responsavel, RespData' +
        ', Pendencia, Estado, OrdemCarregamento, '
      
        '        Max(DataEntrega) as DataEntregaMax, Sum(Quantidade) as Q' +
        'uantidade, Sum(Peso) as PesoTotal, Sum(Valor) as ValorTotal, Sum' +
        '(Saldo) as Saldo, Sum(Pallete) as Pallete '
      ' from ( '
      ' Select Distinct  '
      ' Isnull((Select top 1 '
      
        #9'OP.OrdemProducao from BomixBI.dbo.Pcp_TB_OrdemProducao OP (nolo' +
        'ck) '
      #9#9#9#9#9#9#9#9#9#9#9#9#9#9'Where OP.Pedido = Item.Pedido_FK '
      
        '                                                        AND OP.E' +
        'mpresa = Item.C6_Empresa  '
      
        '                                                        AND OP.P' +
        'roduto_ID = Item.Produto_ID '
      
        '                                                        AND OP.S' +
        'equencia = Item.Sequencia '
      '    Order by OP.Emissao desc  '
      '),'#39#39') as OP, '
      
        '  Status, PedidoVenda_ID, Emissao, Dia, Ano, Mes, TipoDocumento,' +
        ' Cliente_ID, Cliente, '
      
        #9'Loja, Endereco, Bairro, CEP, Cidade, UF, Estado, Segmento, Tele' +
        'fone, Email, '
      
        #9'Contato, flgTemGrupoCliente, GrupoCliente_FK, GrupoCliente, Ven' +
        'dedor_FK, '
      
        #9'Vendedor, Gerencia_FK, Gerente, Transportadora_FK, Transportado' +
        'ra, TransportadoraRedespacho_FK, '
      
        #9'TransportadoraRedespacho, DataPCP, Responsavel, RespData, Pende' +
        'ncia, Empresa, Recno '
      '  , Item.*, '
      
        ' (Select SUM(B2_Saldo) from BomixBI.dbo.Est_TB_EstoqueMapeamento' +
        ' (nolock) where Empresa = Item.C6_Empresa AND Produto_ID = Item.' +
        'Produto_ID) as Estoque, '
      
        ' (Select SUM(B2_Saldo) from BomixBI.dbo.Est_TB_EstoqueMapeamento' +
        ' (nolock) '
      
        '  Where Armazem = '#39'E2'#39' AND Empresa = Item.C6_Empresa AND Produto' +
        '_ID = Item.Produto_ID) as EstoqueE2, '
      
        '  Isnull((Select Top 1 PedidoVenda_FK from BomixBI.dbo.Fat_TB_Pe' +
        'didoVendaCarregamento (nolock) where Empresa = PV.Empresa AND Pe' +
        'didoVenda_FK = PV.PedidoVenda_ID),'#39#39') as OrdemCarregamento '
      ' from BomixBI.dbo.Fat_TB_PedidoVenda (nolock) PV'
      
        ' Inner Join BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) Item On ' +
        'Item.Pedido_FK = PV.PedidoVenda_ID '
      
        '                                            AND Item.C6_Empresa ' +
        '= PV.Empresa '
      ' Where PV.Empresa = '#39'0101'#39
      
        ' AND PV.Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'20' +
        '/04/2016 10:10:49'#39',103),103)'
      
        ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'25/04/2016 10:10:49'#39',' +
        '103),103)'
      
        '  AND PV.Status in ('#39#39','#39'ABERTO'#39','#39'LIBERADO'#39','#39'PARCIAL'#39') AND '#9'(PV.S' +
        'tatus + PedidoVenda_ID + PV.Cliente_ID + PV.Cliente + Cidade + U' +
        'F + Estado + '
      
        ' Segmento + Vendedor_FK + Vendedor + Gerencia_FK + Gerente + Isn' +
        'ull(Transportadora,'#39#39')'
      
        ' + Item.Produto_ID + Item.Grupo + Item.Produto + Item.TipoProdut' +
        'o + Tamanho + Item.StatusArte + TES + Pendencia '
      ' + Isnull((Select top 1 '
      
        #9'OP.OrdemProducao from BomixBI.dbo.Pcp_TB_OrdemProducao OP (nolo' +
        'ck) '
      #9#9#9#9#9#9#9#9#9#9#9#9#9#9'Where OP.Pedido = Item.Pedido_FK '
      
        '                                                        AND OP.E' +
        'mpresa = Item.C6_Empresa  '
      
        '                                                        AND OP.P' +
        'roduto_ID = Item.Produto_ID '
      
        '                                                        AND OP.S' +
        'equencia = Item.Sequencia '
      '    Order by OP.Emissao desc),'#39#39'))'
      ' Like '#39'%%'#39
      ' ) TB '
      ' Group by Empresa, Status, PedidoVenda_ID, Emissao,'
      ' Dia, Ano, Mes, TipoDocumento, Cliente_ID,'
      ' Cliente, Cidade, UF, Segmento, Vendedor_FK,'
      ' Vendedor, Gerencia_FK, Gerente, Transportadora_FK,'
      ' Transportadora, TransportadoraRedespacho_FK,'
      
        ' TransportadoraRedespacho, DataPCP, Responsavel, RespData, Pende' +
        'ncia, Estado, OrdemCarregamento'
      ''
      ' ) TB '
      
        '  Where (Cliente_ID + Cliente + Cidade + UF + Segmento + Vendedo' +
        'r + Gerente) Like '#39'%%'#39'  Order by Cliente')
    object QueryCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object QueryCliente: TStringField
      FieldName = 'Cliente'
      Size = 40
    end
    object QueryCidade: TStringField
      FieldName = 'Cidade'
      Size = 60
    end
    object QueryUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object QuerySegmento: TStringField
      FieldName = 'Segmento'
      Size = 55
    end
    object QueryVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object QueryGerente: TStringField
      FieldName = 'Gerente'
      Size = 40
    end
  end
end
