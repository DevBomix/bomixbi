inherited ProcessoInspecao_IncluirBuscarDefeitosEmLinha: TProcessoInspecao_IncluirBuscarDefeitosEmLinha
  Caption = 'Consultar Defeito em Linha'
  ClientHeight = 553
  ClientWidth = 650
  ExplicitWidth = 656
  ExplicitHeight = 582
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 155
      Caption = 'Defeito em Linha'
      ExplicitWidth = 155
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 636
    Height = 448
    ExplicitWidth = 636
    ExplicitHeight = 448
    inherited Panel_Filtro: TPanel
      Width = 636
      ExplicitWidth = 636
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 624
      Height = 390
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
          FieldName = 'Defeito_ID'
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
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Defeito'
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
          Width = 486
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 514
    Width = 650
    ExplicitTop = 514
    ExplicitWidth = 650
    inherited Panel3: TPanel
      Left = 405
      ExplicitLeft = 405
    end
  end
  inherited CDS: TClientDataSet
    object CDSDefeito_ID: TAutoIncField
      FieldName = 'Defeito_ID'
      ReadOnly = True
    end
    object CDSDefeito: TStringField
      FieldName = 'Defeito'
      Size = 50
    end
    object CDSTipo: TStringField
      FieldName = 'Tipo'
      Size = 30
    end
    object CDSArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select '
      #9'* '
      'from BomixBI.[dbo].Icq_TB_InspecaoTabelaDefeito'
      'Where Area = '#39'PERSONALIZACAO'#39
      'AND Tipo = '#39'DEFEITO - LINHA DE PRODUTO'#39
      'AND Defeito like '#39'%%'#39
      'Order by Defeito')
    object QueryDefeito_ID: TAutoIncField
      FieldName = 'Defeito_ID'
      ReadOnly = True
    end
    object QueryDefeito: TStringField
      FieldName = 'Defeito'
      Size = 50
    end
    object QueryTipo: TStringField
      FieldName = 'Tipo'
      Size = 30
    end
    object QueryArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
  end
end
