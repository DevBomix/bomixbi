inherited CIT_Inserir_Transportadora: TCIT_Inserir_Transportadora
  Caption = 'CIT - Transportadora'
  ExplicitWidth = 654
  ExplicitHeight = 486
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 194
      Caption = 'CIT - Transportadora'
      ExplicitWidth = 194
    end
  end
  inherited PNL_Auxiliar: TPanel
    inherited Panel_Filtro: TPanel
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
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
          FieldName = 'Transportadora_FK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Transportadora'
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
          Width = 400
          Visible = True
        end>
    end
  end
  inherited CDS: TClientDataSet
    object CDSTransportadora_FK: TStringField
      FieldName = 'Transportadora_FK'
      Size = 6
    end
    object CDSTransportadora: TStringField
      FieldName = 'Transportadora'
      Size = 40
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ' Select Distinct Transportadora_FK, Transportadora from ( '
      ' Select '
      ' '#9'Distinct  '
      
        ' '#9'Nota.F2_DOC as Nota, Convert(Datetime,F2_EMISSAO,112) as Emiss' +
        'ao, Rtrim(F2_CLIENTE) as Cliente_ID, '
      
        ' '#9'A1_NOME as Cliente, A1_MUN as Cidade, A1_EST as UF, Vendedor.V' +
        'endedor_ID, Vendedor.Vendedor, '
      
        ' '#9'Gerente.Gerente_ID, Gerente.Gerente, Transportadora.A4_COD as ' +
        'Transportadora_FK, Transportadora.A4_NOME as Transportadora, '
      
        ' '#9'Rtrim(Veiculo.DA3_COD) as Veiculo_FK, Rtrim(Veiculo.DA3_DESC) ' +
        'as Veiculo, Veiculo.DA3_PLACA as Placa, '
      ' '#9'Motorista.DA4_NOME as Motorista, Itens_CIT.Cit_FK '
      '  '
      ' from P11OFICIAL.dbo.SF2010 Nota (nolock) '
      
        ' Inner Join P11OFICIAL.dbo.SD2010 (nolock) Item ON Item.D_E_L_E_' +
        'T_ <> '#39'*'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9'  AND Item.D2_FILIAL = F2_FILIAL '
      ' '#9#9#9#9#9#9#9#9#9#9#9'  AND Item.D2_DOC = F2_DOC '
      ' '#9#9#9#9#9#9#9#9#9#9#9'  AND (D2_COD like '#39'B%'#39' OR D2_COD like '#39'T%'#39') '
      
        ' Inner Join P11OFICIAL.dbo.SA1010 Cliente (nolock) ON Cliente.D_' +
        'E_L_E_T_ <> '#39'*'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9' AND A1_FILIAL = '#39'0101'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9' AND F2_CLIENTE = A1_COD '
      
        ' INNER JOIN BomixBI.dbo.Fat_VW_Vendedor_Totvs AS Vendedor WITH (' +
        'nolock) ON Vendedor.Vendedor_ID = Nota.F2_VEND1 '
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Vendedor.Empresa = '#39'0101'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Vendedor.Vendedor_ID <> '#39'000040'#39
      
        ' INNER JOIN BomixBI.dbo.Fat_VW_Gerente_Totvs AS Gerente WITH (no' +
        'lock) ON Gerente.Gerente_ID = Vendedor.Gerencia_FK '
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9'AND Gerente.Empresa = '#39'0101'#39
      
        ' LEFT Join P11OFICIAL.dbo.SA4010 (nolock) AS Transportadora ON T' +
        'ransportadora.D_E_L_E_T_ <> '#39'*'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Transportadora.A4_FILIAL = '#39'0101'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Transportadora.A4_COD = Nota.F2_TRANSP '
      
        ' LEFT Join P11OFICIAL.dbo.DA3010 (nolock) Veiculo ON Veiculo.D_E' +
        '_L_E_T_ <> '#39'*'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9'AND DA3_FILIAL = '#39'010101'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9'AND Veiculo.DA3_COD = Nota.F2_VEICUL1 '
      
        ' LEFT OUTER JOIN P11OFICIAL.dbo.DA4010 (nolock) Motorista ON Mot' +
        'orista.D_E_L_E_T_ <> '#39'*'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9'AND DA4_FILIAL = DA3_FILIAL '
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9'AND Motorista.DA4_COD = Veiculo.DA3_MOTORI '
      
        ' LEFT JOIN BomixBI.dbo.[Fat_TB_NotaFiscalVendaCIT_Itens] (nolock' +
        ') Itens_CIT ON Itens_CIT.Empresa = '#39'0101'#39
      ' '#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9#9'  AND Itens_CIT.Nota_FK = F2_DOC '
      ' Where Nota.D_E_L_E_T_ <> '#39'*'#39
      ' AND Nota.F2_FILIAL = '#39'010101'#39
      ' AND Nota.F2_TIPO = '#39'N'#39
      
        ' AND Convert(Datetime,F2_EMISSAO,112) >= '#39'2016-10-01 00:00:00.00' +
        '0'#39
      ' AND Itens_CIT.Cit_FK is NULL '
      ' AND Veiculo.DA3_COD is not null '
      '  ) TB '
      '  Order by Transportadora ')
    object QueryTransportadora_FK: TStringField
      FieldName = 'Transportadora_FK'
      Size = 6
    end
    object QueryTransportadora: TStringField
      FieldName = 'Transportadora'
      Size = 40
    end
  end
end
