inherited ProcessoInspecao_IncluirBuscarDefeitos: TProcessoInspecao_IncluirBuscarDefeitos
  Caption = 'Consultar Defeitos'
  ClientWidth = 568
  ExplicitWidth = 574
  ExplicitHeight = 486
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 172
      Caption = 'Consultar Defeitos'
      ExplicitWidth = 172
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 554
    ExplicitWidth = 554
    inherited Panel_Filtro: TPanel
      Width = 554
      ExplicitWidth = 554
      inherited TXT_Buscador: TEdit
        Width = 420
        ExplicitWidth = 420
      end
      inherited PNL_Buscar: TPanel
        Left = 489
        ExplicitLeft = 489
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 542
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
          Title.Caption = ' Defeito'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 405
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Width = 568
    ExplicitWidth = 568
    inherited Panel3: TPanel
      Left = 323
      ExplicitLeft = 323
      inherited BNT_Confirmar: TSpeedButton
        Top = 1
        ExplicitTop = 1
      end
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
      ''
      ''
      'Select * from BomixBI.[dbo].[Icq_TB_InspecaoTabelaDefeito]'
      'Where Area = '#39'INJECAO'#39
      'AND Defeito_ID <> 59'
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
