inherited Sys_SetorBuscadorEmpresa: TSys_SetorBuscadorEmpresa
  Caption = 'Buscador'
  ExplicitWidth = 654
  ExplicitHeight = 486
  PixelsPerInch = 96
  TextHeight = 13
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
          FieldName = 'ID'
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
          Width = 48
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Empresa'
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
          Width = 419
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'IDTotvs'
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
          Width = 65
          Visible = True
        end>
    end
  end
  inherited CDS: TClientDataSet
    object CDSID: TStringField
      FieldName = 'ID'
      Size = 4
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 100
    end
    object CDSIDTotvs: TStringField
      FieldName = 'IDTotvs'
      Size = 6
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select * from BomixBI.[dbo].[Sys_TB_Empresa]'
      'Where (ID + Empresa + IDTotvs) like '#39'%%'#39
      'Order by ID')
    object QueryID: TStringField
      FieldName = 'ID'
      Size = 4
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 100
    end
    object QueryIDTotvs: TStringField
      FieldName = 'IDTotvs'
      Size = 6
    end
  end
end
