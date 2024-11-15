inherited Sys_UsuarioBuscadorGrupo: TSys_UsuarioBuscadorGrupo
  Caption = 'Consultar Grupo de Usu'#225'rio'
  ExplicitWidth = 654
  ExplicitHeight = 486
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 260
      Caption = 'Consultar Grupo de Usu'#225'rio'
      ExplicitWidth = 260
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
      Width = 620
      Font.Color = clBlack
      Font.Height = -11
      Columns = <
        item
          Expanded = False
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
          FieldName = 'Grupo'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Setor'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 200
          Visible = True
        end>
    end
  end
  inherited CDS: TClientDataSet
    object CDSID: TIntegerField
      FieldName = 'ID'
    end
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object CDSSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ''
      ' Select '
      
        #9'UsuarioGrupo.UsuarioGrupo_ID as ID, UsuarioGrupo.Descricao as G' +
        'rupo, Setor.Descricao as Setor'#9
      #9'from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock) UsuarioGrupo '
      
        #9'Inner Join BomixBI.dbo.Sys_TB_Setor (nolock) Setor ON Setor.Emp' +
        'resa = UsuarioGrupo.Empresa AND Setor.Setor_ID = UsuarioGrupo.Se' +
        'tor_FK'
      #9'Where (UsuarioGrupo.Descricao + Setor.Descricao) like '#39'%%'#39' '
      '  '#9'Order by UsuarioGrupo.Descricao')
    object QueryID: TIntegerField
      FieldName = 'ID'
    end
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
      Size = 100
    end
    object QuerySetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
  end
end
