inherited BI_RelacionamentoCliente_FiltroSetorMercado: TBI_RelacionamentoCliente_FiltroSetorMercado
  Caption = 'Setor de Mercado'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 165
      Caption = 'Setor de Mercado'
      ExplicitWidth = 165
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
          Expanded = False
          FieldName = 'SetorMercado'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Setor de Mercado'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 494
          Visible = True
        end
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
          Width = 0
          Visible = True
        end>
    end
  end
  inherited CDS: TClientDataSet
    object CDSSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 55
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ''
      ' Select Distinct SetorMercado from (  '
      '  Select '
      '    *   '
      '  from BomixBI.dbo.Fat_TB_Cliente (nolock)'
      '  Where Empresa = '#39'0101'#39
      
        ' AND DataInclusao Between CONVERT(Datetime,Convert(Varchar(10),'#39 +
        '01/01/2013 10:10:49'#39',103),103)'
      ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'22/11/2017'#39',103),103)'
      '  AND Status = '#39'ATIVO'#39
      
        '  AND (Cliente_ID + RazaoSocial + NomeFantasia + CNPJ + Segmento' +
        ' + SetorMercado + Cidade + Gerente + Vendedor) like  '#39'%%'#39
      ''
      ' ) TB '
      '  Where (SetorMercado) Like '#39'%%'#39'  '
      '  Order by SetorMercado'
      '')
    object QuerySetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 55
    end
  end
end