inherited Sys_UsuarioGrupo: TSys_UsuarioGrupo
  Caption = 'Grupo de Usu'#225'rio'
  ExplicitWidth = 918
  ExplicitHeight = 587
  PixelsPerInch = 96
  TextHeight = 13
  inherited PNL_Top: TPanel
    inherited PNL_Navegacao: TPanel
      Left = 768
      Width = 144
      ExplicitLeft = 768
      ExplicitWidth = 144
      inherited PNL_Controles: TPanel
        Left = 10
        Width = 134
        ExplicitLeft = 10
        ExplicitWidth = 134
      end
    end
    inherited PNL_Modo: TPanel
      inherited LBL_Modo: TLabel
        Width = 912
        Height = 12
      end
    end
  end
  inherited PNL_Conteudo: TPanel
    inherited PNL_Topo: TPanel
      Height = 14
      ExplicitHeight = 14
    end
    inherited PGC_Principal: TPageControl
      Top = 14
      Height = 486
      ExplicitTop = 14
      ExplicitHeight = 486
      inherited TabSheet1: TTabSheet
        Font.Height = -11
        ExplicitLeft = 4
        ExplicitTop = 27
        ExplicitWidth = 495
        ExplicitHeight = 455
        object Label7: TLabel
          Left = 12
          Top = 0
          Width = 13
          Height = 16
          Caption = 'ID'
          FocusControl = TXT_ID
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 11
          Top = 47
          Width = 62
          Height = 16
          Caption = 'Descri'#231#227'o'
          FocusControl = TXT_Descricao
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object GroupBox1: TGroupBox
          Left = 12
          Top = 99
          Width = 478
          Height = 54
          Caption = 'Setor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object TXT_BuscarID: TEdit
            Left = 4
            Top = 21
            Width = 55
            Height = 22
            CharCase = ecUpperCase
            Color = 13752796
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object TXT_BuscarDescricao: TEdit
            Left = 123
            Top = 21
            Width = 303
            Height = 22
            CharCase = ecUpperCase
            Color = 13752796
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
          object Panel5: TPanel
            Left = 428
            Top = 18
            Width = 45
            Height = 28
            BevelInner = bvLowered
            BevelOuter = bvSpace
            TabOrder = 2
            object Image6: TImage
              Left = 6
              Top = 2
              Width = 34
              Height = 24
              AutoSize = True
              Picture.Data = {
                07544269746D6170F6090000424DF60900000000000036000000280000002200
                0000180000000100180000000000C00900000000000000000000000000000000
                0000C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1
                C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1
                C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1
                C1C1C8D0D4FFFFFF0000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
                C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
                C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
                C6C6C6C6C6C6C6C6C6C6C8D0D4FFFFFF0000CCCCCCCCCCCCCCCCCCC6C6C6C2BF
                BEA07F7A8D5E5682494082494082494082494082494082494082494082494082
                49408249408249408249408249408249408249408249408249408249408C5C54
                9E7C77C0BCBBC6C6C6CCCCCCCCCCCCCCCCCCC8D0D4FFFFFF0000D2D2D2D2D2D2
                D2D2D2C7C3C28B5850B46126B9A763B9A763B9A763B9A763B9A763B9A763B9A7
                63B9A763B9A763B9A763B9A763B9A763B9A763B9A763B9A763B9A763B9A763B9
                A763B9A763B9A763B7632489554DC6C1C0D2D2D2D2D2D2D2D2D2C8D0D4FFFFFF
                0000D4D4D4D4D4D4D4D4D4A2807AB66527AE9A53AE9A53AE9A53C3B480C4B480
                AF9B55AE9A53AE9A53AE9A53AE9A53AE9A53AE9A53AE9A53AE9A53AE9A53AE9A
                53AE9A53AE9A53AE9A53AE9A53AE9A53AE9A53B764259E7974D4D4D4D4D4D4D4
                D4D4C8D0D4FFFFFF0000D6D6D6D6D6D6D6D6D68A564EB9A763B19E56B19E56B1
                9E56C9BB88E7E1CAD2C79CB4A25DB19E56B19E56B19E56B19E56B19E56B19E56
                B19E56B19E56B19E56B19E56B19E56B19E56B19E56B19E56B19E56B9A7638751
                49D6D6D6D6D6D6D6D6D6C8D0D4FFFFFF0000D8D8D8D8D8D8D8D8D8875149B9A7
                63B9A763B5A35AB5A35AB6A45DCABD87E7E1C7D9D0ABB9A863B19E56B19E56B1
                9E56B19E56B19E56B19E56B19E56B19E56B19E56B19E56B19E56B19E56B19E56
                B19E56B9A763824940D8D8D8D8D8D8D8D8D8C8D0D4FFFFFF0000DADADADADADA
                DADADA88534BB9A763C6B77AC0B06CB9A75EB9A75DB9A75EC6B87CE8E2C8E0D8
                B7BFAF6CB9A75DB9A75DBAA75EBAA85FBAA75EB9A75DB9A75DB9A75DB9A75DB9
                A75DB9A75DB9A75DB9A75DB9A763834A41DADADADADADADADADAC8D0D4FFFFFF
                0000DCDCDCDCDCDCDCDCDC88544BD8CC8DD8CC8DCABC81C8B97AC0AF69BDAC62
                BDAC61C3B36EE4DDBFE8E2C7C8BA7CCBBD82DCD3ACE3DBBBDCD3ACCDC087BEAD
                63BDAC61BDAC61BDAC61BDAC61BDAC61BDAC61B9A763834B42DCDCDCDCDCDCDC
                DCDCC8D0D4FFFFFF0000DEDEDEDEDEDEDEDEDE89554CD8CC8DD8CC8DCDC084CD
                C084CDBF82C9BA78C4B46BC1B066C6B670E0D7B0E8E2C7ECE7CFECE7C7EBE6C0
                ECE8C7ECE7CDDDD3AAC2B268C1B065C1B065C1B065C1B065C1B065B9A763834B
                42DEDEDEDEDEDEDEDEDEC8D0D4FFFFFF0000E0E0E0E0E0E0E0E0E089554CD8CC
                8DD1C487D1C487D1C487D1C487D1C487D0C384CCBE7AC8B86FD8CE9AEFEAD2EA
                E5B9E8E2ABE8E2AAE8E2ABEAE5B7EFEBD3D5C992C6B669C5B569C5B569C5B569
                C5B569B9A763844B43E0E0E0E0E0E0E0E0E0C8D0D4FFFFFF0000E1E1E1E1E1E1
                E1E1E18A564DD8CC8DD4C88AD4C88AD4C88AD4C88AD4C88AD4C88AD4C88AD5C8
                8BEDE9D0EDE9C5E8E3ACE8E3ABE8E3ABE8E3ABE8E3ABECE8C0EAE3C5CDBE75CA
                BA6DCABA6DCABA6DCABA6DB9A763844C43E1E1E1E1E1E1E1E1E1C8D0D4FFFFFF
                0000E3E3E3E3E3E3E3E3E38B564DD8CC8DD8CC8DD8CC8DD8CC8DD8CC8DD8CC8D
                D8CC8DD8CC8DDCD199F2EEDAECE9BCEAE6B0EAE5AFE9E5AFE9E5ADE9E4ADEAE6
                B3F2EED8D2C57DCEBF71CEBF71CEBF71CEBF71B9A763844D44E3E3E3E3E3E3E3
                E3E3C8D0D4FFFFFF0000E5E5E5E5E5E5E5E5E58B574FD8CC8DD8CC8DDBCF91DB
                CF91DBCF91DBCF91DBCF91DBCF91DFD49BF3EFDAEDE9BDEBE6B1EBE6B1EBE6B1
                EBE6B1EBE6B1EDE8B9F4F1DEDCD195D9CD8BD9CC89D9CD8CD9CB89B9A763854D
                44E5E5E5E5E5E5E5E5E5C8D0D4FFFFFF0000E7E7E7E7E7E7E7E7E78B574FD8CC
                8DDED393DED393DED393DED393DED393DED393DED393DFD495F2EDD4F1EECCEC
                E7B2ECE7B1ECE7B1ECE7B1ECE7B1F1EDCAF1ECD3DFD599DED393DED393DED393
                DDD190B9A763854E45E7E7E7E7E7E7E7E7E7C8D0D4FFFFFF0000E9E9E9E9E9E9
                E9E9E98C5850D8CC8DE1D696E1D696E1D696E1D696E1D696E1D696E1D696E1D6
                96E9E2B4F6F3DFF0ECC4ECE8B2ECE8B2ECE8B2F0ECC2F7F4E1E9E1B3E1D696E1
                D696E1D696E1D696E0D593B9A763854D44E9E9E9E9E9E9E9E9E9C8D0D4FFFFFF
                0000EAEAEAEAEAEAEAEAEA89534BD8CC8DE4DA99E4DA99E4DA99E4DA99E4DA99
                E4DA99E4DA99E4DA99E5DB9BEEE7BDF7F3DFF5F2DAF3F0D1F5F2D9F7F3DFEFE8
                C1E5DA9AE4DA99E4DA99E4DA99E4DA99E3D996B9A763824940EAEAEAEAEAEAEA
                EAEAC8D0D4FFFFFF0000ECECECECECECECECEC8B564EF8CB7DE7DD9CE7DD9CE7
                DD9CE7DD9CE7DD9CE7DD9CE7DD9CE7DD9CE7DD9CE7DE9EECE3ADF1EBC4F3EFCE
                F1EBC4ECE4AEE8DE9EE7DD9CE7DD9CE7DD9CE7DD9CE7DD9CE6DC99B9A7638751
                48ECECECECECECECECECC8D0D4FFFFFF0000EDEDEDEDEDEDEDEDEDA7837DC68C
                4CE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9
                E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09E
                E8DF9BB9A763A47D77EDEDEDEDEDEDEDEDEDC8D0D4FFFFFF0000EFEFEFEFEFEF
                EFEFEFE3DEDD8B574EC68C49E9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E0
                9EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9E09EE9
                E09EE9E09EE9E09EC68B478A554CDBD2D1EFEFEFEFEFEFEFEFEFC8D0D4FFFFFF
                0000EFEFEFEFEFEFEFEFEFEFEFEFE3DDDCA8847E8F5D55824940824940824940
                8249408249408249408249408249408249408249408249408249408249408249
                408249408249408249408249408E5B53A7827CE3DDDCEFEFEFEFEFEFEFEFEFEF
                EFEFC8D0D4FFFFFF0000F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
                F2F2F2F2F2F2F2F2F2F2C8D0D4FFFFFF0000F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3
                F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3C8D0D4FFFFFF0000F4F4F4F4F4F4
                F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4
                F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4
                F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4C8D0D4FFFFFF
                0000}
            end
            object BTN_Buscar: TSpeedButton
              Left = 4
              Top = 2
              Width = 38
              Height = 25
              Cursor = crHandPoint
              Hint = 'EEE'
              Enabled = False
              Flat = True
              OnClick = BTN_BuscarClick
            end
          end
          object TXT_BuscarEmpresaID: TEdit
            Left = 62
            Top = 21
            Width = 59
            Height = 22
            CharCase = ecUpperCase
            Color = 13752796
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
          end
        end
        object TXT_ID: TDBEdit
          Left = 13
          Top = 17
          Width = 75
          Height = 22
          CharCase = ecUpperCase
          DataField = 'UsuarioGrupo_ID'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object TXT_Descricao: TDBEdit
          Left = 12
          Top = 65
          Width = 473
          Height = 22
          CharCase = ecUpperCase
          DataField = 'Descricao'
          DataSource = DS
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object CHK_Bloquear: TCheckBox
          Left = 328
          Top = 164
          Width = 162
          Height = 17
          Caption = 'Bloquear Registro'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
      end
      inherited TabSheet_Desenvolvimento: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 27
        ExplicitWidth = 495
        ExplicitHeight = 455
        inherited Panel2: TPanel
          Height = 455
          ExplicitHeight = 455
          inherited Memo_Filtro: TMemo
            Height = 408
            ExplicitHeight = 408
          end
        end
        inherited Panel3: TPanel
          Height = 455
          ExplicitHeight = 455
          inherited Memo_Query: TMemo
            Height = 408
            ExplicitHeight = 408
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
        Caption = 'Listagem do Grupo de Usu'#225'rios'
        ExplicitWidth = 242
      end
    end
    inherited DBGrid: TDBGrid
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
          FieldName = 'UsuarioGrupo_ID'
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Descricao'
          Title.Caption = 'Grupo'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 227
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Setor'
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
          FieldName = 'Empresa'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 138
          Visible = True
        end>
    end
  end
  inherited Query: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      ' Select '
      
        #9'UsuarioGrupo.*, Setor.Descricao as Setor, Setor.Empresa as Seto' +
        'rEmpresa '
      #9'from BomixBI.[dbo].[Sys_TB_UsuarioGrupo] (nolock) UsuarioGrupo '
      
        #9'Inner Join BomixBI.dbo.Sys_TB_Setor (nolock) Setor ON Setor.Emp' +
        'resa = UsuarioGrupo.Empresa AND Setor.Setor_ID = UsuarioGrupo.Se' +
        'tor_FK'
      'Order by UsuarioGrupo.Descricao'
      '')
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QueryUsuarioGrupo_ID: TIntegerField
      FieldName = 'UsuarioGrupo_ID'
    end
    object QueryDescricao: TStringField
      FieldName = 'Descricao'
      Size = 100
    end
    object QueryBloqueio: TStringField
      FieldName = 'Bloqueio'
      Size = 1
    end
    object QuerySetor_FK: TIntegerField
      FieldName = 'Setor_FK'
    end
    object QuerySetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object QuerySetorEmpresa: TStringField
      FieldName = 'SetorEmpresa'
      Size = 4
    end
  end
  inherited CDS: TClientDataSet
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSUsuarioGrupo_ID: TIntegerField
      FieldName = 'UsuarioGrupo_ID'
    end
    object CDSDescricao: TStringField
      FieldName = 'Descricao'
      Size = 100
    end
    object CDSBloqueio: TStringField
      FieldName = 'Bloqueio'
      Size = 1
    end
    object CDSSetor_FK: TIntegerField
      FieldName = 'Setor_FK'
    end
    object CDSSetor: TStringField
      FieldName = 'Setor'
      Size = 100
    end
    object CDSSetorEmpresa: TStringField
      FieldName = 'SetorEmpresa'
      Size = 4
    end
  end
end