inherited CadastroAcessosorios_EntregaMateriais: TCadastroAcessosorios_EntregaMateriais
  Caption = 'Cadastro de Acess'#243'rios'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PNL_Top: TPanel
    inherited PNL_Modo: TPanel
      inherited LBL_Modo: TLabel
        Width = 912
        Height = 12
      end
    end
  end
  inherited PNL_Conteudo: TPanel
    inherited PNL_Topo: TPanel
      Height = 257
      ExplicitHeight = 257
      object Label4: TLabel
        Left = 72
        Top = 24
        Width = 72
        Height = 15
        Caption = 'Acessorio_Id'
        FocusControl = DBEdit1
      end
      object Label5: TLabel
        Left = 72
        Top = 72
        Width = 56
        Height = 15
        Caption = 'Descricao'
        FocusControl = DBEdit2
      end
      object Label6: TLabel
        Left = 72
        Top = 120
        Width = 57
        Height = 15
        Caption = 'PrazoDias'
        FocusControl = DBEdit3
      end
      object Label7: TLabel
        Left = 72
        Top = 168
        Width = 51
        Height = 15
        Caption = 'Empresa'
        FocusControl = DBEdit4
      end
      object DBEdit1: TDBEdit
        Left = 72
        Top = 40
        Width = 134
        Height = 23
        DataField = 'Acessorio_Id'
        DataSource = DS
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 72
        Top = 88
        Width = 1954
        Height = 23
        DataField = 'Descricao'
        DataSource = DS
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 72
        Top = 136
        Width = 134
        Height = 23
        DataField = 'PrazoDias'
        DataSource = DS
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 72
        Top = 184
        Width = 56
        Height = 23
        DataField = 'Empresa'
        DataSource = DS
        TabOrder = 3
      end
      object DBCheckBox1: TDBCheckBox
        Left = 72
        Top = 216
        Width = 97
        Height = 17
        Caption = 'Visibilidade'
        DataField = 'Visibilidade'
        DataSource = DS
        TabOrder = 4
      end
    end
    inherited PGC_Principal: TPageControl
      Top = 257
      Height = 243
      inherited TabSheet1: TTabSheet
        ExplicitLeft = 2
        ExplicitTop = 27
        ExplicitWidth = 495
        ExplicitHeight = 341
      end
      inherited TabSheet_Desenvolvimento: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 27
        ExplicitWidth = 495
        ExplicitHeight = 341
        inherited Panel2: TPanel
          Height = 212
          inherited Memo_Filtro: TMemo
            Height = 162
          end
        end
        inherited Panel3: TPanel
          Height = 212
          inherited Memo_Query: TMemo
            Height = 162
          end
        end
      end
    end
  end
  inherited PNL_Auxiliar: TPanel
    inherited Panel4: TPanel
      inherited Label3: TLabel
        Width = 398
        Height = 33
      end
    end
  end
  inherited Query: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      'Select '
      #9'Acessorio_Id, Descricao, PrazoDias, Empresa, Visibilidade '
      'from BOMIXBI.dbo.Pes_TB_Acessorio'
      'Where Empresa = '#39'0101'#39
      'Order by Descricao')
    Left = 668
    Top = 352
    object QueryAcessorio_Id: TIntegerField
      FieldName = 'Acessorio_Id'
    end
    object QueryDescricao: TStringField
      FieldName = 'Descricao'
      Size = 150
    end
    object QueryPrazoDias: TIntegerField
      FieldName = 'PrazoDias'
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QueryVisibilidade: TBooleanField
      FieldName = 'Visibilidade'
    end
  end
  inherited CDS: TClientDataSet
    Left = 632
    Top = 352
    object CDSAcessorio_Id: TIntegerField
      FieldName = 'Acessorio_Id'
    end
    object CDSDescricao: TStringField
      FieldName = 'Descricao'
      Size = 150
    end
    object CDSPrazoDias: TIntegerField
      FieldName = 'PrazoDias'
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSVisibilidade: TBooleanField
      FieldName = 'Visibilidade'
    end
  end
  inherited DS: TDataSource
    Left = 704
    Top = 352
  end
  inherited DSP: TDataSetProvider
    Left = 738
    Top = 352
  end
  inherited ACL_Atalhos: TActionList
    Left = 585
    Top = 351
  end
end
