inherited ProcessoInspecaoObservacao_Tipo: TProcessoInspecaoObservacao_Tipo
  Caption = 'Tipo de Observa'#231#227'o'
  ExplicitWidth = 654
  ExplicitHeight = 486
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 188
      Caption = 'Tipo de Observa'#231#227'o'
      ExplicitWidth = 188
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
          FieldName = 'Observacao_ID'
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
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Descricao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Tipo'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  inherited CDS: TClientDataSet
    object CDSObservacao_ID: TAutoIncField
      FieldName = 'Observacao_ID'
      ReadOnly = True
    end
    object CDSDescricao: TStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object CDSArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDSBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
  end
  inherited Query: TADOQuery
    Active = True
    SQL.Strings = (
      ''
      'Select * from [dbo].[Icq_TB_InspecaoTabelaObservacao]'
      'where Area = '#39'INJECAO'#39
      'AND Descricao like '#39'%%'#39
      'Order by Descricao')
    object QueryObservacao_ID: TAutoIncField
      FieldName = 'Observacao_ID'
      ReadOnly = True
    end
    object QueryDescricao: TStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object QueryArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object QueryBloqueado: TStringField
      FieldName = 'Bloqueado'
      Size = 3
    end
  end
end
