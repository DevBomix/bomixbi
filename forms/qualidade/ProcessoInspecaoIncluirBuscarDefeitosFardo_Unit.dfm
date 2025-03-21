inherited ProcessoInspecao_IncluirBuscarDefeitosFardo: TProcessoInspecao_IncluirBuscarDefeitosFardo
  Caption = 'Consultar Defeito de Fardo'
  ClientHeight = 532
  ClientWidth = 625
  ExplicitWidth = 631
  ExplicitHeight = 561
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 606
    ExplicitWidth = 606
    inherited LBL_Titulo: TLabel
      Width = 153
      Caption = 'Defeito de Fardo'
      ExplicitWidth = 153
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 611
    Height = 427
    ExplicitWidth = 611
    ExplicitHeight = 427
    inherited Panel_Filtro: TPanel
      Width = 611
      ExplicitWidth = 611
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 599
      Height = 369
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
          Width = 450
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 493
    Width = 625
    ExplicitTop = 493
    ExplicitWidth = 625
    inherited Panel3: TPanel
      Left = 380
      ExplicitLeft = 380
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
      ' Select '
      ' '#9' * '
      ' from BomixBI.[dbo].Icq_TB_InspecaoTabelaDefeito (nolock) '
      ' Where Area = '#39'PERSONALIZACAO'#39
      ' AND Tipo = '#39'DEFEITO - INSPECAO DE FARDO'#39
      ' AND Defeito_ID <> 155 '
      ' AND Rtrim(Cast(Defeito_ID as Varchar(5))) + Defeito Like '#39'%%'#39
      ' Order by Defeito')
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
