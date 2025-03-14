inherited Sys_UsuarioGrupoBuscadorSetor: TSys_UsuarioGrupoBuscadorSetor
  Caption = 'Consultar Setor'
  ClientWidth = 649
  ExplicitWidth = 655
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 146
      Caption = 'Consultar Setor'
      ExplicitWidth = 146
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 635
    ExplicitWidth = 635
    inherited Panel_Filtro: TPanel
      Width = 635
      ExplicitWidth = 635
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 624
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
          FieldName = 'Setor_ID'
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
          FieldName = 'Descricao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Setor'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 450
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
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Width = 649
    ExplicitWidth = 649
    inherited Panel3: TPanel
      Left = 404
      ExplicitLeft = 404
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        Top = 1
        ExplicitLeft = 129
        ExplicitTop = 1
      end
    end
  end
  inherited CDS: TClientDataSet
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSSetor_ID: TIntegerField
      FieldName = 'Setor_ID'
    end
    object CDSDescricao: TStringField
      FieldName = 'Descricao'
      Size = 100
    end
    object CDSBloqueio: TStringField
      FieldName = 'Bloqueio'
      Size = 1
    end
    object CDSArmazem_Padrao: TStringField
      FieldName = 'Armazem_Padrao'
      Size = 2
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ''
      'Select * from BomixBI.[dbo].[Sys_TB_Setor]'
      'Where Descricao like '#39'%%'#39
      'Order by Descricao')
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QuerySetor_ID: TIntegerField
      FieldName = 'Setor_ID'
    end
    object QueryDescricao: TStringField
      FieldName = 'Descricao'
      Size = 100
    end
    object QueryBloqueio: TStringField
      FieldName = 'Bloqueio'
      Size = 1
    end
    object QueryArmazem_Padrao: TStringField
      FieldName = 'Armazem_Padrao'
      Size = 2
    end
  end
end
