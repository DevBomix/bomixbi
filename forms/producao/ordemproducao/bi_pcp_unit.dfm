inherited BI_PCP: TBI_PCP
  Caption = 'Ordem de Produ'#231#227'o'
  ClientHeight = 775
  ClientWidth = 1362
  ExplicitWidth = 1378
  ExplicitHeight = 814
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel3: TPanel
    Width = 1052
    Height = 731
    ExplicitWidth = 1052
    ExplicitHeight = 731
    inherited Splitter1: TSplitter
      Top = 454
      Width = 1052
      ExplicitTop = 410
      ExplicitWidth = 1119
    end
    inherited DBGrid1: TDBGrid [1]
      Top = 225
      Width = 764
      Height = 229
      BorderStyle = bsSingle
      DataSource = DS_OrdemProducao
      Font.Height = -11
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Pedido'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 68
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'OrdemProducao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Ordem'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 87
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Emissao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Emiss'#227'o'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 76
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataEntrega'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Entrega'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 72
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataPCP'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Data PCP'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 75
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataUltimoApontamento'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #218'ltimo Apont.'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 105
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Prioridade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 80
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Status'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 85
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Produto_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 87
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = '  Produto'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 620
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Quantidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Qtd'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 77
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QtdPedida'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produzida'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Saldo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataAjustadaIni'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Ajuste Ini'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 81
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'HoraAjustadaIni'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Hora'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 45
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataAjustadaFim'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Ajuste Fim'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 77
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'HoraAjustadaFim'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Hora'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 49
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Sequencia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Seq.'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 47
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Cliente_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 88
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cliente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 431
          Visible = True
        end>
    end
    inherited PNL_Busca: TPanel [2]
      Width = 1052
      Height = 45
      ExplicitWidth = 1052
      ExplicitHeight = 45
      object LBL_Setor: TLabel [0]
        Left = 1011
        Top = 0
        Width = 41
        Height = 45
        Align = alRight
        Caption = 'Setor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 19
      end
      inherited Panel6: TPanel
        Left = 0
        Width = 833
        Height = 45
        Align = alLeft
        ExplicitLeft = 0
        ExplicitWidth = 833
        ExplicitHeight = 45
        inherited Shape2: TShape
          Left = 10
          Top = 1
          Width = 150
          ExplicitLeft = 10
          ExplicitTop = 1
          ExplicitWidth = 150
        end
        inherited Label7: TLabel
          Left = 413
          ExplicitLeft = 413
        end
        inherited BTN_Buscar: TButton
          Left = 13
          Top = 4
          Width = 143
          Height = 33
          Action = nil
          Caption = 'Buscar OP'
          ExplicitLeft = 13
          ExplicitTop = 4
          ExplicitWidth = 143
          ExplicitHeight = 33
        end
        inherited TXT_Buscador2: TEdit
          Left = 428
          Width = 240
          ExplicitLeft = 428
          ExplicitWidth = 240
        end
        inherited TXT_Buscador: TEdit
          Left = 165
          Width = 242
          ExplicitLeft = 165
          ExplicitWidth = 242
        end
        object CHK_Apontados: TCheckBox
          Left = 680
          Top = 13
          Width = 157
          Height = 15
          Caption = 'Com Apontamentos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = CHK_ApontadosClick
        end
      end
    end
    inherited PageControl1: TPageControl [3]
      Top = 464
      Width = 1052
      Height = 267
      ActivePage = TabEmpenho
      OnChange = PageControl1Change
      ExplicitTop = 464
      ExplicitWidth = 1052
      ExplicitHeight = 267
      inherited TabSheet1: TTabSheet
        Caption = 'Detalhes'
        ExplicitLeft = 4
        ExplicitTop = 30
        ExplicitWidth = 1044
        ExplicitHeight = 233
        object Label5: TLabel
          Left = 6
          Top = 10
          Width = 67
          Height = 19
          AutoSize = False
          Caption = 'Recurso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object Label13: TLabel
          Left = 6
          Top = 115
          Width = 41
          Height = 19
          AutoSize = False
          Caption = 'Ciclo: '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object DBEdit4: TDBEdit
          Left = 83
          Top = 7
          Width = 121
          Height = 24
          DataField = 'Injetora_FK'
          DataSource = DS_OrdemProducao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit5: TDBEdit
          Left = 210
          Top = 7
          Width = 505
          Height = 24
          DataField = 'Injetora'
          DataSource = DS_OrdemProducao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object PNL_BotaoModificarRecurso: TPanel
          Left = 719
          Top = 5
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
          object SpeedButton1: TSpeedButton
            Left = 2
            Top = 0
            Width = 38
            Height = 25
            Cursor = crHandPoint
            Hint = 'EEE'
            Flat = True
            OnClick = SpeedButton1Click
          end
        end
        object PLN_Personalizacao: TPanel
          Left = 3
          Top = 36
          Width = 798
          Height = 68
          BevelOuter = bvNone
          TabOrder = 3
          object Label6: TLabel
            Left = 3
            Top = 8
            Width = 41
            Height = 19
            AutoSize = False
            Caption = 'Arte:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
          end
          object Label9: TLabel
            Left = 3
            Top = 41
            Width = 67
            Height = 19
            AutoSize = False
            Caption = 'Status'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
          end
          object DBEdit2: TDBEdit
            Left = 80
            Top = 36
            Width = 681
            Height = 24
            DataField = 'StatusArte'
            DataSource = DS_OrdemProducao
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object DBEdit1: TDBEdit
            Left = 80
            Top = 3
            Width = 121
            Height = 24
            DataField = 'Arte_ID'
            DataSource = DS_OrdemProducao
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object DBEdit3: TDBEdit
            Left = 207
            Top = 3
            Width = 554
            Height = 24
            DataField = 'Arte'
            DataSource = DS_OrdemProducao
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
        end
        object PNL_Prioridade: TPanel
          Left = 738
          Top = 0
          Width = 306
          Height = 233
          Align = alRight
          BorderStyle = bsSingle
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          object DBText1: TDBText
            Left = 1
            Top = 33
            Width = 300
            Height = 175
            Align = alClient
            Alignment = taCenter
            DataField = 'Prioridade'
            DataSource = DS_OrdemProducao
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -96
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            OnDblClick = DBText1DblClick
            ExplicitLeft = 14
            ExplicitTop = 31
            ExplicitHeight = 231
          end
          object Panel11: TPanel
            Left = 1
            Top = 208
            Width = 300
            Height = 20
            Align = alBottom
            TabOrder = 0
          end
          object TXT_Prioridade: TDBEdit
            Left = 1
            Top = 33
            Width = 300
            Height = 175
            Align = alClient
            Color = 8421631
            DataField = 'Prioridade'
            DataSource = DS_OrdemProducao
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -96
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            Visible = False
            OnDblClick = TXT_PrioridadeDblClick
            OnKeyPress = TXT_PrioridadeKeyPress
            ExplicitHeight = 119
          end
          object Panel2: TPanel
            Left = 1
            Top = 1
            Width = 300
            Height = 32
            Align = alTop
            Caption = 'Prioridade'
            TabOrder = 2
          end
        end
        object DBEdit6: TDBEdit
          Left = 83
          Top = 110
          Width = 121
          Height = 24
          DataField = 'CicloPadrao'
          DataSource = DS_OrdemProducao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
      end
      object TabEmpenho: TTabSheet
        Caption = 'Empenho'
        ImageIndex = 1
        object Splitter_Estrutura: TSplitter
          Left = 559
          Top = 0
          Width = 9
          Height = 233
          Align = alRight
          Color = 10907648
          ParentColor = False
          ExplicitLeft = 558
        end
        object PNL_Estrutura: TPanel
          Left = 568
          Top = 0
          Width = 476
          Height = 233
          Align = alRight
          Caption = 'PNL_Estrutura'
          TabOrder = 0
          object DBGridEstrutura: TDBGrid
            Left = 1
            Top = 25
            Width = 474
            Height = 207
            Align = alClient
            DataSource = DS_Estrutura
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clBlack
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Grupo'
                Title.Alignment = taCenter
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 57
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Produto_ID'
                Title.Alignment = taCenter
                Title.Caption = 'ID'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Produto'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 302
                Visible = True
              end>
          end
          object Panel24: TPanel
            Left = 1
            Top = 1
            Width = 474
            Height = 24
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Panel12'
            TabOrder = 1
            object Label10: TLabel
              Left = 0
              Top = 0
              Width = 75
              Height = 24
              Align = alLeft
              Caption = ' Estrutura'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8026746
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitHeight = 19
            end
          end
        end
        object Panel26: TPanel
          Left = 0
          Top = 0
          Width = 559
          Height = 233
          Align = alClient
          Caption = 'Panel24'
          TabOrder = 1
          object DBGrid3: TDBGrid
            Left = 1
            Top = 34
            Width = 557
            Height = 198
            Align = alClient
            DataSource = DS_ProdutoEmpenhado
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clBlack
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Grupo'
                Title.Alignment = taCenter
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 57
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Produto_ID'
                Title.Alignment = taCenter
                Title.Caption = 'ID'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Produto'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 302
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Empenhado'
                Title.Alignment = taCenter
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 103
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FaltaUsar'
                Title.Alignment = taCenter
                Title.Caption = 'Falta Usar'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 87
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QtdPerda'
                Title.Alignment = taCenter
                Title.Caption = 'Perda'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 87
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Unidade'
                Title.Alignment = taCenter
                Title.Caption = 'UN'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 41
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Armazem'
                Title.Alignment = taCenter
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 75
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'EstoqueArmazem'
                Title.Alignment = taCenter
                Title.Caption = 'Estoque Emp'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 100
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'ArmazemConsumo'
                Title.Alignment = taCenter
                Title.Caption = 'Local Consumo'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 105
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'EstoqueLocalConsumo'
                Title.Caption = 'Estoque Consumo'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 130
                Visible = True
              end>
          end
          object Panel27: TPanel
            Left = 1
            Top = 1
            Width = 557
            Height = 33
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Panel12'
            TabOrder = 1
            object Label11: TLabel
              Left = 0
              Top = 0
              Width = 78
              Height = 33
              Align = alLeft
              Caption = ' Empenho'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8026746
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitHeight = 19
            end
            object Button2: TButton
              Left = 384
              Top = 2
              Width = 168
              Height = 25
              Caption = 'Atualiza'#231#227'o PCP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              Visible = False
              OnClick = Button2Click
            end
          end
        end
      end
      object TabApontamentos: TTabSheet
        Caption = 'Apontamentos'
        ImageIndex = 2
        object Panel8: TPanel
          Left = 518
          Top = 0
          Width = 526
          Height = 233
          Align = alRight
          Caption = 'Panel8'
          TabOrder = 0
          object DBGrid4: TDBGrid
            Left = 1
            Top = 25
            Width = 524
            Height = 207
            Align = alClient
            DataSource = DS_Consumo
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clBlack
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Produto_ID'
                Title.Alignment = taCenter
                Title.Caption = 'ID'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 85
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Produto'
                Title.Alignment = taCenter
                Title.Caption = 'Turno'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 283
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Quantidade'
                Title.Alignment = taCenter
                Title.Caption = 'Qtd'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 55
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'UM'
                Title.Alignment = taCenter
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 46
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'HoraIni'
                Title.Alignment = taCenter
                Title.Caption = 'Hora Ini'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'DataFin'
                Title.Alignment = taCenter
                Title.Caption = 'Data Fin'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'HoraFin'
                Title.Alignment = taCenter
                Title.Caption = 'Hora Fin'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Lote'
                Title.Alignment = taCenter
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Armazem'
                Title.Alignment = taCenter
                Title.Caption = 'Local'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'Peso'
                Title.Alignment = taCenter
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'Recurso'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Visible = False
              end>
          end
          object Panel12: TPanel
            Left = 1
            Top = 1
            Width = 524
            Height = 24
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Panel12'
            TabOrder = 1
            object Label4: TLabel
              Left = 0
              Top = 0
              Width = 79
              Height = 24
              Align = alLeft
              Caption = ' Consumo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8026746
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitHeight = 19
            end
          end
        end
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 518
          Height = 233
          Align = alClient
          Caption = 'Panel10'
          TabOrder = 1
          object DBGrid5: TDBGrid
            Left = 1
            Top = 25
            Width = 516
            Height = 207
            Align = alClient
            DataSource = DS_Apontamento
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clBlack
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Carrinho'
                Title.Alignment = taCenter
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 62
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Emissao'
                Title.Alignment = taCenter
                Title.Caption = 'Emiss'#227'o'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 85
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'TurnoDescricao'
                Title.Alignment = taCenter
                Title.Caption = 'Turno'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 100
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'DataIni'
                Title.Alignment = taCenter
                Title.Caption = 'Data Ini'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 81
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'HoraIni'
                Title.Alignment = taCenter
                Title.Caption = 'Hora Ini'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 63
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'DataFin'
                Title.Alignment = taCenter
                Title.Caption = 'Data Fin'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 75
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'HoraFin'
                Title.Alignment = taCenter
                Title.Caption = 'Hora Fin'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 75
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Lote'
                Title.Alignment = taCenter
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 84
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Armazem'
                Title.Alignment = taCenter
                Title.Caption = 'Local'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QtdProduzida'
                Title.Alignment = taCenter
                Title.Caption = 'Produzida'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 79
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Perda'
                Title.Alignment = taCenter
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 75
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Recurso'
                Title.Font.Charset = ANSI_CHARSET
                Title.Font.Color = clBlack
                Title.Font.Height = -13
                Title.Font.Name = 'Arial'
                Title.Font.Style = [fsBold]
                Width = 197
                Visible = True
              end>
          end
          object Panel13: TPanel
            Left = 1
            Top = 1
            Width = 516
            Height = 24
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Panel12'
            TabOrder = 1
            object Label8: TLabel
              Left = 0
              Top = 0
              Width = 80
              Height = 24
              Align = alLeft
              Caption = ' Carrinhos'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 8026746
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitHeight = 19
            end
          end
        end
      end
    end
    inherited PNL_Calendario: TPanel [4]
      Width = 1052
      ExplicitWidth = 1052
      inherited MonthCalendar1: TMonthCalendar
        Width = 1050
        MaxSelectRange = 18000
        ExplicitWidth = 1050
      end
      inherited Panel1: TPanel
        Width = 1050
        ExplicitWidth = 1050
      end
    end
    inherited PNL_Processando: TPanel [5]
      Left = 131
      Top = 326
      ExplicitLeft = 131
      ExplicitTop = 326
    end
    object Memo1: TMemo
      Left = 764
      Top = 225
      Width = 288
      Height = 229
      Align = alRight
      Lines.Strings = (
        'Memo1')
      TabOrder = 5
      Visible = False
      OnDblClick = Memo1DblClick
    end
  end
  inherited PNL_Top: TPanel
    Width = 1362
    ExplicitWidth = 1362
    inherited SHP_MenutencaoDados: TShape
      Width = 570
      ExplicitWidth = 570
    end
    inherited Label2: TLabel
      Left = 431
      ExplicitLeft = 431
    end
    object SpeedButton2: TSpeedButton [5]
      Left = 87
      Top = 5
      Width = 40
      Height = 40
      Cursor = crHandPoint
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    inherited PNL_Navegacao: TPanel
      Left = 1144
      Width = 218
      ExplicitLeft = 1144
      ExplicitWidth = 218
      inherited PNL_Controles: TPanel
        Left = 8
        Width = 210
        ExplicitLeft = 8
        ExplicitWidth = 210
        inherited IMG_Pesquisar: TImage
          Left = 165
          ExplicitLeft = 165
        end
        inherited IMG_Imprimir: TImage
          Left = 6
          ExplicitLeft = 6
        end
        inherited BTN_Imprimir: TSpeedButton
          Left = 1
          Top = 0
          OnClick = BTN_ImprimirClick
          ExplicitLeft = 1
          ExplicitTop = 0
        end
        inherited BTN_Pesquisar: TSpeedButton
          Left = 162
          Width = 41
          ExplicitLeft = 162
          ExplicitWidth = 41
        end
        object Image2: TImage
          Left = 48
          Top = 7
          Width = 32
          Height = 32
          AutoSize = True
          Picture.Data = {
            055449636F6E0000010009000000000001002000622700009600000080800000
            0100200028080100F82700006060000001002000A89400002030010048480000
            0100200088540000C8C401004040000001002000284200005019020030300000
            01002000A8250000785B02002020000001002000A81000002081020018180000
            0100200088090000C8910200101000000100200068040000509B020089504E47
            0D0A1A0A0000000D49484452000001000000010008060000005C72A866000000
            097048597300000EC300000EC301C76FA8640000200049444154789CED9D6B90
            23D775DFFFB71B0D6030AF9D5DCEECEEEC924B72294A94259311E5D0926D9554
            71125B762571E44A5C494AF61725A994ABACC4954AA55C7E2889CB944B8E9294
            4C2752443B76E5C9525C454B916489A2243E4472492E978F5D2EB5EFDD79EFCC
            E08D06BAFB9E7CB87DD10D0C66068D0106E89EF3DBEAED410F06B883E9F3BFE7
            9C7BEEBD00C3300CC3300CC3300CC3300CC3300CC3300CC3300CC3300CC3300C
            C330F1450CBB01FDE0CB677F6F463AF441CBB4EE372D73BED1683C0C12F70A88
            49D330B366CACCA4CC54DA304C73D86DDD8944FC311280273DCF755DC7755CC7
            75DDBAE3B8F5E24669E5C28B977FB8B2B8B6B4B19ABF7EE9DCF5B7D717F3CB00
            8A3FF1F10F565CC7AD398EDBB8E3F86177FAC8A4F7C417BE46C3FE3DBA2196F7
            DC7F7BED737324E9E330F08801F3E3D974F64EC4F477190EA3FF518D7E0B41F9
            CDC2FA1BCFBF7DFEFCAB3FBC70EED90B67D66E6EDC02B00E200FA072F8D8A1CA
            F4CC64FDF8BD73CEF35F7B450EB9BD1D89C1E7ACF8D3737F709288FE9110C6AF
            64ACECBB003286DDA66122E2F3A71B71FAF639D2FADAC6CAD35F79FEF967BF76
            E6D9C5CBABD7A0C46013401140E9F8DD73B695B11A372E2EB8FD7AD3BD32D277
            D19FBDFEEFB324F10F20F0C94C2AF393004C42779E552C0C24064D8C0323F7B7
            26C86B976E5D7AEAFF3CFBFC334FBEF46CB564AF4009C10694185467E6A66B86
            6938EB4B9BDE309B3A629F9CE24FCF7D6E92207ED532D2FFC234CC3B0823E93D
            C58C91FC53B730FA2D8C861006EC9A5DFEFA7F7FFAA9AFFEC953DF2A6D5496A1
            44601D4A08CAE9AC658F4D64EB85DB2567286D1CC69B6EC79FBCF6FB8785303E
            6D19E95F338431D56D6F0F0044849A5B41B95150875340B95144C3B3E148076E
            F3708108AFCB1C240452460A96612165A491322CA4CD0C26D2D3984C4F63C23F
            72A90940746F3A02028D8653FBF613DFFBEE938F3FF58DCDE5C21294086C0028
            002801A867C6D276BDD6D85721181901F8F2D9DFFBC763A9F1470DC39891D44D
            8F4F28370A58AB2E61ADBA88DBD52534BCFAC0DBC93069338BD9DC71CCE6E631
            9B9BC7447A7A1B3D106D8F0CD4EBF5CA138FFDC5935FFDF2779E22C226823C41
            1E4015809D194BD7F74B08862E005F7AF5773F9836338F6552D91F93B47B3894
            B7D771B378090BA5ABB0DDEA3EB4906176269BCAE1E4E4BDB873FA3E1CCADCB1
            E3730500214CDCBAB670FD4B9FF99FFFFBED97AEBC05E5096C4009410140CD30
            842D0C51F75C39D0F8776802F0F86B8F5A82C41F8C59B97F264126EDD0EBD7BD
            1A6E142EE166F1124A8DFC3EB69261A231993E84BBA6EEC35DD3F7239B1ADBF6
            79020604209FFE8BE79F79FC334F3CD1B09D750461411E401940CD30852D3D6A
            0CAABD43298CF9E3B39F3D6D0AF31B596BECEF78E419DBC5E455A78C0BEBAFE2
            D5E567B05A5D40C3B3F7B9A50C138D866763ADBA882BF9F3A8BB554C66666099
            E92DCF53F92D12F7BEE7D4DD8FFCCD1F7DDF5B67DE59286E541C001654C76C00
            904410103000781840F26ADF05E04BAFFCBB5FCC5A635F37CDD4DDDE362E7FD5
            29E1ADB533786DE5396CDA6B88920C6498518040D8B46FE34AFE026A4E1953E9
            19A43B0A81C4D4CCE4F4C7FEEE871ED958DF2C5D3FBF9007908212811494E11B
            50B94402FA3B24B6AF02F0F8D9471F1D4F4FFC0702329D86F63CE9E19DF57378
            65F9FBC8D76F83B3F54CFC2114EAEBB856B808491233993B20446B0D1B11C130
            8CD45FFDD8430F4D1D9D183BFBDDF3B7A06CD3F0CF1241B82E00F4AD90685F72
            007FFCDAEF1B207C3963657FC5935EC71E7DB5720B6FACBD88AA53DE8F2631CC
            5018B726F1FEB9477074FCCE2DDF1310300C133FF8CB332FFEE1BFFCB3FFE1B9
            F2368202A20DA8BC40154003808D3EF49003F7001E3FFBD9AC80F8BFE954E6EF
            79D20F6342B2E34807E7969FC385DBAFC2F10696EB609891C0F11AB855BC8272
            A380D9DC711822304102818870D7E91327DFF5F0DD77BEFCD4EB97DC8627D16A
            A7E41F06FAE0090C54001E3FFB68D610C637D3A9CC5FF7A4BBA5E72FD637F0C2
            AD6F61BDB632C86630CCC8516AE4B158BA86236347DB460B0812846327E6E6DE
            FF13EF3EFD83AFBF7AC117019D0F10081282E1AF7B626002F0F8D9470D407CC5
            4A65FE866C73FB0984EBF977F0CAF2F7B9788739B038B2819BC54BB0CC0C0E65
            8F20EC1A130847E6660E9FFED1BB4E3CF7D5572E10910725022E02C397D8A327
            303001F85BFFE4A71FCF58D9BFDFDEF31311DE5C7D093FDC7C83B3FBCC818740
            58AD2CA0EED630377E229000A1C281632767E7E6EF9B9D79F19BE72E4319BD89
            A0D72704A3043D89C04004E04BAFFCEEA3596BEC573D920817F878E4E1ECCAB3
            58285D1DC4DB324C6C29D4D7516CE4716CE224845F574CBE977FE7E91327A78F
            4E58AF7DF7FC4D2883D7686FC085B2E5C8E5C37D17803F3AF33B9FC8A527FEA3
            2412920251723C072F2F3D8DB5EA62BFDF92611241B951C07A6D15C7C6EF8269
            A8A142F24700EF7DE0D43DEBAB1B2BD72F2CE4A15C7FED0DD41118BF89889E40
            5F05E0BFBCFC6FEFCD58635F1710D9B0F1BBD2C14B8B4F216FDFEEE7DB314CE2
            A8B915DCAE2E617EF2EEE6080141C2108678DF87DFFDC02B4FBFFE4669A35287
            EAF96B50958335B486015DAF31D03701F8CF2FFF1BCB34CC6FA44CEB1E8F54D2
            8F0048927875F9FBD8B057FBF5560C93686CAF86427D03F393A7A0138344042B
            954A3DF0C87D777FFFCF5F7CCD73A5039514ACFA679D4DD77981AE126C7D1380
            9FFFD4473F9FB5C67E4192D78CFB0984D7575EC04AE556BFDE86610E0455A784
            AA53C6D1899300D04C984FCD4C4D4F1F9DC89EFDCEF9AB500541DAFDD76141A4
            A4605F04E00B2FFEE6C363E9892F126084EBFBDFB9FD3A6E147FD88FB7609803
            47A99E8724893BC68E01505E801006EEBAFFC49DE75F7EE7C2FA62BE0665E80E
            94D1EB50403FDE5504FAB2B0A665A61F138029A50B1001A48636AEE4CFF7E3E5
            19E6C07279F32DAC566EF92135C1932E8410C62FFFC6277E11025900390087A1
            3AF319289BCE428505A9DD5E7FCF1EC01FBEF45B9FCA5AB97F2A4942FA137C6C
            B78A5716BF876E16F860186667D6AA4B383E790A96614187F6D387A7A66DDB2E
            5C7AEDFA2AD4BC0040F5F82E5438D09517B0270178ECCC6FCF64CCEC9386618C
            797ED65F25FD9E41D529EDE5A51986F191E4216FAFE3C4E43DFE5A8404214CDC
            F7E0A97B9E7DF2CC8B76A5A18D5C27042BE87254606F2100E1D386611EF6A407
            2255B974357F8187FB18A6CFE4EDDBB8B2791EF0ED4C4A0FD96C26F733BFFC91
            9F02300ED5991FF2CF53504260F9C7B676DEB3003C76E6B7275286F56B0482F4
            87FDAA4E1957362FF4FA920CC3ECC0E5CDF3A83825846DEEA39FF8F18F4CCCE4
            320026A0F20196FFB5012003358E98D9EE357B0E017EEE531FFBE756CAFA7949
            127A718F37D75E42D929F6FA920CC3EC008150732A383679CA2F1216485996E5
            BA8EFDF64B5716A042005D204408860701150E6CA90DE8C90378ECCCEF644DC3
            FC755DE84300562B8B58AB2EF5F2720CC374C96A7511AB95058094170022FCB5
            5FFAF047B3E3E934022F20056012ADBD7F472FA02701909EFC25C33067494A48
            929052E29DF5D783F9497CF0C1C7C08E8BB75F5376E74FB61B1B1F9B78E4E71E
            7A102A17600098F6CF13505EBE1E12DC62EF3DE600E8930041FA15872BE51B7E
            D67F043E1D3EF848F851754A582EDF40D80BF8A95F78F861043500E350BDFF04
            14BAF7B7D0466401F84F2FFCC6092B95FE88CE449294B89ABF18F5651886D903
            57362F4092849E7773D7BB4EDC3777EAF034022F600CAAD74F23586578EF02A0
            B6E88649244120AC561751E1C41FC3EC2B15A7D89C5AEFAF2A6C3CF2B30F7E00
            AAB7D7EE3FA004015042A0971A6F12590004C4270980844AFE5D2F70AD3FC30C
            836BF98B20103C282FE0C37FFB030F431979CE3F4CFF0C04BD7F8B171049003E
            FFFCBF9A4D5BE9F7A8D843A2DA28A158DFD8E3AFC1304C2F14EA1BA8344A2029
            01221C993D74F4F0FCF404541E400B81E93F36434773E5B14802E079F4330418
            124A0096CA37462025C2071F07F7582ADF80AAC4219010E2BD1F3AFD2E28771F
            50861F3EEB5C40B3FE27920018A6F871C01FFB27C232CFF36798A1B254BE01F2
            870401C27D0F9EBA1BCAAED3E82C00E17334011064FCAC9A942851A8AFF3F6DC
            0C33646CB78A7C7D5DFB0078E043A7EFF7BF95C1D6F900BAE76F7A00BBCE17D6
            7CEE995F9F4E5BE9BB410049C27A7545F9200CC30C95F5CA3266327700063075
            68F2C8D4EC44B6B856D65384B35025C119A812616DFC020075ED01380DF76100
            824879009B359EF1C730A3C0A67DBB1996031077BF7FFE38B666FD7531504B18
            D0B50008C378B74E3D385E03A54661CF0D671866EF94EA79A83542957DCECC4D
            CF22D85D582704B510680FC068FED70D563A75424D4394C8DBEB60FF9F614603
            02216FDF8624B574E8E1B9E91904453F16822A4081C0E60D20420EC075DCBF92
            B6540AB050DF401C05E0373FFC453C74F243C36E0633C2BC72F5397CE6BB9F82
            353EF08DB3FB4ADE5EC7DCF83C00817B1E3A71DCBFAC2701852B007BF300C8C3
            69BD1A092FF7C52416028AB7EA70AAF15ACFB2EA94940740C0F4ECE421FFB236
            7ADDFB6B31687A025D7B001098545F10AA4E2586FD7F1C7D1666181001859B75
            4CDD9981958B87275071CAD02B075B99944EF8E98ABFF0F09F0B65FC1E00A36B
            0FC0308C31822A02E2F17F26F110508A912760BB55E8097AA665EA893FBAECD7
            687BAC8541742F00A6912522D4DC0A785B6FE62040D21781DAE88B0041D92608
            4899A6CEF86B4337DA1E37CF5D8700A661580050776DF6A5996413BABFC9034A
            37EA98BA338BD4585FF6D11918B653C3786A1266CAD002606C738E3E19481846
            8A88FCF14686393890048A376DB8B6DCFDC943C4932E08806198E16ABFF0798B
            271041D254918127236D3FCE3089802450BC31DA22E0528B6D1A6D474BECAFCF
            DD0F03FA070B00735019754FC0956E73246017B41844F000FC4D3FDB5486610E
            14E4F922501F3D11F0A4D3B4D36EE93A09A85545EF03C03049447BBA3B3EC703
            0A376C4CDF958599199DC4A0477AA1BEEE891C02B0F1338C16813ABCC6E87902
            51889C0464096018057984E2488900759B0368D27D08A0E30A8AB308C4B5DDCC
            FED2FD7D225D42F1868DA9BB3230D3C30E07A2C5FF400F02106BFB679801A044
            40CD1D18A608A8FCDF8072001C0230CCF6489750BC5987E70C331C68B1D1F0B8
            FFB6444E02320CD399511081A8761AB90E806198ED918E1201E90CC1560883AF
            038896636498F8B1D7FBDB7308F99BAA4EC048EDEA85F70DBD414814B80E8061
            068074D4E8807447DB62220800F7FD0C1305CF21146FEEAF0884EC54B41D1DE1
            51008619205E633F45C08FFF3BBF55473138587500716D37B3BFF4F93EF1EA4A
            04A6EECCC230079713086C7F001E00DB0EC3F48E5727946EDA90DEA02D69DB1E
            BAA310440A0188430086E919771F4420AA85F6300C18FCCF30C96470F7B75B27
            946ED9983A9985E8FB8AE304A05984D45508D0430E80C70218662FB8B644F196
            8DC99319883EE604240892E70230CCE8E3DA12A55B75901CAE3DF15C00861912
            FD1781E8EB01F05C008619226EAD7F22A0A7034799121CB9129033000CD35FDC
            9A44696138E1400F2B0281630126D90CE1FE762B4A04264F642044AF89C168BD
            3F102909C830CC20712B12E5857A64236E42FABF4184007E6CD173E31886D915
            A722515E68F46467BD8CD3452E04D26F1447E2DA6E667F19F67DD2A878282D34
            3079220D440A075A3AE8F642A08E2F1441005ACFCCDEF8EC93FF1ADFBFF0CD61
            378369C3F54663F35BA7E2A1B4D8C0C47CBAEB9C402F55BA5D0B004B407FA9D6
            2B28543787DD0C668471CA1ECA3D89C0AE343D8208A300E1376011D83B3C9CC2
            EC8E53765159228C1FCFEC1A0DA81CDD8E0B92EE6D3620DFB40CB3FF344A1E2A
            4B8D2EEAF05A9EB05D0EA0C70541D8F0196668344A2E2080F163E91D3D81A876
            DA7D0E209C02602DE80FFC39321168145C00C0C4D174C79C7E5BB5FEAE538181
            5EE602701D00C30C8D46C14565A5D1B7CEA3A705415802FA037F8E4C2FD80515
            0EE4E6DA3D81019602730A906146073BEFA2B2DA68B9D64B17DD431290258061
            46817ADE85D09E008036E3EF340AB0252F102109C886CF30A386BDA91283B9B9
            74735B8028702930C3C41C7B53E504300E44B5502E04629804606FB828AFD523
            2FDAC30B82304C4228AF5591CF95313D37D1F5CFF45608C430CC48525AA94028
            1BED6AF650D70220FD0D07D40EE4AC027B851D29A6DF906F9DF9D572D73F1379
            4930BE69196634E9C536A3E7001886195968F73A80167A280566216098D1247A
            60D9C38A400CC32485C885400CC38C26AAFFDFB228C88E442F05E65C00C38C26
            AD11407805A03E6E0FDEFC2F868C50BB3F7CEAA771FFC4832DD7EE983D82DCF8
            F8905AB43F542B15DC5E5B6FB96666044E1CBF73482D6AE5D2F205FCD7EF7C7E
            D8CDE89981CF05008D941DC596A31327316B9E6CB976CF3DF7E0F0E1C3436AD1
            FEB0B1B181ABE26ACBB5544EE0C1073E30A416B53296CE0DBB093D43147DEF4E
            1E0560984431B03501D9F01966E46935D3FE2501792A00C38C3A030C0100BDE1
            0057B13349279EF7778761C05DE9613A703C3F1C86493ED16D338207C030CCA8
            C3A3000CC374830020784520866927AEF777EBC63DBBCE04047ADC1D38B69FCF
            B01BC0C482B8DE27CAFE776C7DEFCB827308C030A34D5BE7DC5F0F20BEBAC830
            CC76440E01580718665489BE37205702324CA218F88A402C010C132376CC05F0
            8A400C93183A6E0EBA233C1B906112422F43F4DD6F0C42B2798EEF12E1A3D46E
            42979BB730FB4C5CEF6F22400E6A45208661469D8E21C08EBD4C0F8B82F6D230
            866106CD40A703F32800C38C38AD7301BA22722930C330C9A1A7C9400CC38C3C
            FDDD1E9C43008689019D43803E6C0CC286CF30234F9B95864701FAB53B30FB00
            4CB289EBFD4D835C1538581394B706629851A4C37A00BBC22100C32405C2E086
            0119861975A207E8D1770726CE02304927A6F77757F3FF5AE1614086490AD10B
            01793D0086490E030C01044B00C3C480010980D439001E0F60989184B0653D00
            D176DE4284E9C02238C75401FED7CB5FC4D75EFACAB09B010028940A80D77A2D
            7731072B6D0DA741FB84D37050AD565BAEFDC8A907F1E0031F18528BDA88738E
            BBB5EDEDC6DF715DC003B531C8EBF91FA0BAD640A3E0EDFE6466DF189BC80EBB
            090921BA7A195DBF3451FCAB0005909B4B237388CB1F98E4A19703F0A3F55D77
            0502220840A02E715600C5D8AC85CC0C8B0073A011C001DE1864EC0E0B4200F6
            863BECA6304CDF18D864203D0C98A4756CB3472C4000F63A8B009348760D0322
            E400FCA34F2D1B15B2872D64EF4876E69D3990F47B3660704E9A086466528000
            6A6BCEB09BC20C9938DFDF34D0CD41FD8D414012F1FD88B62773C80404A1B6CA
            E1C07E93BCBB69980C7C3660E4F7880D99A9140081DAAA93D8DF712419B5CF7A
            D4DAD3253DAC0A1E5D0062FBE9744966CA8410407599C30126660C725F802ECA
            8A13437AD204C022C0C48F01AE09482DE7A4939E3401ED091C8C5F993980F450
            097870484F98183F6E1D04A7874900BDD4EA4610808389356E627C9E45808903
            84B6A5C1DBEFDA3DEC0B7080D70348E54C8CCF03954527729695891F71FD1353
            F33F009DA701A3EDEB08958088EF07D30F523913E3272CF6999891666021C016
            E7E200921A3331319F8660116046966812D0FD30A05E6B482670424004525903
            E3F36954161AD0C5914CC288EBFDDD431D40640F8051223071320D610EBB250C
            13D0B6204857F4B02AC641CF0628CC8CC0C48934CA0B0D90C79F477288F3FDDD
            D2F65D570302A2A4B47A29344E38664660E2A4C59EC09EE1FBAA5F6CE3A96F2B
            063D9402C79731730229A3CF73FF2D60EA1E89EA8A03E2B5467B22979E187613
            9243EB30E0AE1EC0815A0FE0B73EF6057CF0D44F0EBB19CC8813D7FBBB4BDB6C
            11041ED06298E4B25D3150135E1A97619242C45D8180483B0385CE71F5911826
            E90C6A4190C4AD0BCE300CE70018E620D3C3DE800CC38C22BD54EBB207C030C9
            64D71A00800580610E34111604F1CF88F716E10CB31371BEBF7B19A08B5007C0
            C3000C33DA742D01CDC2200E0118E60013BD0E8061924CDC0BDD065E08042461
            6220C3248F1E848B4300864926A2C3B10516008639C0445E0F806198116670BB
            03FB67C162C030A34A54DBE41080610E30BC2008C32485AD4398BBAE0BC8C380
            0C9328B6DD18B423110420540A1CD724405CDBCDEC2F31BD4F063A1720580F20
            EEA5520CB31B71BDBF3BB67BC77A00CE01304C5268ED9BFBBC1E0077FC0C9338
            0ED4C620716D37B3BFC4F53E2144DFBD2FF22880201E02609851A417DBEC2107
            C002C030A34B341720F228406CFD2386493ABBC7E75B7AEFAE9380D22537D609
            008639201091C4F6C37F2DA3035D7B00D291AE619829C1B38198A413D7FB9B04
            0880F4C8D15776FB91281E80A35E8D73000C338AE8CE993C78FEA5FE0980D7A0
            860A01843A1886191D9A3649909E74A07A6A6A3BF7BE3DB8E77836E9A74B0132
            E3EA2731CCCEC4F1CE16249A3500D2DD1202C8B6C74DBA16807AC1DDCCCDA64F
            34DF2C961F13C374430CEF6D6AFE8746D12DFB57E536E7265D0B40E15A6D61E6
            74EE7D0020643CD711F9F49FFF4354971AB1FCFB32CC4E08329AB77569C95EF7
            BFDC4E009A16D0B525D7D61B8BCD51C0980A809533307E3CCD794C267978A259
            07E054BC927F5587027D10800DE72688002208426C45209533303ECF22C02408
            2920423774A3E8E6FD2F5DFFDC2E04CDA93D5D8700A59BF61522220121004078
            06486C092962412AAB3C81CA52A34354C430F142C8C0FD07119597EBEB5046EE
            40DDE15A00C2C383020075DD8D3B156FD9DE7037751820BC787A009AD4188703
            4C42F08CC0FDAF7A05B72A1D04C6EE849ED9F0CF4D0F208A15AF6F5CACDCD46F
            243C0390F1B69ED41887034CCC2101210574785EBC6EDF82BAA3752D80367A17
            1D7201516603E6F357AB978F3F32FD60F38A6B80D2DE0E3F32FA98BE0854161B
            91E75233CCB0119ED132A85559AE2FFB5FDAFEB9EE9FC3BD7F3314E8DA0398B9
            3F57DA78A77A9E88A81906B8668FCD1E2DCC3103B9F934EF92C0C48F50284E44
            54B85E5BF01F6A01A8F9672D00E1AC57F781BC74A8DA28BAB7AAB79DDBC13B0A
            35FC90009AE1008B001317A4809068BAFF4ED9DB70CA9E0DD5C33B50FD74D57F
            76381400941074EF014847D6012C2D9F29BCADDF1044104E32BC00C01F1D984F
            43B008303140B8AD37EAFA85F23BFE97E1DE5F470815FFACDD7F0944E8EF72C7
            322E809595B3C57324A9E9460837FEC9C030A9AC0A0758049891460AC08FFFD5
            5A802437DFA95E864AFCD5FC73D53F4B280F4020F0003C208200ACBC5C940036
            EB9BEE8DC2B5DACD901300D493E305002C024C0C68EBFDAB6BCE62BDE056A18C
            5DC7FDBAD7D76180AE0D00A20A000058E3E62680E5E5978BE75BC30001782145
            48C091CA08E48E5B2C02CCE82101B80244D43C42EE7F1581A1D742D70065F4DA
            7B7780880260664415C0D2EA6BA5379D8A5B09370076B2BC00C0F70458049851
            A31114FE8000AF2EAB9B17AB57A15CFC8A7F2E22A870D1B303C343812E105100
            444AD401DC960E2DDE7C267F2ED406906B805C81966B0938CCAC81DCBCC5A303
            CC68E00AE5FE876ED2DB6F94DF902E4928A3D6E3FE05FF5C43E0F6EBB3CE0344
            BBAD6BAB8E0B601DC0CAE20F0AAFB8B6576BB1969A19E41C13849931303ECF9E
            00336408A0BA5A8B43FFF35CAFBEF67AF9BCFF8CB0D137DAAE51E85AB33C38F2
            2D6DA44509C0A267CBE5C5E70B6F861B4312A07A32ADC4CC284F8045801916D4
            102AFB1FEA74D7CF57DEF4EAD285EAD5B5ABBFE99F2554280028CF4077CF7B10
            0053D400DC06B0BCF85CFE65B7D6E605D82A1448222C02CCB0204F09406BEF2F
            EDB573E537FDA768437710F4FA6504493F5D1BE021140244CEDC996386940DB2
            00E4A443536E5DA667DE9DBBBBE5498E8048532227D918298154CE805B96890C
            7798D18308A0EAD6353D975F2A3D5FBE555F85326ABD0AD01A02635F8232760F
            817760632F02201B0461022064014C966FD5E5E1F7E4EE4E4FA626821603247D
            1148202C02CC7E4235B1A5D8CEDE70566E3D9D7FDE7FB80915DFBB0016FD6B15
            04A2602388FFCB08DDB53D8DDD095310245200C6004C55961A8DA30F4F3EA017
            0B01A0E6080840F4B0FB601C601160F6035907C86973A509F2C6B737BFE594BD
            1A546CBFE17F670DC1D8FF1282F9004504437F76F8A57A1BBC9790500B8AA601
            8C358A9E694D9893132732C75ADAE908C0F03D8604629802A931036E45F2CA42
            4CDF910E40F6D6387AF39DEA9B1B6F552FF90FD7A05CFC3A82DEBFE65F0794C1
            EBA1C12A82B900007A150000C204816000C802C8E62FDBB599778FDD65854301
            F82260D21EDE69B411BE27E05424AF27C0F40F47C7FDADD87977F5C6B7369FF6
            BDCE1282D87E0141767F1141EF5FF0CF32F4DC26BD9B25C185F20204802C0863
            852BB5E2DC4393EF32CC56C79F1C150A24D51310A61F0E54381C60F60EB980AC
            6EBD2E3D6A5CFFC6C6FF73ABB20165E0BA97CF2318FA2B220809DA7BFF66F24F
            B337933420A1B60B4A01C8B83569DA9B6E7DE6BD63A75B9629851AC210A98487
            034D116015607A835C4056B6F6FC44A0A5678B4F57161A6B50DDCC0A943BEF01
            B885A097BFE99F77EDFD81BD3BE65EE8353200D2B555C74D650C6BF2CECC7CEB
            6FA0AA9860263831D814018F3D012632D2E96CFC00B0F976F5DCED73950BFA21
            8264DF02825E7E15C10CC00A82CC7F0D1D7A7FA03F91B9F45FC7F0CFE9C265BB
            9C9E49E57247D373ED4FA6BA80300061F5E19D47102502268B00130959EFECF6
            0340F1AA7D71F199E28B08E6F86B777F3DF4B50D95F90754C75C0C7DDDB1F707
            FA23009EDF3003414EC0DABC58CB4FCCA767B2475233005A8C811A002420D208
            0F1C26061601A65B88005903A4DDF9FB95C5FAB59B4F15BEE73FB411C4FD35A8
            649F5EF0E33A82B1A822826C7FB81A700BFD8AC85DFFB5245428600230362FD4
            D6274F65E6D2D3A9A9F61F20570981612191A5B5862960E54C382C02CC369007
            B82502399DBF5F5B77166FFE65E12992CD893C2B08C6F36F2030EC45287110FE
            39BC0E600D3BD02F01D0B7B85E72280DC024096CBC595DCD1DB3A6B3877D4F20
            8CF495CF54853549439802D6B809A7CC22C0B422EB046F87BEB9B2D8B876F35B
            85A7A44BBA767FC57FB684327EBDEEFF2682ACBF8BD6D97F25EC72E7F53327EF
            42850186DF4803408A24B0FE5675357D2895CD1D4DCF6EF9295222400DC04801
            C2489610082324025C2C74E0218FE09549757CDB9866F15AFDE2388F2E4F0000
            070849444154ADA70BCFF83DBF8720E32FA132FE3A60A82028FE21283190A1EF
            754CFC85E9F7A09C562503410C9206E0E52FD6368CB4C0F889F471749826441E
            E0D5D46F212C91A88944C214488DAB708058040E2444806713DCB23F6D1E1D0E
            026DBE533BB7F45CE925FFC7B4DBEFFA4F594490E5B7A13C012D234504854075
            ECE2FA6BFA2D007ACC11084C5802B000B8C52BF5A2BDE16C4E9FCE9E1466E7C1
            40D900A44D104255D9252549D80C072AEC091C248894BBEF964925BFB7417AD4
            587EA1F4BD8DD76B6FFB97EA50C37A7A4C7F01CAA50794305C47D0C956D1BAEE
            9F7EDEAE0CA22C478F0A6897C5009A55839EBDE636362FD4AE4F9C4CCF5A13C6
            44C757907E8C5453E226AC6408018BC0C1A169F825820C2FC5D18146C15DBBF5
            EDC237AB8BCEAA7FA90A95EDD721C02D046BFD79503DBF8B20E95742D0E11611
            E1EE1A545D5E03CAE0F53A6540200CD2AB496FFDF5CA8DD49869E68E59B3DB0E
            064A353EEA5595DB240C654471864520D94857755C6E89201BB4A3E1134116AF
            D8E7179F2E7ED7AB35FD834DA8D25E20C8F6EB985FF7FCFAB9756C4DFAED1AF7
            871964616EC37F7DAD625A00D49021C1295CB2370B57EC1BB963D6CCB6DE00D4
            2BC806C1AB123C9B400418667C13862C02C98224F9F1BD845B23C82E4CB09177
            57979E293D957FDBBEE48B8403E5F28797F2D6D97E4089C0F5D0E30602A10094
            87504744065D99AF45C043B028A105D5D83480865392F2F6D9EA35A7EA95C64F
            A4E7446AE71A41F28298CAAD4990AB0441988088519C1088004F258E1B2455EF
            DE34FA0A4136D0558257BA545F7FADF2C2F273E517DC8AD45B7795114CEB25A8
            0ABF05B466F46F2088F9EB6835FE2ABA4CFAB5B31F166302988632F81900E300
            4E42150C1DF7BF97033093CA1963B33F36FEC0EC07723F62668C6CD43712A64A
            1C1A967F4E0130FCFC81A1020D21466B84413A84CAA20372B95060E810D41E17
            E4CFE72265D4E41148922A5EF3A8A7911CE952BDF0C3FAF9CDF3B5F321775F2F
            E611DEB8730141A61FFEF7750110A00CBD18FA7EADEDF991D82F5330D02A0269
            00F30026FDE3987FED1080493323AC3B1E1EBF7FF683B9F7A5C68CF17D6AE3D0
            901EC15E734091A2B7034C8CB452BA54CB5FB4DFDCBC60BF2D1B14CE87E511D4
            E8EB997B7ABC5F3F6709ADC65E416B5D7F38FBDF13FBD9170A04223005E5011C
            013007E525DCE13F4EF9DF9F1029919A79207B6AE6FD63F78DCF5BF3C248EEF6
            1CD225D86B2EC8DBFDB93B1123DB482E44B2BEE92D172FD72F97AE36AE91DBFC
            ABEA4ABDF0BA7C368065B41A720DCA13D09E81844AF0E964204189C1363308BA
            67BF9D6101D5E3A7A1428171A815858EF95F67A00461024A14A6FCE71BD69499
            9D796FF6DE99F7654FA767524784182547BE3F284FC0654F208E10C8AD79F9D2
            E5C6A5D2B5FA15A724C331B903D59387C7E75DA8E5F53742D724542E60BDED79
            79049E81CEF6EF5055D03DC332A21CD482A26928AF401BFB31F88B8B0098856F
            FCFE7327FCB3488D1BE9C97BD2C7C74FA48F4DDE933E6E4D1AD3B1CA00EE008B
            404C20905797A5EA92B368DF7657AA8BCEA25B91E12CBC84EAA5DB7B6A07C134
            DEB0C3A64380F05FBE3DDED7D37CF7E827060CD3682C280337A17AFF1C8250E0
            3094E1A7A1C28229046B0EE8E766FCC730C70C2B772C75283D6D4E5953E664EE
            B875C89A34260C4B58222552862952C2444A98F1588F884560C81049927089E0
            91472E7970DCAA57B1D7DC0DB74A65B7EA15ED356FC3B365FB3C3E0FCAD82B50
            C61B36F01A5AC7F83555A8E1BF7008E0A2B5B417A1D7ED6B9437EC5ED380EAD9
            D3503DBF0E0F4C281138EC7FAD438769FFF9BADD19F88B9242098A89E1FF4ECC
            C1404FCB6D4019A78D568305825D7AF2D8EAB257A0428070065F0F09563B5C8B
            3CC6DF0DA3622C19A89E5DAF323C0E250806D4A8811E390094914F427901E350
            86AF11FE632BF4F30682094A5BB7576198CEE8393A7A0AAE2E6873A10CBBD32C
            7E42302C57C1D60CBD8EDFD7D13A6E4F5002D23E41B8EEBFCEC02A4546C91804
            8244A05A695819B936F031280F40E70C34E9D0CF65FCC7095D708C19212454AF
            DE8032543D24D7C945AF42790205B41A735830C2D73DB4AEE937304649003429
            28C3D73D7E0641C250F7E0E3A1430B46189D3F087B01616F8061BA45B61D1EB6
            F70034DA80AB503DFE76B9822A5A0D5F4209424F557DBD30CAC6A0B71ED386AF
            C38331FF7B1A13C1A882F600F4CF30CCA0D17980BA7FDE6E7C9E10CCD36FEFD9
            F7DDF035713012138110E84220BD2D9976F73B1508E95C801E3D081F0C138570
            2E407B011E9421EF149F6B71D0477B78E0A075F38E7D270E0210268DA0970FB7
            3D9CF84B21307A86D90FC2335EC349C24EE2A0F7F1ABA38FE3F9BD123701D008
            04BDBFEEE5DBD1FB14E8BC018F02307BA5D34A5EDAF077FA1927748C54754752
            8CC140E00198083C80A4FC7E4C3C088707616F606449BA818485A0FD60985EE8
            B89E2782B9FCB1E2FF032AC467906DBD30340000000049454E44AE4260822800
            0000800000000001000001002000000000000008010000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000004000000070000000A0000000C0000000D0000
            000E0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000
            000E0000000D0000000C0000000A000000070000000300000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000010000
            00080000000E000000140000001A0000001D0000002100000023000000240000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            0025000000250000002500000025000000250000002500000025000000250000
            002300000022000000200000001C0000001900000014000000120000000D0000
            0006000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000040000000D000000160000
            001F000000260000002E000000370000003E0000004400000047000000490000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A0000004A0000
            004A0000004A0000004A0000004A0000004A0000004A0000004A000000480000
            0046000000420000003C000000360000002D0000002A000000240000001D0000
            0015000000120000000B00000002000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000030000000E0000001A00000025000000330000
            00420000004E0000005A00000063000000690000006F00000071000000730000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000074000000740000
            0074000000740000007400000074000000740000007400000073000000710000
            006E000000670000006100000058000000540000004B0000003F000000300000
            002A0000002200000018000000130000000B0000000100000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000A00000019000000270000003A0000004E000000600000
            006E0000007C000000880000008E0000009300000097000000990000009A0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009B0000009B0000009B0000
            009B0000009B0000009B0000009B0000009B0000009A00000098000000960000
            00920000008D0000008700000080000000770000006B0000005C000000540000
            0049000000350000002A00000023000000160000001200000007000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000200000011000000220000003800000051000000670000007D0000008D0002
            0199051D0BB40B3916CC0F4F1FDD126025EB156E2BF616722CFA16752DFE1776
            2EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF1776
            2EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF1776
            2EFF17762EFF17762EFF17762EFF156E2BFF125B23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF115923FE115822FB115621F70E4A1DEC0C3E
            18DE092D11CC041709B5000201A0000000960000008B00000081000000760000
            0063000000550000004A000000320000002A0000001E000000140000000C0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000040000
            00170000002C0000004A00000066000000800001009306220DB70F4C1EDA1671
            2CF917762EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF1776
            2EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF1776
            2EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF17762EFF1776
            2EFF17762EFF17762EFF156E2BFF125B23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A23FF125A
            23FF125A23FF125A23FF115722FA0B3B17DC051B0AB90001009E000000910000
            0082000000780000006000000054000000420000002C00000024000000160000
            0010000000020000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000050000001A0000
            0036000000590000007900020193092D12C0156629EE187730FF187730FF1877
            30FF187730FF187730FF187830FF197C32FF198033FF1A8334FF1A8435FF1A85
            35FF1A8535FF1A8535FF1A8535FF1A8535FF1A8535FF1A8535FF1A8535FF1A85
            35FF1A8535FF1A8535FF1A8535FF1A8535FF1A8535FF1A8535FF1A8535FF1A85
            35FF1A8535FF187C31FF146729FF146629FF146629FF146629FF146629FF1466
            29FF146629FF146629FF146629FF146629FF146629FF146629FF146629FF1466
            29FF146629FF146629FF146629FF146629FF146629FF146629FF146629FF1466
            29FF146629FF146629FF146629FF146629FF146629FF146629FF146629FF1466
            29FF146629FF146629FF146629FF146629FF146629FF146629FF146629FF1465
            29FF146529FF146529FF146529FF146529FF146529FF146529FF146529FF1465
            29FF146529FF146529FF146529FF136428FF136328FF136127FF125E26FF125C
            25FF125B25FF125B25FF125B25FF125B25FF125B25FF0F4F20EF07240EC10002
            009E000000900000008000000070000000570000004D00000031000000280000
            0017000000110000000200000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000050000001C0000003C0000
            006400000088061F0CB2166629ED1A7931FF1A7931FF1A7931FF1A7931FF1A7E
            33FF1C8636FF1D8D38FF1D933AFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1C8A37FF17722DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1670
            2CFF166C2BFF156729FF146026FF145C25FF145C25FF145C25FF145C25FF104F
            20EE05190AB50000009A000000870000007A0000005E00000052000000350000
            0029000000180000001100000002000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000030000001A0000003F0000006C0104
            0193104A1ED51B7A32FE1B7A32FF1B7A32FF1B7B32FF1C8536FF1D8F39FF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1B8A
            37FF17722DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF166D2BFF156528FF145D26FF145D26FF145D
            26FF145D26FE0C3A18D7000401A00000008E0000007E00000063000000530000
            0037000000290000001700000010000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000150000003D0000006F031107A01766
            2AEB1C7C33FF1C7C33FF1C7C33FF1C8536FF1D913AFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1B8936FF1772
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF166F2CFF156529FF155E
            27FF155E27FF155E27FF114F20EC030E05A9000000920000007E000000640000
            00520000003400000027000000150000000C0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000E000000350000006C05170AA71A7230F41D7D
            35FF1D7D35FF1D8136FF1D8F3AFF1E943CFF1E943CFF1E943CFF1E943CFF1E94
            3CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1E94
            3CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1E94
            3CFF1E943CFF1E943CFF1E943CFF1E943CFF1E943CFF1B8A37FF17722EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF1771
            2EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF17712EFF166D
            2CFF156229FF155F29FF155F29FF135725F5041308AE000000930000007D0000
            0061000000510000003000000024000000130000000700000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000004000000290000006305180AA51C7833F81E7F36FF1E7F
            36FF1E8738FF1E943BFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1B8A37FF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17712DFF16672BFF166029FF166029FF155B26F8041308AD000000910000
            007B0000005C0000004B0000002A0000001D0000001100000001000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000017000000530411079B1C7432F41F8037FF1F8037FF1E8C
            39FF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1B8A37FF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF176B2CFF17622AFF17622AFF155926F5030E06A80000
            008C00000077000000550000004000000028000000150000000B000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000001000700000039010402841A6A2EEB208238FF208238FF1F8E3AFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1C8A37FF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF176C2DFF18632BFF18632BFF145223EC0104
            019E000000840000006D00000051000000300000002100000012000000020000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000001B00000068144F23D3218339FF218339FF1F8D3BFF1F953CFF1F95
            3CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F95
            3CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F95
            3CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F95
            3CFF1F953CFF1C8938FF18722FFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF186C2DFF19632CFF19632CFF0F3E
            1BD6000000970000007C0000005D0000004800000028000000160000000B0000
            0000000000000000000000000000000000000000000000000000000000000004
            01040000003F08220FA621843AFE22843BFF208C3BFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1C8A38FF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF186B2DFF19652CFF1965
            2CFE061B0CB20000008C00000074000000520000003300000021000000120000
            0000000000000000000000000000000000000000000000000000000000000105
            02130002016F1D7032EC22863BFF21893BFF1F953DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1C8A
            38FF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18722EFF19682DFF1A66
            2DFF165726ED0002019B0000007E0000005F0000004600000028000000140000
            0006000000000000000000000000000000000000000000000000000000000001
            00310D3317B323873CFF23873CFF1F933CFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1C8A38FF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18712EFF1A66
            2EFF1B662EFF0A2812BF0000008D00000072000000510000002D0000001C0000
            000C000000000000000000000000000000000000000000000000051308030001
            005C1E7434ED24883EFF218F3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1C8A38FF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF196D
            2FFF1C672FFF185928EE000100990000007D000000590000003C000000220000
            00110000000000000000000000000000000000000000000000000515090F0A27
            129A25893FFF258B3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1F963EFF1C8A38FF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1872
            2FFF1C6A2FFF1C692FFF08200EB4000000860000006600000048000000280000
            0013000000030000000000000000000000000000000000000000051409241859
            29D4268B40FF22913EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF1D8A38FF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF1A6F2FFF1D6A30FF134520D900000090000000720000004F0000002A0000
            0017000000060000000000000000000000000000000000000000051509432586
            3DF9268C40FF20963EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF1D8A38FF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18722FFF1D6A30FF1C672FFA000301990000007A00000053000000320000
            001B00000009000000000000000000000000000000000000000009221075278C
            41FF259040FF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF1D8A39FF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF1C6E31FF1E6B31FF071B0CAF000000810000005C000000380000
            001E0000000B0000000000000000000000000000000000000000134520A4288E
            42FF229440FF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF2097
            3FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF2097
            3FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF2097
            3FFF1D8A39FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF1A7130FF1F6C32FF0F3619C800000086000000620000003E0000
            00200000000C00000000000000000000000000000000000000001B602DC7288F
            42FF20973FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF2098
            3FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF2098
            3FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF1D8A
            39FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187330FF1E6D32FF154B23DB0000008B00000067000000420000
            00210000000D0000000000000000000000000000000000000000217637E22792
            42FF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF2098
            3FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF2098
            3FFF20983FFF20983FFF20983FFF20983FFF20983FFF20983FFF48A760FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB997FF8BB9
            97FF8BB997FF8BB997FF8BB997FF428D56FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF1D6F32FF195A2AEA0000008F0000006A000000440000
            00220000000D0000000000000000000000000000000000000000278840F32693
            42FF21983FFF21983FFF21983FFF21983FFF21983FFF21983FFF21983FFF2198
            3FFF21983FFF21983FFF21983FFF21983FFF21983FFF21983FFF21983FFF2198
            3FFF21983FFF21983FFF21983FFF21983FFF21983FFF21983FFF72BB85FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DA77CFF197430FF197430FF197430FF1974
            30FF197430FF197430FF197430FF197430FF197430FF197430FF197430FF1974
            30FF197430FF197430FF197430FF197430FF197430FF197430FF197430FF1974
            30FF197430FF197430FF1D7032FF1E6931F6000000910000006C000000450000
            00220000000D0000000000000000000000000000000000000000298D43F92595
            42FF219840FF219840FF219840FF219840FF219840FF219840FF219840FF2198
            40FF219840FF219840FF219840FF219840FF219840FF219840FF219840FF2198
            40FF219840FF219840FF219840FF219840FF219840FF219840FF72BB85FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DA77CFF197431FF197431FF197431FF1974
            31FF197431FF197431FF197431FF197431FF197431FF197431FF197431FF1974
            31FF197431FF197431FF197431FF197431FF197431FF197431FF197431FF1974
            31FF197431FF197431FF1C7132FF206D34FA000000910000006D000000450000
            00220000000D00000000000000000000000000000000000000002A9245FE2497
            42FF219940FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF219940FF72BC85FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DA77CFF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF1B7332FF206F35FE000000910000006C000000450000
            00220000000D00000000000000000000000000000000000000002C9447FF2497
            42FF219940FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF219940FF72BC85FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DA77CFF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF1B7332FF217136FF000000910000006C000000440000
            00210000000D00000000000000000000000000000000000000002C9547FF2398
            42FF219940FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF219940FF72BC85FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DA77DFF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF1B7432FF227136FF000000910000006C000000440000
            00210000000D00000000000000000000000000000000000000002C9648FF2398
            42FF219941FF219941FF219941FF219941FF219941FF219941FF219941FF2199
            41FF219941FF219941FF219941FF219941FF219941FF219941FF219941FF2199
            41FF219941FF219941FF219941FF219941FF219941FF219941FF72BC86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6DA77DFF197532FF197532FF197532FF1975
            32FF197532FF197532FF197532FF197532FF197532FF197532FF197532FF1975
            32FF197532FF197532FF197532FF197532FF197532FF197532FF197532FF1975
            32FF197532FF197532FF1B7433FF227237FF000000900000006C000000440000
            00210000000D00000000000000000000000000000000000000002D9649FF2498
            43FF229941FF229941FF229941FF229941FF229941FF229941FF229941FF2299
            41FF229941FF229941FF229941FF229941FF229941FF229941FF229941FF2299
            41FF229941FF229941FF229941FF229941FF229941FF229941FF72BC86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA87DFF1A7532FF1A7532FF1A7532FF1A75
            32FF1A7532FF1A7532FF1A7532FF1A7532FF1A7532FF1A7532FF1A7532FF1A75
            32FF1A7532FF1A7532FF1A7532FF1A7532FF1A7532FF1A7532FF1A7532FF1A75
            32FF1A7532FF1A7532FF1C7433FF227337FF000000900000006B000000430000
            00210000000D00000000000000000000000000000000000000002E9849FF2599
            43FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A
            41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A
            41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF72BD86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA87DFF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1C7533FF237338FF0000008F0000006A000000430000
            00210000000D00000000000000000000000000000000000000002E984AFF2599
            43FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A
            41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A
            41FF229A41FF229A41FF229A41FF229A41FF229A41FF229A41FF72BD86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA87DFF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1C7533FF237438FF0000008F0000006A000000430000
            00210000000D00000000000000000000000000000000000000002E994BFF2599
            44FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF72BD86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA87DFF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1C7533FF237539FF0000008F0000006A000000430000
            00210000000D00000000000000000000000000000000000000002E994BFF259A
            44FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF72BD86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA87DFF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1C7633FF237539FF0000008E00000069000000420000
            00210000000D00000000000000000000000000000000000000002E9B4BFF259B
            44FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B
            42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B
            42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF72BD86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97DFF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1C7733FF237739FF0000008E00000069000000420000
            00210000000D00000000000000000000000000000000000000002F9B4BFF259B
            44FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B
            42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B
            42FF229B42FF229B42FF229B42FF229B42FF229B42FF229B42FF73BD86FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97DFF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1D7734FF247739FF0000008E00000069000000420000
            00200000000C00000000000000000000000000000000000000002F9C4CFF269B
            45FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF73BD87FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97EFF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1D7734FF24773AFF0000008D00000069000000420000
            00200000000C0000000000000000000000000000000000000000309C4DFF269B
            45FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF73BD87FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97EFF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1D7735FF25773BFF0000008D00000069000000420000
            00200000000C0000000000000000000000000000000000000000309D4DFF269C
            45FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF73BE87FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97EFF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1D7735FF25783BFF0000008D00000069000000420000
            00200000000C0000000000000000000000000000000000000000309E4DFF269C
            45FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C
            43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C
            43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF73BE87FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97EFF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1D7735FF25793BFF0000008C00000068000000420000
            00200000000C00000000000000000000000000000000000000002F9E4EFF269C
            46FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C
            44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C
            44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF269C46FF2B9E
            4AFF2B9E4AFF2B9E4AFF2B9E4AFF2B9E4AFF2B9E4AFF2B9E4AFF2B9E4AFF2B9E
            4AFF2B9E4AFF299346FF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C
            3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C
            3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C
            3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C
            3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C3CFF247C
            3CFF247C3CFF49925DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6EA97EFF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1D7736FF25793CFF0000008B00000067000000410000
            00200000000C0000000000000000000000000000000000000000309F4EFF269C
            46FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C
            44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C
            44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C
            44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C44FF239C
            44FF21903FFF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF438E57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA97EFF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1E7736FF267A3DFF0000008A00000066000000400000
            00200000000C000000000000000000000000000000000000000031A04FFF279D
            46FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF218F
            3EFF1C7834FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF438E57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA97EFF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1E7836FF277B3EFF0000008A00000066000000400000
            00200000000C000000000000000000000000000000000000000033A150FF279E
            47FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D
            44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D
            44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D
            44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF208F3EFF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF438F57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA97EFF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1F7936FF297C3EFF0000008A00000066000000400000
            00200000000C000000000000000000000000000000000000000034A252FF289E
            48FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF208E3EFF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF438F57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA97FFF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1F7937FF297D3FFF0000008900000065000000400000
            001F0000000C000000000000000000000000000000000000000035A252FF289E
            48FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF208D3EFF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF438F57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA97FFF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1F7938FF2A7D41FF00000089000000650000003F0000
            001F0000000C000000000000000000000000000000000000000036A354FF289E
            48FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF208D3EFF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF438F57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA97FFF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1F7938FF2B7D42FF00000089000000650000003F0000
            001F0000000C000000000000000000000000000000000000000038A555FF299F
            49FF249E45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E
            45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E
            45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E45FF249E
            45FF249E45FF249E45FF208D3DFF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF439058FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAA7FFF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C7935FF1C79
            35FF1C7935FF1C7935FF207A38FF2C7F43FF00000089000000650000003F0000
            001F0000000C000000000000000000000000000000000000000039A657FF2AA0
            4AFF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF208C3EFF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF439058FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAA80FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF207A39FF2E8044FF00000089000000650000003F0000
            001F0000000C00000000000000000000000000000000000000003AA757FF2AA0
            4AFF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF208B3DFF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF439058FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAA80FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF207A39FF2E8044FF00000088000000640000003F0000
            001F0000000C00000000000000000000000000000000000000003BA758FF2AA0
            4AFF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259D46FF208A
            3DFF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF439058FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAA80FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF207A39FF2F8045FF00000087000000640000003F0000
            001F0000000C00000000000000000000000000000000000000003CA85AFF2AA1
            4BFF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF5BB373FFB8D5
            C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5
            C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5
            C0FF97B69FFF97B39FFFA2BEA9FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5
            C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5
            C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5
            C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFB8D5C0FFA2BE
            A9FF97B39FFFA3BDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAA80FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF217B3AFF308146FF00000087000000630000003E0000
            001E0000000C00000000000000000000000000000000000000003DAA5BFF2BA1
            4CFF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F
            47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F
            47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF74C089FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAB80FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF217C3AFF308348FF00000086000000620000003E0000
            001E0000000C00000000000000000000000000000000000000003FAA5CFF2BA1
            4CFF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F
            47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F
            47FF259F47FF259F47FF259F47FF259F47FF259F47FF259F47FF74C089FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAB80FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF217C3AFF328348FF00000086000000620000003E0000
            001E0000000C000000000000000000000000000000000000000040AB5DFF2CA2
            4CFF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF75C089FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB80FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF227C3AFF328349FF00000086000000620000003E0000
            001E0000000C000000000000000000000000000000000000000041AB5EFF2CA2
            4CFF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF75C089FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB80FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF227C3AFF348449FF00000085000000620000003E0000
            001E0000000C000000000000000000000000000000000000000043AC60FF2DA3
            4EFF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF75C08AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB80FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF237C3CFF35844BFF00000085000000620000003D0000
            001E0000000C000000000000000000000000000000000000000044AC61FF2DA3
            4EFF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF75C08AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB80FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF237C3CFF36854CFF00000085000000610000003D0000
            001E0000000C000000000000000000000000000000000000000045AD63FF2DA3
            4EFF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF75C08AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB80FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF237C3CFF37854CFF00000084000000610000003D0000
            001E0000000C000000000000000000000000000000000000000047AE63FF2EA3
            4EFF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF75C08AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCBD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB80FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF237D3CFF38864DFF00000084000000610000003D0000
            001E0000000C000000000000000000000000000000000000000049AF65FF2FA4
            50FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF76C18AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB81FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF247E3DFF39874FFF00000083000000610000003D0000
            001E0000000C00000000000000000000000000000000000000004AB066FF2FA4
            50FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF76C18AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB81FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF257E3EFF3A8750FF00000082000000600000003C0000
            001D0000000C00000000000000000000000000000000000000004BB067FF30A4
            50FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF76C18AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB81FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF257E3EFF3B8750FF00000082000000600000003C0000
            001D0000000C00000000000000000000000000000000000000004CB168FF30A5
            50FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF76C18AFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB81FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF257E3EFF3C8851FF000000820000005F0000003B0000
            001D0000000C00000000000000000000000000000000000000004DB26AFF30A5
            52FF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A1
            4AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A1
            4AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF76C18BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AB81FF1E7B39FF1E7B39FF1E7B39FF1E7B
            39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B
            39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B
            39FF1E7B39FF1E7B39FF257F3FFF3D8953FF000000810000005E0000003B0000
            001C0000000C00000000000000000000000000000000000000004FB36CFF31A6
            52FF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A2
            4AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A2
            4AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF76C18BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70AC81FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF267F3FFF3E8A53FF000000800000005E0000003A0000
            001C0000000B000000000000000000000000000000000000000051B46DFF32A6
            52FF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A2
            4AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A2
            4AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF76C18BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF71AC81FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF277F3FFF3F8A54FF000000800000005E0000003A0000
            001C0000000B000000000000000000000000000000000000000052B46EFF32A6
            53FF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF76C18BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCCD0CDFFCCCCCCFFDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCFFCCCCCCFFCCD1CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF71AC81FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF277F40FF418A56FF000000800000005E0000003A0000
            001C0000000B000000000000000000000000000000000000000054B570FF33A7
            54FF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF76C18BFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFB8C8BDFFB3C1B7FFC0CEC4FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEA
            E0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEA
            E0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEA
            E0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFC0CE
            C4FFB3C1B7FFB4C5B9FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEA
            E0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEAE0FFDCEA
            E0FFDCEAE0FFDCEAE0FFDCEAE0FF64A476FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF278040FF428B56FF000000800000005E0000003A0000
            001C0000000B000000000000000000000000000000000000000055B671FF33A7
            54FF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF76C28CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935BFF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF288040FF438C58FF0000007F0000005D0000003A0000
            001C0000000B000000000000000000000000000000000000000056B772FF33A8
            54FF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF76C28CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935BFF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF288141FF448D59FF0000007F0000005D0000003A0000
            001C0000000B000000000000000000000000000000000000000058B773FF34A8
            55FF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF76C28CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935BFF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF288141FF458D59FF0000007E0000005C0000003A0000
            001C0000000B00000000000000000000000000000000000000005AB875FF34A8
            56FF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF76C28CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935BFF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF288142FF49925EFF0000007E0000005C000000390000
            001C0000000B00000000000000000000000000000000000000005BB976FF35A9
            56FF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A3
            4CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A3
            4CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF29A34CFF77C28CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935CFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF2B8645FF5BB574FF0000007D0000005C000000390000
            001C0000000B00000000000000000000000000000000000000005DBA77FF36A9
            56FF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF77C38CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935CFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF20813CFF35A455FF5FBB7AFF0000007D0000005C000000390000
            001C0000000B00000000000000000000000000000000000000005EBB79FF36A9
            57FF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF77C38CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935CFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF20813BFF279E49FF36AA57FF60BC7BFF0000007D0000005B000000390000
            001C0000000B00000000000000000000000000000000000000005FBB7AFF36A9
            58FF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF77C38DFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935CFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF2080
            3CFF279E4AFF29A44CFF37AA58FF62BC7BFF0000007C0000005B000000380000
            001B0000000B000000000000000000000000000000000000000061BC7BFF37AA
            58FF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A4
            4DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A4
            4DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF29A44DFF77C38DFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45935CFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D
            3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF1F7D3BFF20813CFF279E
            4AFF29A44DFF29A44DFF37AA58FF63BD7CFF0000007C0000005A000000380000
            001B0000000B000000000000000000000000000000000000000062BD7CFF37AB
            58FF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A5
            4DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A5
            4DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF77C38DFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45945CFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF20813CFF279E49FF29A5
            4DFF29A54DFF29A54DFF38AB59FF64BE7EFF0000007B0000005A000000380000
            001B0000000B000000000000000000000000000000000000000063BE7DFF38AB
            59FF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF77C38DFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF4D9863FF288342FF288342FF288342FF288342FF288342FF288342FF2883
            42FF288342FF288342FF288342FF288342FF288342FF288342FF288342FF2883
            42FF288342FF288342FF288342FF288342FF288342FF288342FF288342FF2883
            42FF288342FF288342FF288342FF288342FF288342FF288342FF288342FF2883
            42FF288342FF288342FF288342FF288342FF288342FF288342FF288342FF2883
            42FF288342FF288342FF288342FF288342FF288342FF288342FF288342FF2883
            42FF288342FF288342FF288342FF237F3DFF207E3BFF207E3BFF207E3BFF207E
            3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E
            3BFF207E3BFF207E3BFF207E3BFF207E3BFF20813CFF289E49FF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF39AB59FF66BF7FFF0000007A00000059000000370000
            001A0000000B000000000000000000000000000000000000000065BE7FFF38AB
            5AFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF77C38DFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AD83FF207E3BFF207E3BFF207E3BFF207E
            3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E
            3BFF207E3BFF207E3BFF207E3BFF20803DFF289D4AFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF39AB5AFF67BF81FF0000007A00000059000000370000
            001A0000000A000000000000000000000000000000000000000066BF80FF39AB
            5AFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA5
            4EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA5
            4EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF2AA54EFF77C38EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AD83FF207E3CFF207E3CFF207E3CFF207E
            3CFF207E3CFF207E3CFF207E3CFF207E3CFF207E3CFF207E3CFF207E3CFF207E
            3CFF207E3CFF207E3CFF20803DFF289D4AFF2AA54EFF2AA54EFF2AA54EFF2AA5
            4EFF2AA54EFF2AA54EFF39AC5BFF68C082FF0000007900000058000000370000
            001A0000000A000000000000000000000000000000000000000067C081FF39AC
            5AFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF77C48EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE83FF207F3CFF207F3CFF207F3CFF207F
            3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F
            3CFF207F3CFF20813DFF279E4AFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF3AAC5BFF6AC183FF0000007900000058000000370000
            001A0000000A000000000000000000000000000000000000000069C182FF39AC
            5BFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF77C48EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE83FF207F3CFF207F3CFF207F3CFF207F
            3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F
            3CFF20813DFF279D4AFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF3AAD5BFF6BC284FF0000007900000058000000370000
            001A0000000A00000000000000000000000000000000000000006AC183FF3AAC
            5BFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF77C48EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE83FF207F3CFF207F3CFF207F3CFF207F
            3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF2081
            3DFF289D4AFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF3AAD5CFF6DC286FF0000007900000058000000370000
            001A0000000A00000000000000000000000000000000000000006CC285FF3BAD
            5CFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF78C48EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE83FF217F3CFF217F3CFF217F3CFF217F
            3CFF217F3CFF217F3CFF217F3CFF217F3CFF217F3CFF217F3CFF21803DFF289C
            4AFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF3CAD5DFF6FC387FF0000007800000057000000370000
            001A0000000A00000000000000000000000000000000000000006EC286FF3BAD
            5CFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF78C48EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE83FF217F3CFF217F3CFF217F3CFF217F
            3CFF217F3CFF217F3CFF217F3CFF217F3CFF217F3CFF21813CFF289D4AFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF3CAD5DFF70C388FF0000007800000057000000360000
            001A0000000A00000000000000000000000000000000000000006FC387FF3CAE
            5DFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF78C58EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE83FF21803CFF21803CFF21803CFF2180
            3CFF21803CFF21803CFF21803CFF21803CFF21813CFF289D4AFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF3CAE5DFF71C489FF0000007700000056000000350000
            001A0000000A000000000000000000000000000000000000000070C389FF3CAE
            5EFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF78C58EFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE84FF21803CFF21803CFF21803CFF2180
            3CFF21803CFF21803CFF21803CFF21813DFF289C4AFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF3DAE5EFF73C48BFF0000007600000055000000350000
            001A0000000A000000000000000000000000000000000000000072C48AFF3CAE
            5EFF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF78C58FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE84FF21803DFF21803DFF21803DFF2180
            3DFF21803DFF21803DFF21813DFF289C4AFF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF3DAE5FFF74C58CFF0000007600000055000000350000
            001A0000000A000000000000000000000000000000000000000073C48BFF3DAE
            5EFF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF78C58FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF72AE84FF21803DFF21803DFF21803DFF2180
            3DFF21803DFF21813DFF289C4AFF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF3DAF5FFF75C58DFF0000007500000055000000350000
            001A0000000A000000000000000000000000000000000000000075C68DFF3EAF
            5FFF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF79C58FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF73AE84FF22803DFF22803DFF22803DFF2280
            3DFF22803DFF299C4AFF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF3EAF5FFF77C78EFF0000007500000055000000350000
            001A0000000A000000000000000000000000000000000000000076C68EFF3FAF
            60FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF79C58FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF73AE84FF22803DFF22803DFF22803DFF2280
            3DFF289B4AFF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF3FB060FF79C790FF0000007500000055000000350000
            001A0000000A000000000000000000000000000000000000000078C78FFF42B1
            63FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF79C58FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF73AE85FF22803EFF22803EFF22803EFF289B
            4AFF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF43B164FF7AC891FF0000007500000055000000350000
            00190000000A000000000000000000000000000000000000000078C690FE46B3
            67FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF79C58FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF73AE85FF22803EFF22803EFF289A4AFF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF47B367FF7AC792FE0000007300000053000000330000
            001900000009000000000000000000000000000000000000000077C58EF84FB7
            6EFF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF79C68FFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF73AF85FF22813EFF289B4AFF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF50B76FFF78C58FF90000007100000051000000310000
            001800000008000000000000000000000000000000000000000076C38DEF5BBC
            78FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF79C690FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF73AF85FF289A4AFF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF5CBC79FF75C08CF40000006F0000004E0000002E0000
            001600000007000000000000000000000000000000000000000078C68FCD6AC2
            84FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA9
            52FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA9
            52FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF53B771FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4A8FF96D4
            A8FF96D4A8FF96D4A8FF96D4A8FF52B36FFF2CA952FF2CA952FF2CA952FF2CA9
            52FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA9
            52FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA952FF2CA9
            52FF2CA952FF2CA952FF6CC386FF68A87BE40000006C0000004A0000002A0000
            001300000005000000000000000000000000000000000000000077C48EAA7BC9
            92FF31AA55FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF31AA55FF7DC994FF578C67CF0000006700000044000000250000
            001100000003000000000000000000000000000000000000000079C6907B7ECA
            95FF45B365FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF45B366FF80CB97FF40674BB7000000620000003E0000001E0000
            000D00000000000000000000000000000000000000000000000079C6903C80CB
            96FF60BE7CFF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF62BF7DFF83CC98FF203527940000005700000035000000190000
            00090000000000000000000000000000000000000000000000007CC8930580CB
            97F47BC993FF31AB56FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF31AB56FF7DCA95FF80C795F8030604710000004D0000002C000000140000
            0005000000000000000000000000000000000000000000000000000000007FCA
            95A381CB98FF52B972FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF53B972FF83CC99FF578866CC0000006500000041000000220000000F0000
            0001000000000000000000000000000000000000000000000000000000007FC9
            954784CD9AFF78C891FF30AB55FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF30AB
            55FF7BC992FF86CE9CFF283F2F99000000570000003400000018000000080000
            00000000000000000000000000000000000000000000000000000000000081CB
            970284CD9AD783CD99FF58BB75FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF59BC
            76FF85CE9BFF76B488E90102026A000000470000002600000011000000020000
            0000000000000000000000000000000000000000000000000000000000000000
            000081CB985F87CE9CFF80CC97FF39AF5DFF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF3AAF5DFF82CC
            99FF89CF9EFF36533FA60000005A000000360000001900000009000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000082CC990486CE9BD486CE9BFF71C68BFF2FAB55FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2FAB55FF73C68CFF88CF
            9DFF76B288E70305046A00000046000000250000001000000002000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000082CC983F8ACF9EFE86CE9CFF5EBE7BFF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF5FBE7CFF88CF9DFF8CD0
            A0FE25392B920000005300000031000000160000000600000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000085CE9B9889D09EFF87CF9DFF52BA72FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF53BA72FF89D09EFF8BD1A0FF5784
            64C50000005F0000003B0000001D0000000A0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000086CE9C0889CF9FD08AD09FFF88CF9EFF4EB86EFF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF4EB86FFF8AD09FFF8CD1A1FF77B189E40509
            066B00000043000000230000000E000000010000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000088CE9D228DD1A1E78BD0A0FF8AD09FFF56BB
            75FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF57BC76FF8CD1A1FF8DD1A2FF84C297F11520187C0000
            0049000000270000001000000003000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000089CF9E2F8ED1A3EF8CD1A1FF8CD1
            A1FF67C283FF32AD57FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF32AD57FF68C384FF8ED2A2FF8ED2A2FF8AC99DF61D2B21840000004B0000
            0029000000110000000300000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000008AD09F2F8FD2A3E78DD2
            A2FF8DD2A2FF7DCB94FF43B465FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF43B4
            65FF7ECB96FF8FD2A3FF8FD2A4FF85C298F11D2B21830000004A000000270000
            0010000000030000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000008BD0A0228DD2
            A3D08FD3A4FF8ED3A4FF8ED2A3FF68C384FF38B05EFF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF39B15EFF69C485FF8FD3
            A4FF90D3A5FF91D3A6FF7AB28CE41520187700000043000000220000000D0000
            0002000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000008CD0
            A1088BD1A19891D3A6FE90D3A5FF90D3A5FF8DD2A2FF68C385FF40B363FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF40B364FF69C485FF8FD2A4FF92D4A6FF92D4
            A6FF93D4A7FE5C8669C30509075F000000370000001A00010108000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000008BD0A13F8FD3A4D492D4A6FF91D4A6FF91D4A6FF91D4A6FF7FCC
            97FF5FC07DFF45B668FF30AD57FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF31AD
            57FF46B668FF60C07DFF80CD98FF93D4A7FF93D4A7FF93D4A7FF94D4A8FF7EB7
            90E6273B2D8700000046000000250102010F0203020200000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000008DD1A3048ED2A36091D3A5D894D4A7FF93D4A7FF93D4
            A7FF93D4A7FF93D4A7FF90D3A4FF82CD99FF73C88DFF6BC486FF66C282FF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C17FFF62C1
            7FFF62C17FFF62C17FFF62C17FFF66C282FF6BC587FF74C88EFF83CE9AFF91D3
            A6FF95D5A8FF95D5A8FF95D5A8FF95D5A8FF95D5A9FF82BA93E83B57449A0306
            044C000000290407051105080604000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000090D2A4028FD1A44891D3A5A493D4
            A7F494D5A8FF94D5A8FF94D5A8FF94D5A8FF95D5A9FF95D5A9FF95D5A9FF95D5
            A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5
            A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5A9FF95D5
            A9FF95D5A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6
            A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6
            A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6
            A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6A9FF95D6
            A9FF95D6A9FF96D6A9FF96D6A9FF96D6A9FF96D6A9FF96D6A9FF96D6A9FF96D6
            A9FF96D6A9FF96D6A9FF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6
            AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6
            AAFF96D6AAFF96D6AAFF92D0A5F8638F71C62E4334820203023E050806200E14
            0F0C0F1712030000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000000090D2
            A4058ED1A33D8FD2A47C8FD0A3AB90D2A5CE8FD0A4EF92D2A6F996D5A9FE96D6
            AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6
            AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6
            AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6
            AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6AAFF96D6
            AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6
            AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6
            AAFF97D6AAFF97D6AAFF97D6AAFF97D6AAFF97D6ABFF97D6ABFF97D6ABFF97D6
            ABFF97D6ABFF97D6ABFF97D6ABFF97D6ABFF97D6ABFF97D6ABFF97D6ABFF97D6
            ABFF97D6ABFF97D6ABFF97D6ABFF96D5AAFE92D2A6FA8ECDA2F37EB58FDD6795
            75BF4C6D5698334B3B641B281F30223127172130260926382C02000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000FFFFFF800000000000000000000FFFFFFFFFF800000000000000
            00000001FFFFFFFFE000000000000000000000003FFFFFFF8000000000000000
            000000000FFFFFFF00000000000000000000000007FFFFFC0000000000000000
            0000000003FFFFF800000000000000000000000000FFFFF00000000000000000
            00000000007FFFE0000000000000000000000000003FFFC00000000000000000
            00000000003FFFC0000000000000000000000000001FFF800000000000000000
            00000000000FFF000000000000000000000000000007FF000000000000000000
            000000000007FE000000000000000000000000000003FE000000000000000000
            000000000003FC000000000000000000000000000003FC000000000000000000
            000000000001FC000000000000000000000000000001F8000000000000000000
            000000000001F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000000F8000000000000000000000000000000F8000000000000000000
            000000000001F8000000000000000000000000000001F8000000000000000000
            000000000001FC000000000000000000000000000001FC000000000000000000
            000000000003FC000000000000000000000000000003FE000000000000000000
            000000000007FE000000000000000000000000000007FF000000000000000000
            00000000000FFF80000000000000000000000000001FFF800000000000000000
            00000000001FFFC0000000000000000000000000003FFFE00000000000000000
            00000000007FFFF000000000000000000000000000FFFFF80000000000000000
            0000000001FFFFFC00000000000000000000000007FFFFFF0000000000000000
            000000000FFFFFFF8000000000000000000000003FFFFFFFE000000000000000
            00000000FFFFFFFFFC0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF2800000060000000C00000000100200000000000809400000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000100000005000000090000
            000D0000000F0000001100000011000000110000001100000011000000110000
            0011000000110000001100000011000000110000001100000011000000110000
            0011000000110000001100000011000000110000001100000011000000110000
            0011000000110000001100000011000000110000001100000011000000110000
            0011000000110000001100000011000000110000001100000011000000110000
            0011000000110000001100000011000000110000001100000011000000110000
            0011000000110000001100000011000000110000001100000011000000110000
            0011000000100000000E0000000B000000080000000300000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000060000000F0000001A00000021000000280000
            0030000000340000003700000038000000380000003800000038000000380000
            0038000000380000003800000038000000380000003800000038000000380000
            0038000000380000003800000038000000380000003800000038000000380000
            0038000000380000003800000038000000380000003800000038000000380000
            0038000000380000003800000038000000380000003800000038000000380000
            0038000000380000003800000038000000380000003800000038000000380000
            0038000000380000003800000038000000380000003800000038000000370000
            0035000000310000002B000000240000001F00000019000000120000000A0000
            0002000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000060000001400000022000000350000004400000054000000600000
            00670000006A0000006C0000006C0000006C0000006C0000006C0000006C0000
            006C0000006C0000006C0000006C0000006C0000006C0000006C0000006C0000
            006C0000006C0000006C0000006C0000006C0000006C0000006C0000006C0000
            006C0000006C0000006C0000006C0000006C0000006C0000006C0000006C0000
            006C0000006C0000006C0000006C0000006C0000006C0000006C0000006C0000
            006C0000006C0000006C0000006C0000006C0000006C0000006C0000006C0000
            006C0000006C0000006C0000006C0000006C0000006C0000006C0000006B0000
            0069000000630000005C00000050000000440000003800000029000000200000
            00150000000C0000000200000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000020000
            0010000000250000003E0000005A0000006E000000820001008F0108039A0416
            08A9051B0AAF051D0BB3051D0BB4051D0BB4051D0BB4051D0BB4051D0BB4051D
            0BB4051D0BB4051D0BB4051D0BB4051D0BB4051D0BB4051D0BB4051D0BB4051D
            0BB4051D0BB4041809B4041608B4041608B4041608B4041608B4041608B40416
            08B4041608B4041608B4041608B4041608B4041608B4041608B4041608B40416
            08B4041608B4041608B4041608B4041608B4041608B4041608B4041608B40416
            08B4041608B4041608B4041608B4041608B4041608B4041608B4041608B40416
            08B4041608B4041608B4041608B4041608B4041608B3041508B1031207AB0106
            029D000100930000008C00000082000000720000006200000053000000400000
            002D000000200000001400000008000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000050000001A0000
            00390000005C0000007B01070297082B11BE0E4C1EDB146828F216742DFC1675
            2EFE17762EFF16752EFE16752EFE17762EFF16752EFE16752EFE17762EFF1675
            2EFE16752EFE17762EFF16752EFE17762EFF16752EFE16752EFE17762EFF1675
            2EFE156C2AFE125A23FF115923FE115923FE125A23FF115923FE115923FE125A
            23FF115922FE115922FE125A23FF115922FE115922FE125A23FF115922FE1159
            22FE125A23FF115922FE115922FE115922FE125A23FF115922FE115922FE125A
            23FF115922FE115922FE125A23FF115922FE115922FE125A23FF115922FE1159
            22FE125A23FF115922FE115922FE125A23FF115922FE115922FE125A23FF1159
            22FD10501FF20B3B17DC06220DC10106029F0000008D0000007C000000670000
            00530000003C00000028000000190000000D0000000100000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000007000000230000004B0000
            0075030F069E0E461CD417712DF9187730FE187730FE187730FF187930FE197D
            32FE198033FF198133FE198133FE198133FF198133FE198133FE198133FF1981
            33FE198133FE198133FF198133FE198133FF198133FE198133FE198133FF1776
            2FFE136328FE136327FF136327FE136327FE136327FF136227FE136227FE1363
            27FF136227FE136227FE136327FF136227FE136227FE136327FF136227FE1362
            27FE136327FF136227FE136227FE136227FE136327FF136227FE136227FE1363
            27FF136227FE136227FE136327FF136227FE136227FE136227FF136227FE1362
            27FE136227FF136227FE136227FE136227FF136227FE136127FE125F26FF125C
            25FE125A24FE125A24FF125A24FE115623F90A3616D6020C05A70000008E0000
            00790000005F000000490000002D0000001D0000000F00000001000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000600000027000000590105028B0D3F
            1ACD197630FB1A7931FF1A7A32FF1B8034FF1C8937FF1D9039FF1E933BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1B8836FF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1770
            2DFF166E2BFF156829FF146127FF145D25FF145C25FF135A24FB0A3114CF0004
            019D00000084000000690000004F000000310000001E0000000F000000010000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000003000000240000005F0414089F16652AEB1B7B
            33FE1B7C33FE1C8436FE1D9039FF1D933AFE1D933AFE1E943BFF1D933AFE1D93
            3AFE1E943BFF1D933AFE1D933AFE1E943BFF1D933AFE1D933AFE1E943BFF1D93
            3AFE1D933AFE1E943BFF1D933AFE1E943BFF1D933AFE1B8736FE17712DFF1670
            2CFE16702CFE17712DFF16702CFE16702CFE17712DFF16702CFE16702CFE1771
            2DFF16702CFE16702CFE17712DFF16702CFE16702CFE17712DFF16702CFE1670
            2CFE17712DFF16702CFE16702CFE16702CFE17712DFF16702CFE16702CFE1771
            2DFF16702CFE16702CFE17712DFF16702CFE16702CFE17712DFF16702CFE1670
            2CFE17712DFF16702CFE16702CFE17712DFF16702CFE16702CFE17712DFF1670
            2CFE16702CFE17712DFF16702CFE166D2BFE156528FF155E26FE145D26FE114D
            20EC031006AB0000008A0000006E00000051000000310000001C0000000D0000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000001B0000005A071F0DAA1B7531F71C7D35FF1C82
            36FE1D8F3AFE1D943BFE1E943BFF1D943BFE1D943BFE1E943BFF1D943BFE1D94
            3BFE1E943BFF1D943BFE1D943BFE1E943BFF1D943BFE1D943BFE1E943BFF1D94
            3BFE1D943BFE1E943BFF1D943BFE1E943BFF1B8836FE17722EFE17712DFF1671
            2DFE16712DFE17712DFF16712DFE16712DFE17712DFF16712DFE16712DFE1771
            2DFF16712DFE16712DFE17712DFF16712DFE16712DFE17712DFF16712DFE1671
            2DFE17712DFF16712DFE16712DFE16712DFE17712DFF16712DFE16712DFE1771
            2DFF16712DFE16712DFE17712DFF16712DFE16712DFE17712DFF16712DFE1671
            2DFE17712DFF16712DFE16712DFE17712DFF16712DFE16712DFE17712DFF1671
            2DFE16712DFE17712DFF16712DFE16712DFE17712DFF166D2CFE156329FE155F
            28FF145926F705180AB40000008A0000006D0000004E0000002D000000180000
            0008000000000000000000000000000000000000000000000000000000000000
            0000000000000000000D0000004D071F0DA71D7B34FB1E7F36FF1E8838FF1E94
            3BFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1B8837FF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17712DFF1668
            2BFF166129FF165E28FB05190AB3000000880000006700000047000000270000
            0013000000020000000000000000000000000000000000000000000000000000
            00000000000200000033051509951D7834F71F8138FF1E8C3AFE1E943BFF1E94
            3BFE1E943BFE1E943BFE1E953CFF1E943BFE1E943BFE1E953CFF1E943BFE1E94
            3BFE1E953CFF1E943BFE1E943BFE1E953CFF1E943BFE1E943BFE1E953CFF1E94
            3BFE1E943BFE1E953CFF1B8836FE17722EFF17712DFE17712DFE17722EFF1771
            2DFE17712DFE17722EFF17712DFE17712DFE17722EFF17712DFE17712DFE1772
            2EFF17712DFE17712DFE17722EFF17712DFE17712DFE17722EFF17712DFE1771
            2DFE17722EFF17712DFE17712DFE17712DFE17722EFF17712DFE17712DFE1772
            2EFF17712DFE17712DFE17722EFF17712DFE17712DFE17722EFF17712DFE1771
            2DFE17722EFF17712DFE17712DFE17722EFF17712DFE17712DFE17722EFF1771
            2DFE17712DFE17722EFF17712DFE17712DFE17722EFF17712DFE17712DFE1771
            2DFF176B2CFE17622AFE165C27F7041107AA000000810000005C000000390000
            001E0000000C0000000000000000000000000000000000000000000000000000
            0000000100110105026F1A6B2FEA218239FF1F8D3BFF1F953CFF1F953CFF1F95
            3CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F95
            3CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F953CFF1F95
            3CFF1F953CFF1C8837FF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF18722EFF1872
            2EFF18722EFF186B2DFF18632BFF145224EB0104029900000075000000500000
            002B000000140000000200000000000000000000000000000000000000000000
            00000000003A11451EC622853BFE208C3BFE1F963DFF1E953CFE1F963DFF1E95
            3CFE1E953CFE1E953CFE1F963DFF1E953CFE1E953CFE1F963DFF1E953CFE1E95
            3CFE1F963DFF1E953CFE1E953CFE1F963DFF1E953CFE1E953CFE1F963DFF1E95
            3CFE1C8937FE18732FFF17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE186B2DFF19652CFE0D3617CD0000008A000000640000
            003D0000001E0000000A00000000000000000000000000000000000000000107
            03090411077B22823AFB22893CFE1F953CFE1F963DFF1E953CFE1F963DFF1E95
            3CFE1E953CFE1E953CFE1F963DFF1E953CFE1E953CFE1F963DFF1E953CFE1E95
            3CFE1F963DFF1E953CFE1E953CFE1F963DFF1E953CFE1E953CFE1F963DFF1C88
            37FE18732FFE18732FFF17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18722EFF1A682DFE1A632CFB030D06A4000000780000
            005000000027000000110000000000000000000000000000000000000000020A
            0422154F24CA24883DFF20923DFE1E953DFE1F963DFF1E953DFE1F963DFF1E95
            3DFE1E953DFE1E953DFE1F963DFF1E953DFE1E953DFE1F963DFF1E953DFE1E95
            3DFE1F963DFF1E953DFE1E953DFE1F963DFF1E953DFE1E953DFE1C8837FF1873
            2FFE17722EFE18732FFF17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF18702EFE1B672EFE103D1BD3000000890000
            005F00000035000000180000000300000000000000000000000000000000040F
            075023833CF8238E3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963DFF1C8938FF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF1A6C2FFF1B642DF9010703990000
            006D000000410000001E00000007000000000000000000000000092310010E34
            1894268B3FFE21943EFF1F963DFE1F963DFE20973EFF1F963DFE20973EFF1F96
            3DFE1F963DFE1F963DFE20973EFF1F963DFE1F963DFE20973EFF1F963DFE1F96
            3DFE20973EFF1F963DFE1F963DFE1F963DFF1C8838FE18732FFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE1772
            2EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE18732FFF1772
            2EFE17722EFE18732FFF17722EFE17722EFE18732FFF17722EFE17722EFE1873
            2FFF17722EFE17722EFE18732FFF17722EFE18712FFE1D6A30FF0B2812BD0000
            007C0000004B000000220000000A0000000000000000000000000C2F1506195B
            2ACA258E40FE20973EFF1F963EFE1F963EFE20973EFF1F963EFE20973EFF1F96
            3EFE1F963EFE1F963EFE20973EFF1F963EFE1F963EFE20973EFF1F963EFE1F96
            3EFE20973EFF1F963EFE1F963EFE1C8838FF18732FFE17722FFE18732FFF1772
            2FFE17722FFE18732FFF17722FFE18732FFF17722FFE17722FFE18732FFF1772
            2FFE17722FFE18732FFF17722FFE17722FFE18732FFF17722FFE17722FFE1873
            2FFF17722FFE17722FFE18732FFF17722FFE17722FFE18732FFF17722FFE1772
            2FFE18732FFF17722FFE17722FFE17722FFE18732FFF17722FFE17722FFE1873
            2FFF17722FFE17722FFE18732FFF17722FFE17722FFE18732FFF17722FFE1772
            2FFE18732FFF17722FFE17722FFE18732FFF17722FFE17722FFE18732FFF1772
            2FFE17722FFE18732FFF17722FFE17722FFE18732FFF17722FFE17722FFE1873
            2FFF17722FFE17722FFE18732FFF17722FFE17722FFE1C6C31FF134620D90000
            008600000056000000280000000D00000000000000000000000012421E11237D
            3AEE239340FF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF2097
            3FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF2097
            3FFF20973FFF1F973EFF1C8939FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF1B7031FF1B602CF10001
            008C0000005E0000002E0000000F0000000000000000000000001A5D2B22288D
            42FC21963FFE20983FFF1F973EFE1F973EFE20983FFF1F973EFE20983FFF1F97
            3EFE1F973EFE1F973EFE20983FFF1F973EFE1F973EFE20983FFF1F973EFE1F97
            3EFE20983FFF33964CFE35854AFE348549FF348549FE348549FE348549FF3485
            49FE348549FE348549FF348549FE348549FF348549FE348549FE348549FF3485
            49FE348549FE348549FF348549FE348549FE348549FF348549FE348549FE3485
            49FF348549FE348549FE348549FF348549FE348549FE348549FF348549FE3485
            49FE348549FF348549FE348549FE348549FE348549FF348549FE348549FE3485
            49FF348549FE348549FE348549FF348549FE348549FE348549FF348549FE3485
            49FE348549FF348549FE348549FE348549FF2E8144FE17732FFE187430FF1773
            2FFE17732FFE187430FF17732FFE17732FFE187430FF17732FFE17732FFE1874
            30FF17732FFE17732FFE187430FF17732FFE17732FFE197230FF1E6C32FD0208
            039600000063000000310000000F000000000000000000000000237D3A352991
            44FE21973FFE20983FFF20973FFE20973FFE20983FFF20973FFE20983FFF2097
            3FFE20973FFE20973FFE20983FFF20973FFE20973FFE20983FFF20973FFE2097
            3FFE20983FFFCCE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBDFD0FE187330FE187430FF1873
            30FE187330FE187430FF187330FE187330FE187430FF187330FE187330FE1874
            30FF187330FE187330FE187430FF187330FE187330FE197330FF1F6E34FE0616
            0AA400000065000000340000000F000000000000000000000000288B413C2993
            44FF219840FF219840FF219840FF219840FF219840FF219840FF219840FF2198
            40FF219840FF219840FF219840FF219840FF219840FF219840FF219840FF2198
            40FF219840FFCCE6D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBDFD0FF197431FF197431FF1974
            31FF197431FF197431FF197431FF197431FF197431FF197431FF197431FF1974
            31FF197431FF197431FF197431FF197431FF197431FF197431FF1F7034FF071A
            0CAA00000065000000340000000F0000000000000000000000002A92453F2895
            44FE20983FFE219940FF20983FFE20983FFE219940FF20983FFE219940FF2098
            3FFE20983FFE20983FFE219940FF20983FFE20983FFE219940FF20983FFE2098
            3FFE219940FFCCE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D0FE187430FE197531FF1874
            30FE187430FE197531FF187430FE187430FE197531FF187430FE187430FE1975
            31FF187430FE187430FE197531FF187430FE187430FE197531FF1F7134FE081C
            0DAC00000064000000330000000F0000000000000000000000002A94463F2896
            45FE209840FE219940FF209840FE209840FE219940FF209840FE219940FF2098
            40FE209840FE209840FE219940FF209840FE209840FE219940FF209840FE2098
            40FE219940FFCCE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D0FE187431FE197531FF1874
            31FE187431FE197531FF187431FE187431FE197531FF187431FE187431FE1975
            31FF187431FE187431FE197531FF187431FE187431FE197531FF1F7234FE081C
            0DAC00000064000000330000000F0000000000000000000000002B95473F2896
            45FF219941FF219941FF219941FF219941FF219941FF219941FF219941FF2199
            41FF219941FF219941FF219941FF219941FF219941FF219941FF219941FF2199
            41FF219941FFCCE6D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBE0D0FF197532FF197532FF1975
            32FF197532FF197532FF197532FF197532FF197532FF197532FF197532FF1975
            32FF197532FF197532FF197532FF197532FF197532FF197532FF1F7335FF081C
            0DAC00000064000000320000000F0000000000000000000000002C97473F2A98
            46FE219940FE229941FF219940FE219940FE229941FF219940FE229941FF2199
            40FE219940FE219940FE229941FF219940FE219940FE229941FF219940FE2199
            40FE229941FFCDE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D0FE197531FE1A7532FF1975
            31FE197531FE1A7532FF197531FE197531FE1A7532FF197531FE197531FE1A75
            32FF197531FE197531FE1A7532FF197531FE197531FE1A7532FF1F7436FE081C
            0DAB00000063000000320000000F0000000000000000000000002C98483F2A98
            47FE219941FE229A41FF219941FE219941FE229A41FF219941FE229A41FF2199
            41FE219941FE219941FE229A41FF219941FE219941FE229A41FF219941FE2199
            41FE229A41FFCDE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D0FE197531FE1A7632FF1975
            31FE197531FE1A7632FF197531FE197531FE1A7632FF197531FE197531FE1A76
            32FF197531FE197531FE1A7632FF197531FE197531FE1A7632FF207436FE081D
            0EAA00000062000000320000000F0000000000000000000000002C98493F2A99
            48FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FFCDE6D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBE0D0FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF207536FF081D
            0EAA00000062000000320000000F0000000000000000000000002D9A493F2A9A
            48FE219A41FE229A42FF219A41FE219A41FE229A42FF219A41FE229A42FF219A
            41FE219A41FE219A41FE229A42FF219A41FE219A41FE229A42FF219A41FE219A
            41FE229A42FFCDE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D0FE197631FE1A7632FF1976
            31FE197631FE1A7632FF197631FE197631FE1A7632FF197631FE197631FE1A76
            32FF197631FE197631FE1A7632FF197631FE197631FE1A7632FF207636FE081D
            0EAA00000061000000310000000F0000000000000000000000002D9A4A3F2B9B
            48FE229A42FE229B42FF229A42FE229A42FE229B42FF229A42FE229B42FF229A
            42FE229A42FE229A42FE229B42FF229A42FE229A42FE229B42FF229A42FE229A
            42FE229B42FFCDE6D3FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D1FE1A7632FE1A7732FF1A76
            32FE1A7632FE1A7732FF1A7632FE1A7632FE1A7732FF1A7632FE1A7632FE1A77
            32FF1A7632FE1A7632FE1A7732FF1A7632FE1A7632FE1A7732FF217637FE091D
            0EAA00000061000000310000000F0000000000000000000000002E9B4B3F2B9B
            49FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FFCDE6D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBE0D1FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF217737FF091D
            0EA900000061000000310000000F0000000000000000000000002E9C4B3F2B9C
            49FE229B42FE239B43FF229B42FE229B42FE239B43FF229B42FE239B43FF229B
            42FE229B42FE229B42FE239B43FF229B42FE229B42FE239B43FF229B42FE229B
            42FE239B43FFCDE6D4FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D1FE1A7632FE1B7733FF1A76
            32FE1A7632FE1B7733FF1A7632FE1A7632FE1B7733FF1A7632FE1A7632FE1B77
            33FF1A7632FE1A7632FE1B7733FF1A7632FE1A7632FE1B7733FF217738FE091D
            0EA900000061000000310000000F0000000000000000000000002E9D4C3F2B9D
            4AFF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C
            43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C43FF239C
            43FF239C43FFCDE7D4FFFEFFFEFFFFFFFFFFFEFFFEFFFEFFFEFFFFFFFFFFFEFF
            FEFFFEFFFEFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFEFE
            FEFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFF
            FFFFFEFEFEFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFEFEFEFFFEFE
            FEFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBE0D1FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF217838FF091E
            0EA900000061000000310000000F0000000000000000000000002E9D4C3F2B9D
            4AFE239B43FE239C44FF239B43FE239B43FE239C44FF239B43FE239C44FF239B
            43FE239B43FE239B43FE239C44FF239B43FE239B43FE239C44FF239B43FE239B
            43FE239C44FF279D47FE299D49FE299D49FF299D49FE299D49FE299D49FF299D
            49FE299D48FE24883FFF217A39FE217A39FF217A39FE217A39FE217A39FF217A
            39FE217A39FE217A39FF217A39FE217A39FE217A39FF217A39FE217A39FE217A
            39FF217A39FE217A39FE217A39FF217A39FE217A39FE217A39FF217A39FE217A
            39FE217A39FF217A39FE217A39FE217A39FE217A39FF217A39FE217A39FE75AD
            84FFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCBE0D1FE1B7633FE1B7734FF1B76
            33FE1B7633FE1B7734FF1B7633FE1B7633FE1B7734FF1B7633FE1B7633FE1B77
            34FF1B7633FE1B7633FE1B7734FF1B7633FE1B7633FE1B7734FF217839FE091E
            0FA800000060000000300000000F0000000000000000000000002F9E4D3F2C9E
            4BFE239C43FE249C44FF239C43FE239C43FE249C44FF239C43FE249C44FF239C
            43FE239C43FE239C43FE249C44FF239C43FE239C43FE249C44FF239C43FE239C
            43FE249C44FF239C43FE239C43FE249C44FF239C43FE239C43FE249C44FF239B
            43FE1F863AFE1C7734FF1B7733FE1C7734FF1B7733FE1B7733FE1C7734FF1B77
            33FE1B7733FE1C7734FF1B7733FE1B7733FE1C7734FF1B7733FE1B7733FE1C77
            34FF1B7733FE1B7733FE1C7734FF1B7733FE1B7733FE1C7734FF1B7733FE1B77
            33FE1C7734FF1B7733FE1B7733FE1B7733FE1C7734FF1B7733FE1B7733FE72AA
            81FFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE0D1FE1B7733FE1C7734FF1B77
            33FE1B7733FE1C7734FF1B7733FE1B7733FE1C7734FF1B7733FE1B7733FE1C77
            34FF1B7733FE1B7733FE1C7734FF1B7733FE1B7733FE1C7734FF23793AFE091E
            0FA70000005F000000300000000F00000000000000000000000030A04E3F2E9F
            4CFF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D
            44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D
            44FF249D44FF249D44FF249D44FF249D44FF249D44FF249D44FF239C43FF1E86
            3AFF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF72AB
            81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE0D1FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C78
            34FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF1C7834FF247A3BFF0A1F
            0FA70000005F000000300000000F00000000000000000000000032A1503F2FA0
            4EFE239C44FE249D45FF239C44FE239C44FE249D45FF239C44FE249D45FF239C
            44FE239C44FE239C44FE249D45FF239C44FE239C44FE249D45FF239C44FE239C
            44FE249D45FF239C44FE239C44FE249D45FF239C44FE239C44FE1E853AFF1B77
            34FE1B7734FE1C7835FF1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B77
            34FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C78
            35FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B7734FE1B77
            34FE1C7835FF1B7734FE1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE72AB
            81FFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE0D1FE1B7734FE1C7835FF1B77
            34FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C78
            35FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF257B3CFE0A1F
            0FA60000005E0000002F0000000F00000000000000000000000034A2513F30A1
            4EFE239C44FE249D45FF239C44FE239C44FE249D45FF239C44FE249D45FF239C
            44FE239C44FE239C44FE249D45FF239C44FE239C44FE249D45FF239C44FE239C
            44FE249D45FF239C44FE239C44FE249D45FF239B44FE1E843AFE1C7835FF1B77
            34FE1B7734FE1C7835FF1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B77
            34FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C78
            35FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B7734FE1B77
            34FE1C7835FF1B7734FE1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE72AB
            81FFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE0D1FE1B7734FE1C7835FF1B77
            34FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C78
            35FF1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1C7835FF267B3DFE0A1F
            10A60000005E0000002F0000000E00000000000000000000000035A4533F31A3
            50FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249C44FF1E843AFF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF72AB
            81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE0D1FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF277D3EFF0B1F
            10A60000005E0000002F0000000E00000000000000000000000037A5553F33A3
            52FE249D45FE259E46FF249D45FE249D45FE259E46FF249D45FE259E46FF249D
            45FE249D45FE249D45FE259E46FF249D45FE249D45FE259E46FF249D45FE249D
            45FE259E46FF249D45FE249C45FE1E833AFF1B7835FE1B7835FE1C7936FF1B78
            35FE1B7835FE1C7936FF1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B78
            35FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C79
            36FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B7835FE1B78
            35FE1C7936FF1B7835FE1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE72AB
            82FFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE0D1FE1B7835FE1C7936FF1B78
            35FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C79
            36FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF287D3FFE0B1F
            11A60000005E0000002F0000000E00000000000000000000000038A6563F33A4
            52FE249D45FE259E46FF249D45FE249D45FE259E46FF249D45FE259E46FF249D
            45FE249D45FE249D45FE259E46FF249D45FE249D45FE259E46FF249D45FE249D
            45FE259E46FF249C45FE1E833AFE1C7936FF1B7835FE1B7835FE1C7936FF1B78
            35FE1B7835FE1C7936FF1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B78
            35FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C79
            36FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B7835FE1B78
            35FE1C7936FF1B7835FE1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE72AB
            82FFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE0D1FE1B7835FE1C7936FF1B78
            35FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C79
            36FF1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1C7936FF297E40FE0B20
            11A50000005D0000002F0000000E00000000000000000000000039A7573F35A5
            53FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF79BA8BFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE
            9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF7EAD8BFF78A4
            84FF8AB797FF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE
            9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE
            9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF91BE9DFF8AB797FF78A484FFA8C5
            B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE1D2FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF297F41FF0C20
            11A50000005C0000002F0000000E0000000000000000000000003BA8593F35A6
            55FE249E46FE259F47FF249E46FE249E46FE259F47FF249E46FE259F47FF249E
            46FE249E46FE249E46FE259F47FF249E46FE249E46FE259F47FF249E46FE249E
            46FE259F47FFCDE7D4FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D1FE1B7935FE1C7A36FF1B79
            35FE1B7935FE1C7A36FF1B7935FE1B7935FE1C7A36FF1B7935FE1B7935FE1C7A
            36FF1B7935FE1B7935FE1C7A36FF1B7935FE1B7935FE1C7A36FF2A8042FE0C20
            11A40000005B0000002E0000000E0000000000000000000000003CA95A3F37A7
            55FE259E46FE259F47FF259E46FE259E46FE259F47FF259E46FE259F47FF259E
            46FE259E46FE259E46FE259F47FF259E46FE259E46FE259F47FF259E46FE259E
            46FE259F47FFCDE7D4FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D1FE1C7935FE1C7A36FF1C79
            35FE1C7935FE1C7A36FF1C7935FE1C7935FE1C7A36FF1C7935FE1C7935FE1C7A
            36FF1C7935FE1C7935FE1C7A36FF1C7935FE1C7935FE1C7A36FF2B8042FE0C20
            12A40000005B0000002E0000000E0000000000000000000000003EAA5C3F38A7
            57FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FFCDE7D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8DCD9FFCCCC
            CCFFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2FFCCCCCCFFD9DC
            DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE1D2FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF2C8043FF0C20
            12A40000005B0000002E0000000E00000000000000000000000040AA5E3F3AA8
            59FE259F47FE26A048FF259F47FE259F47FE26A048FF259F47FE26A048FF259F
            47FE259F47FE259F47FE26A048FF259F47FE259F47FE26A048FF259F47FE259F
            47FE26A048FFCDE7D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D2FE1C7936FE1D7A37FF1C79
            36FE1C7936FE1D7A37FF1C7936FE1C7936FE1D7A37FF1C7936FE1C7936FE1D7A
            37FF1C7936FE1C7936FE1D7A37FF1C7936FE1C7936FE1D7A37FF2D8145FE0D21
            12A30000005B0000002E0000000E00000000000000000000000041AB5F3F3BA8
            5AFE259F47FE26A048FF259F47FE259F47FE26A048FF259F47FE26A048FF259F
            47FE259F47FE259F47FE26A048FF259F47FE259F47FE26A048FF259F47FE259F
            47FE26A048FFCDE7D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D2FE1C7936FE1D7A37FF1C79
            36FE1C7936FE1D7A37FF1C7936FE1C7936FE1D7A37FF1C7936FE1C7936FE1D7A
            37FF1C7936FE1C7936FE1D7A37FF1C7936FE1C7936FE1D7A37FF2E8145FE0D21
            12A30000005A0000002D0000000E00000000000000000000000043AC603F3CA9
            5AFF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FFCDE7D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8DCD9FFCCCC
            CCFFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2FFCCCCCCFFD9DC
            DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE1D2FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF2F8246FF0E21
            13A20000005A0000002D0000000E00000000000000000000000045AD623F3EAB
            5CFE26A048FE27A149FF26A048FE26A048FE27A149FF26A048FE27A149FF26A0
            48FE26A048FE26A048FE27A149FF26A048FE26A048FE27A149FF26A048FE26A0
            48FE27A149FFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D2FE1D7A37FE1E7B38FF1D7A
            37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1E7B
            38FF1D7A37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1E7B38FF308348FE0E21
            13A20000005A0000002D0000000E00000000000000000000000047AE633F3FAB
            5DFE26A048FE27A149FF26A048FE26A048FE27A149FF26A048FE27A149FF26A0
            48FE26A048FE26A048FE27A149FF26A048FE26A048FE27A149FF26A048FE26A0
            48FE27A149FFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D2FE1D7A37FE1E7B38FF1D7A
            37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1E7B
            38FF1D7A37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1E7B38FF318348FE0E21
            14A1000000590000002D0000000E00000000000000000000000048AF653F40AC
            5EFF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FFCEE8D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8DCD9FFCCCC
            CCFFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2FFCCCCCCFFD9DC
            DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE1D2FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF328449FF0E22
            14A1000000580000002C0000000E0000000000000000000000004AB0673F41AD
            60FE26A149FE27A14AFF26A149FE26A149FE27A14AFF26A149FE27A14AFF26A1
            49FE26A149FE26A149FE27A14AFF26A149FE26A149FE27A14AFF26A149FE26A1
            49FE27A14AFFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D2FE1D7B38FE1E7B39FF1D7B
            38FE1D7B38FE1E7B39FF1D7B38FE1D7B38FE1E7B39FF1D7B38FE1D7B38FE1E7B
            39FF1D7B38FE1D7B38FE1E7B39FF1D7B38FE1D7B38FE1E7B39FF33854AFE0F22
            14A0000000570000002B0000000D0000000000000000000000004CB1693F43AE
            61FE27A149FE27A24AFF27A149FE27A149FE27A24AFF27A149FE27A24AFF27A1
            49FE27A149FE27A149FE27A24AFF27A149FE27A149FE27A24AFF27A149FE27A1
            49FE27A24AFFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFED8DCD9FFCBCB
            CBFEF2F2F2FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFF2F2F2FECBCBCBFED9DC
            DAFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE1D2FE1E7B38FE1E7C39FF1E7B
            38FE1E7B38FE1E7C39FF1E7B38FE1E7B38FE1E7C39FF1E7B38FE1E7B38FE1E7C
            39FF1E7B38FE1E7B38FE1E7C39FF1E7B38FE1E7B38FE1E7C39FF34854BFE0F22
            15A0000000570000002B0000000D0000000000000000000000004EB26A3F45AE
            62FF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFFCEE8D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8DCD9FFCCCC
            CCFFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2FFCCCCCCFFD9DC
            DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE1D2FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF36854CFF1022
            15A0000000570000002B0000000D00000000000000000000000050B36C3F46AF
            64FE27A24AFE28A24AFF27A24AFE27A24AFE28A24AFF27A24AFE28A24AFF27A2
            4AFE27A24AFE27A24AFE28A24AFF27A24AFE27A24AFE28A24AFF27A24AFE27A2
            4AFE28A24AFFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEB4CCBBFF8EB0
            97FEA5C7AEFEACCFB6FFACCFB6FEACCFB6FEACCFB6FFACCFB6FEACCFB6FEACCF
            B6FFACCFB6FEACCFB6FEACCFB6FFACCFB6FEACCFB6FEACCFB6FFACCFB6FEACCF
            B6FEACCFB6FFACCFB6FEACCFB6FEACCFB6FEACCFB6FFA4C7AEFE8EB097FE96BA
            A0FFACCFB6FEACCFB6FEACCFB6FFACCFB6FEACCFB6FEACCFB6FFACCFB6FEACCF
            B6FEACCFB6FFACCFB6FEACCFB6FEACCFB6FF8CBC9AFE1E7C38FE1F7C39FF1E7C
            38FE1E7C38FE1F7C39FF1E7C38FE1E7C38FE1F7C39FF1E7C38FE1E7C38FE1F7C
            39FF1E7C38FE1E7C38FE1F7C39FF1E7C38FE1E7C38FE1F7C39FF37864DFE1022
            159F000000570000002B0000000D00000000000000000000000051B46D3F47B0
            65FE27A24AFE28A34BFF27A24AFE27A24AFE28A34BFF27A24AFE28A34BFF27A2
            4AFE27A24AFE27A24AFE28A34BFF27A24AFE27A24AFE28A34BFF27A24AFE27A2
            4AFE28A34BFFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE74AE84FF1E7C
            38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D
            39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C
            38FE1F7D39FF1E7C38FE1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D
            39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C
            38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C
            38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D
            39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF38874EFE1023
            169F000000560000002B0000000D00000000000000000000000053B56F3F49B1
            66FE27A24AFE28A34BFF27A24AFE27A24AFE28A34BFF27A24AFE28A34BFF27A2
            4AFE27A24AFE27A24AFE28A34BFF27A24AFE27A24AFE28A34BFF27A24AFE27A2
            4AFE28A34BFFCEE8D5FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE74AE84FF1E7C
            38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D
            39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C
            38FE1F7D39FF1E7C38FE1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D
            39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C
            38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C
            38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D
            39FF1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1F7D39FF39874FFE1123
            169E000000560000002B0000000D00000000000000000000000055B6713F4AB1
            68FF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFFCEE8D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74AE84FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF3C8B53FF1428
            1A9E000000550000002B0000000D00000000000000000000000057B7733F4CB3
            69FE28A34BFE29A44CFF28A34BFE28A34BFE29A44CFF28A34BFE29A44CFF28A3
            4BFE28A34BFE28A34BFE29A44CFF28A34BFE28A34BFE29A44CFF28A34BFE28A3
            4BFE29A44CFFCEE8D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE74AE84FF1E7C
            39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D
            3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C
            39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D
            3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C
            39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C
            39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D
            3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7F3BFF4BAB66FE172E
            1E9D000000550000002B0000000D00000000000000000000000059B8743F4DB3
            6AFE28A34BFE29A44CFF28A34BFE28A34BFE29A44CFF28A34BFE29A44CFF28A3
            4BFE28A34BFE28A34BFE29A44CFF28A34BFE28A34BFE29A44CFF28A34BFE28A3
            4BFE29A44CFFCEE8D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE74AE84FF1E7C
            39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D
            3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C
            39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D
            3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C
            39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C
            39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1F7D
            3AFF1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1F7F3BFE269B48FF4FB46CFE182E
            1E9D000000550000002A0000000D0000000000000000000000005AB9763F4EB4
            6CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFFCEE8D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74AE85FF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7F3BFF269B48FF29A44CFF50B46DFF182F
            1E9D000000540000002A0000000D0000000000000000000000005CBA773F50B5
            6CFE28A44CFE29A44DFF28A44CFE28A44CFE29A44DFF28A44CFE29A44DFF28A4
            4CFE28A44CFE28A44CFE29A44DFF28A44CFE28A44CFE29A44DFF28A44CFE28A4
            4CFE29A44DFFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE74AE85FF1E7D
            3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D
            3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D
            3AFE1F7D3BFF1E7D3AFE1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D
            3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D
            3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D
            3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D3BFF1E7D3AFE1E7D3AFE1F7D
            3BFF1E7D3AFE1E7D3AFE1F803CFF269B48FE28A44CFE29A44DFF51B66EFE182F
            1F9C000000540000002A0000000D0000000000000000000000005EBB783F51B5
            6DFE29A44CFE29A54DFF29A44CFE29A44CFE29A54DFF29A44CFE29A54DFF29A4
            4CFE29A44CFE29A44CFE29A54DFF29A44CFE29A44CFE29A54DFF29A44CFE29A4
            4CFE29A54DFFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE78B188FF2681
            40FE268140FE268140FF268140FE268140FE268140FF268140FE268140FE2681
            40FF268140FE268140FE268140FF268140FE268140FE268140FF268140FE2681
            40FE268140FF268140FE268140FE268140FE268140FF268140FE268140FE2681
            40FF268140FE268140FE268140FF268140FE268140FE268140FF268140FE2681
            40FE268140FF268140FE268140FE268140FF25803FFE1F7D3AFE1F7E3BFF1F7D
            3AFE1F7D3AFE1F7E3BFF1F7D3AFE1F7D3AFE1F7E3BFF1F7D3AFE1F7D3AFE1F7E
            3BFF1F7D3AFE207F3BFE279B48FF29A44CFE29A44CFE29A54DFF53B66FFE192F
            1F9B00000053000000290000000D0000000000000000000000005FBC7A3F52B6
            6FFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFFCEE9D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE2D3FF207E3BFF207E3BFF207E
            3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E
            3BFF207F3CFF279B49FF2AA54DFF2AA54DFF2AA54DFF2AA54DFF54B771FF192F
            209B00000052000000290000000C00000000000000000000000061BD7C3F53B7
            70FE29A54DFE2AA54EFF29A54DFE29A54DFE2AA54EFF29A54DFE2AA54EFF29A5
            4DFE29A54DFE29A54DFE2AA54EFF29A54DFE29A54DFE2AA54EFF29A54DFE29A5
            4DFE2AA54EFFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE2D3FE1F7E3BFE207E3CFF1F7E
            3BFE1F7E3BFE207E3CFF1F7E3BFE1F7E3BFE207E3CFF1F7E3BFE1F7E3BFE2080
            3CFF279B49FE29A54DFE2AA54EFF29A54DFE29A54DFE2AA54EFF55B872FE1A30
            209A00000052000000280000000C00000000000000000000000063BE7D3F55B8
            71FE29A54DFE2AA64EFF29A54DFE29A54DFE2AA64EFF29A54DFE2AA64EFF29A5
            4DFE29A54DFE29A54DFE2AA64EFF29A54DFE29A54DFE2AA64EFF29A54DFE29A5
            4DFE2AA64EFFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCCE2D3FE1F7E3BFE207F3CFF1F7E
            3BFE1F7E3BFE207F3CFF1F7E3BFE1F7E3BFE207F3CFF1F7E3BFE20803CFE279B
            48FF29A54DFE29A54DFE2AA64EFF29A54DFE29A54DFE2AA64EFF56B973FE1A30
            219A00000052000000280000000C00000000000000000000000065BE7F3F56B9
            73FF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFFCEE9D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE2D3FF207F3CFF207F3CFF207F
            3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF20803CFF279A49FF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF58B974FF1B30
            219A00000052000000280000000C00000000000000000000000067BF803F58B9
            74FE2AA64EFE2BA64FFF2AA64EFE2AA64EFE2BA64FFF2AA64EFE2BA64FFF2AA6
            4EFE2AA64EFE2AA64EFE2BA64FFF2AA64EFE2AA64EFE2BA64FFF2AA64EFE2AA6
            4EFE2BA64FFFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCDE2D3FE207F3BFE217F3CFF207F
            3BFE207F3BFE217F3CFF207F3BFE207F3BFE21803CFF279A49FE2AA64EFE2BA6
            4FFF2AA64EFE2AA64EFE2BA64FFF2AA64EFE2AA64EFE2BA64FFF5ABA76FE1B30
            229A00000051000000280000000C00000000000000000000000069C0823F59BA
            75FE2AA64EFE2BA74FFF2AA64EFE2AA64EFE2BA74FFF2AA64EFE2BA74FFF2AA6
            4EFE2AA64EFE2AA64EFE2BA74FFF2AA64EFE2AA64EFE2BA74FFF2AA64EFE2AA6
            4EFE2BA74FFFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCDE2D3FE207F3BFE21803CFF207F
            3BFE207F3BFE21803CFF207F3BFE21803CFE279A49FF2AA64EFE2AA64EFE2BA7
            4FFF2AA64EFE2AA64EFE2BA74FFF2AA64EFE2AA64EFE2BA74FFF5BBA77FE1C30
            229900000050000000270000000C0000000000000000000000006AC0843F5BBA
            77FF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFFCEE9D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE2D3FF21803CFF21803CFF2180
            3CFF21803CFF21803CFF21813DFF279A49FF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF5CBB78FF1C31
            22980000004F000000270000000C0000000000000000000000006CC1853F5CBB
            78FE2AA74FFE2BA750FF2AA74FFE2AA74FFE2BA750FF2AA74FFE2BA750FF2AA7
            4FFE2AA74FFE2AA74FFE2BA750FF2AA74FFE2AA74FFE2BA750FF2AA74FFE2AA7
            4FFE2BA750FFCEE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCDE2D3FE207F3CFE21803DFF207F
            3CFE207F3CFE21803DFF279949FE2AA74FFE2BA750FF2AA74FFE2AA74FFE2BA7
            50FF2AA74FFE2AA74FFE2BA750FF2AA74FFE2AA74FFE2BA750FF5DBB7AFE1D31
            23980000004F000000270000000C0000000000000000000000006EC2873F5EBC
            79FE2BA74FFE2BA850FF2BA74FFE2BA74FFE2BA850FF2BA74FFE2BA850FF2BA7
            4FFE2BA74FFE2BA74FFE2BA850FF2BA74FFE2BA74FFE2BA850FF2BA74FFE2BA7
            4FFE2BA850FFCFE9D6FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCDE2D3FE217F3CFE21803DFF217F
            3CFE21803DFE289A49FF2BA74FFE2BA74FFE2BA850FF2BA74FFE2BA74FFE2BA8
            50FF2BA74FFE2BA74FFE2BA850FF2BA74FFE2BA74FFE2BA850FF5FBD7BFE1D31
            23980000004F000000270000000C00000000000000000000000070C3893F60BD
            7BFF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FFCFE9D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE2D3FF22803DFF22803DFF2280
            3DFF289949FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF61BD7DFF1E31
            24980000004F000000270000000C00000000000000000000000072C48B3F64BF
            7FFE2BA750FE2CA851FF2BA750FE2BA750FE2CA851FF2BA750FE2CA851FF2BA7
            50FE2BA750FE2BA750FE2CA851FF2BA750FE2BA750FE2CA851FF2BA750FE2BA7
            50FE2CA851FFCFE9D7FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCDE2D3FE217F3DFE22803EFF2898
            49FE2BA750FE2CA851FF2BA750FE2BA750FE2CA851FF2BA750FE2BA750FE2CA8
            51FF2BA750FE2BA750FE2CA851FF2BA750FE2BA750FE2CA851FF66BF81FE1E31
            24970000004E000000270000000B00000000000000000000000073C28A3B6CC2
            85FE2CA851FE2CA851FF2BA850FE2BA850FE2CA851FF2BA850FE2CA851FF2BA8
            50FE2BA850FE2BA850FE2CA851FF2BA850FE2BA850FE2CA851FF2BA850FE2BA8
            50FE2CA851FFCFE9D7FEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFCDE2D3FE22813EFE289949FF2BA8
            50FE2BA850FE2CA851FF2BA850FE2BA850FE2CA851FF2BA850FE2BA850FE2CA8
            51FF2BA850FE2BA850FE2CA851FF2BA850FE2BA850FE2CA851FF6DC387FE1C2F
            22920000004C000000240000000A00000000000000000000000073C18A3076C7
            8EFF2EAA53FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FFCFE9D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE3D4FF27994AFF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2EAA53FF78C890FF1829
            1D8900000049000000200000000800000000000000000000000076C48D107BC8
            92FB3BAE5DFE2DA952FF2CA851FE2CA851FE2DA952FF2CA851FE2DA952FF2CA8
            51FE2CA851FE2CA851FE2DA952FF2CA851FE2CA851FE2DA952FF2CA851FE2CA8
            51FE2DA952FF41B162FE47B367FE47B367FF47B367FE47B367FE47B367FF47B3
            67FE47B367FE47B367FF47B367FE47B367FF47B367FE47B367FE47B367FF47B3
            67FE47B367FE47B367FF47B367FE47B367FE47B367FF47B367FE47B367FE47B3
            67FF47B367FE47B367FE47B367FF47B367FE47B367FE47B367FF47B367FE47B3
            67FE47B367FF47B367FE47B367FE47B367FE47B367FF47B367FE47B367FE47B3
            67FF47B367FE47B367FE47B367FF47B367FE47B367FE47B367FF47B367FE47B3
            67FE47B367FF47B367FE47B367FE47B367FF41B062FE2CA851FE2DA952FF2CA8
            51FE2CA851FE2DA952FF2CA851FE2CA851FE2DA952FF2CA851FE2CA851FE2DA9
            52FF2CA851FE2CA851FE2DA952FF2CA851FE2CA851FE3BAF5EFF7DC893FC090F
            0A75000000430000001A0000000600000000000000000000000079C690027CC8
            93DF4FB76EFE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2DA952FF2CA9
            51FE2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA9
            51FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA9
            51FE2CA951FE2DA952FF2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA9
            51FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA9
            52FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA9
            51FE2DA952FF2CA951FE2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA9
            52FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA9
            51FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA9
            51FE2CA951FE2DA952FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE2DA9
            52FF2CA951FE2CA951FE2DA952FF2CA951FE2CA951FE50B86FFF72B586ED0102
            0268000000390000001500000003000000000000000000000000000000007CC9
            93A46CC386FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF6EC488FF568765CD0000
            005C0000002D0000001100000000000000000000000000000000000000007DC9
            945D80CB97FE3BAF5EFF2CA952FE2CA952FE2DAA53FF2CA952FE2DAA53FF2CA9
            52FE2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA9
            52FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA9
            52FE2CA952FE2DAA53FF2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA9
            52FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA
            53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA9
            52FE2DAA53FF2CA952FE2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA
            53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA9
            52FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA9
            52FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2DAA
            53FF2CA952FE2CA952FE2DAA53FF2CA952FE3BAF5FFE82CC99FF324E3AA40000
            004D000000230000000900000000000000000000000000000000000000007FCA
            960F83CC99F162BF7FFF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA53FF2DAA
            52FE2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA
            52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA
            52FE2DAA52FE2DAA53FF2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA
            52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA
            53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA
            52FE2DAA53FF2DAA52FE2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA
            53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA
            52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA
            52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA
            53FF2DAA52FE2DAA52FE2DAA53FF2DAA52FE64C080FE7FC594F7080E0A700000
            003D000000160000000400000000000000000000000000000000000000000000
            000083CC999382CC98FF40B262FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF40B262FF84CD9AFF517C5EC3000000550000
            00290000000D0000000000000000000000000000000000000000000000000000
            000082CC981F86CE9CF772C68CFE30AC56FE2EAB54FF2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2EAB54FF2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE30AC56FF74C78DFE86CA9AFA121C157A0000003E0000
            0018000000040000000000000000000000000000000000000000000000000000
            00000000000084CD9A8287CE9CFE5FBE7CFE2EAB54FF2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2EAB54FF2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE60BF7DFF89CF9EFE4A6F55B800000051000000250000
            000A000000000000000000000000000000000000000000000000000000000000
            00000000000085CD9A0988CF9DCF88CF9DFF54BB73FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF54BB73FF8AD09FFF74AE86E40609076400000031000000100000
            0001000000000000000000000000000000000000000000000000000000000000
            0000000000000000000087CE9C298BD0A0ED88CF9EFF54BB74FE2EAC55FF2EAB
            54FE2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB
            54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB
            54FE2EAB54FE2EAC55FF2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB
            54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC
            55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB
            54FE2EAC55FF2EAB54FE2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC
            55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB
            54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB
            54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC55FF2EAB54FE2EAB54FE2EAC
            55FF55BB74FE8AD09FFE86C599F518251C7D0000003B00000016000000030000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000089CF9F3E8DD1A2F68BD0A0FE62C07FFF30AC
            56FE2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB
            54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB
            54FE2EAB54FE2FAC55FF2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB
            54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC
            55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB
            54FE2FAC55FF2EAB54FE2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC
            55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB
            54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB
            54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2FAC55FF2EAB54FE30AC56FE63C1
            80FF8DD1A2FE8BCD9FF925372A8B0000003F0000001900000004000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000008BD0A03E8ED2A3ED8DD2A2FF79CA
            92FF41B464FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF42B464FF7BCA93FF8FD2
            A4FF88C69BF425372B880000003C000000170000000300000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000008BD0A1298ED2A3CF8FD3
            A4FE8DD2A2FE6AC486FE3EB262FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC
            55FE2EAC55FE2FAD56FF2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC
            55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD
            56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD
            56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC
            55FE2EAC55FE2FAD56FF2EAC55FE3EB362FE6CC587FF8FD3A4FE91D3A6FE79B0
            8AE319251D740000003300000011000000020000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000008CD1A10A8DD1
            A28391D3A6F791D3A6FE8FD3A4FF78C991FE56BC76FE3CB261FF2FAD56FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC
            55FE2EAC55FE2FAD56FF2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC
            55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD
            56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD
            56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2FAD56FF2FAD
            56FE3DB261FE57BD77FF79CA92FE91D3A6FE93D4A7FF90CFA3FA4E7259B2060A
            074F000000210102020800000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00008ED1A31F90D3A59493D4A7F193D4A7FF93D4A7FF93D4A7FF8CD1A1FF7DCC
            95FF74C88EFF70C68AFF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC6
            89FF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC6
            89FF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC689FF6EC6
            89FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC6
            89FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC6
            89FF6FC689FF6FC689FF6FC689FF6FC689FF6FC689FF6FC68AFF6FC68AFF6FC6
            8AFF6FC68AFF6FC68AFF6FC68AFF6FC68AFF70C68BFF75C98FFF7ECC96FF8DD2
            A3FF95D5A9FF95D5A9FF95D5A9FF8FCCA1F65A8165BA141E175E02030226060A
            070B030504010000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000090D2A50F90D2A55D90D3A5A592D3A6E094D4A8FB95D5
            A9FE95D5A9FF95D5A9FE95D5A9FE95D6A9FF95D5A9FE95D5A9FE95D6A9FF95D5
            A9FE95D5A9FE95D6A9FF95D5A9FE95D6A9FF95D5A9FE95D5A9FE96D6A9FF95D5
            A9FE95D5A9FE96D6A9FF95D5A9FE95D5A9FE96D6A9FF96D5A9FE96D5A9FE96D6
            AAFF96D5A9FE96D5A9FE96D6AAFF96D5A9FE96D5AAFE96D6AAFF96D5AAFE96D5
            AAFE96D6AAFF96D5AAFE96D5AAFE96D5AAFE96D6AAFF96D5AAFE96D5AAFE96D6
            AAFF96D5AAFE96D5AAFE96D6AAFF96D5AAFE96D5AAFE96D6AAFF96D5AAFE96D5
            AAFE96D6AAFF96D5AAFE96D5AAFE96D6AAFF96D5AAFE96D5AAFE96D6AAFF94D3
            A8FC86BF98EA638F71BF3C574483141E173B141D1616141D1706000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000090D2A4028FD1A4118ECF
            A23191D2A53C95D4A83F95D5A93F95D5A93F95D5A93F95D5A93F95D5A93F95D5
            A93F95D5A93F96D5A93F96D5A93F96D5A93F96D5A93F96D5A93F96D5A93F96D5
            A93F96D5A93F96D6A93F96D5AA3F96D5AA3F96D6AA3F96D5AA3F96D5AA3F96D6
            AA3F96D5AA3F96D5AA3F96D6AA3F96D5AA3F96D5AA3F96D6AA3F96D5AA3F96D5
            AA3F96D6AA3F96D5AA3F96D5AA3F96D5AA3F96D6AA3F96D5AA3F96D5AA3F96D6
            AA3F96D5AA3F96D5AA3F96D6AA3F96D5AA3F96D5AA3F96D6AA3F96D5AA3F96D5
            AA3F96D6AA3F96D5AA3F96D5AA3F96D5AA3F95D5A93F91D0A53C87C49A356A99
            791D53775E0C4A6B550400000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000FFFF80000000000000003FFFFFFE00000000
            0000000007FFFFF8000000000000000001FFFFE0000000000000000000FFFFC0
            0000000000000000003FFF800000000000000000001FFF000000000000000000
            000FFE000000000000000000000FFE0000000000000000000007FC0000000000
            000000000003F80000000000000000000003F80000000000000000000001F800
            00000000000000000001F00000000000000000000001F0000000000000000000
            0000F00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000E0000000000000000000
            0000E00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000000000000E00000000000000000000000E000
            00000000000000000000E00000000000000000000000F0000000000000000000
            0001F00000000000000000000001F00000000000000000000001F80000000000
            000000000003F80000000000000000000003FC0000000000000000000007FC00
            00000000000000000007FE000000000000000000000FFF000000000000000000
            001FFF800000000000000000003FFFC00000000000000000007FFFE000000000
            0000000001FFFFF8000000000000000003FFFFFE00000000000000001FFFFFFF
            C000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF280000004800000090000000010020000000
            0000605400000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000001000000070000000D0000001300000016000000170000
            0018000000180000001800000018000000180000001800000018000000180000
            0018000000180000001800000018000000180000001800000018000000180000
            0018000000180000001800000018000000180000001800000018000000180000
            0018000000180000001800000018000000180000001800000018000000180000
            0018000000180000001800000018000000180000001800000018000000170000
            00140000000F0000000A00000005000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0004000000110000002200000033000000400000004A0000004F000000510000
            0051000000510000005100000051000000510000005100000051000000510000
            0051000000510000005100000051000000510000005100000051000000510000
            0051000000510000005100000051000000510000005100000051000000510000
            0051000000510000005100000051000000510000005100000051000000510000
            00510000005100000051000000510000005100000051000000500000004B0000
            00440000003C0000002F00000021000000170000000A00000001000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000010000000F0000
            002B0000004A000000680000007E0105028F0311069F041508A5041608A60416
            08A6041608A6041608A6041608A6041608A6041608A6041608A6041608A60416
            08A6041608A6041408A6031006A6031006A6031006A6031006A6031006A60310
            06A6031006A6031006A6031006A6031006A6031006A6031006A6031006A60310
            06A6031006A6031006A6031006A6031006A6031006A6031006A6031006A60310
            06A6031006A6031006A6031006A6031006A6031006A6020E05A1000401940000
            00890000007900000069000000530000003D0000002600000017000000080000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000030000001D000000490000
            0076041809A50D421AD2136226ED16732DFC17762EFE17762EFE17762EFF1776
            2EFE17762EFE17762EFE17762EFE17762EFE17762EFE17762EFE17762EFE1776
            2EFF16742DFE136025FE115A23FE115A23FE115923FE115923FE115923FE1159
            23FE125A23FF115923FE115923FE115923FE115923FE115923FE115923FE1159
            23FE115923FE115923FE125A23FF115923FE115923FE115923FE115923FE1159
            23FE115923FE115923FE115923FE125A23FF115923FE115923FE115822FC0F4B
            1DEE0A3314D4031307AD0000008C0000007100000055000000370000001F0000
            000D000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000030000002700000062051B0BA5135B
            25E6197831FE197931FE1A8033FE1B8636FE1B8A37FE1C8D38FE1C8D38FF1C8D
            38FE1C8D38FE1C8D38FE1C8D38FE1C8D38FE1C8D38FE1C8D38FE1C8D38FE1B8B
            37FF16722DFE156C2BFE156C2BFE156C2BFE156C2BFE156C2BFE156C2BFE156C
            2BFE156C2BFF156C2BFE156C2BFE156C2BFE156C2BFE156C2BFE156C2BFE156C
            2BFE156C2BFE156C2BFE156C2BFF156C2BFE156C2BFE156C2BFE156C2BFE156C
            2BFE156C2BFE156C2BFE156C2BFE156C2BFF156B2BFE15692AFE146629FE1462
            27FE135C25FE125B25FE0E461CE6041508AF0000008700000065000000420000
            00240000000F0000000000000000000000000000000000000000000000000000
            000000000000000000000000000200000027000301720F441CCE1B7932FD1B7E
            33FE1C8937FE1D923AFE1D933AFE1D933AFE1D933AFE1D933AFE1E943BFF1D93
            3AFE1D933AFE1D933AFE1D933AFE1D933AFE1D933AFE1D933AFE1D9139FE1878
            2FFF16702CFE16702CFE16702CFE16702CFE16702CFE16702CFE16702CFE1670
            2CFE17712DFF16702CFE16702CFE16702CFE16702CFE16702CFE16702CFE1670
            2CFE16702CFE16702CFE17712DFF16702CFE16702CFE16702CFE16702CFE1670
            2CFE16702CFE16702CFE16702CFE17712DFF16702CFE16702CFE16702CFE1670
            2CFE166F2CFE16682AFE155F27FE145C26FD0B3415D2000201920000006D0000
            0046000000230000000D00000000000000000000000000000000000000000000
            000000000000000000000000001B01060274155B26E11D7E35FF1D8838FE1D93
            3BFE1D943BFE1D943BFE1D943BFE1D943BFE1D943BFE1D943BFE1E943BFF1D94
            3BFE1D943BFE1D943BFE1D943BFE1D943BFE1D943BFE1D913AFE187830FE1771
            2DFF16712DFE16712DFE16712DFE16712DFE16712DFE16712DFE16712DFE1671
            2DFE17712DFF16712DFE16712DFE16712DFE16712DFE16712DFE16712DFE1671
            2DFE16712DFE16712DFE17712DFF16712DFE16712DFE16712DFE16712DFE1671
            2DFE16712DFE16712DFE16712DFE17712DFF16712DFE16712DFE16712DFE1671
            2DFE16712DFE16712DFE16702DFE16682BFE155F28FF10461DE3010502960000
            006C000000410000001E00000007000000000000000000000000000000000000
            000000000000000000090003015F165D28E01E8137FE1E8F3AFF1D943BFE1D94
            3BFE1D943BFE1D943BFE1D943BFE1D943BFE1D943BFE1D943BFE1E953CFF1D94
            3BFE1D943BFE1D943BFE1D943BFE1D943BFE1D923AFE187830FE16712DFE1772
            2EFF16712DFE16712DFE16712DFE16712DFE16712DFE16712DFE16712DFE1671
            2DFE17722EFF16712DFE16712DFE16712DFE16712DFE16712DFE16712DFE1671
            2DFE16712DFE16712DFE17722EFF16712DFE16712DFE16712DFE16712DFE1671
            2DFE16712DFE16712DFE16712DFE17722EFF16712DFE16712DFE16712DFE1671
            2DFE16712DFE16712DFE16712DFE16712DFE166D2CFF17622AFE11471EE30002
            0190000000630000003500000016000000010000000000000000000000000000
            0000000000000000003312481FC8208339FF1F903BFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E923BFF197831FF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF186E2DFF18632BFF0D37
            18D10000008300000052000000240000000A0000000000000000000000000000
            000000030108071E0D8A21833AFD20903CFE1E953CFE1F963DFF1E953CFE1E95
            3CFE1E953CFE1E953CFE1E953CFE1E953CFE1E953CFE1E953CFE1F963DFF1E95
            3CFE1E953CFE1E953CFE1E933BFE197931FE17722EFE17722EFE17722EFE1873
            2FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE17722EFE18732FFF17722EFE186E2EFE1964
            2CFD06170AAC0000006D0000003A000000160000000000000000000000000000
            0000010703281A662EE1218C3CFE1F953DFE1E953DFE1F963DFF1E953DFE1E95
            3DFE1E953DFE1E953DFE1E953DFE1E953DFE1E953DFE1E953DFE1F963DFF1E95
            3DFE1E953DFE1E933BFE197931FE17722EFE17722EFE17722EFE17722EFE1873
            2FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE196B
            2EFE144E23E500000087000000500000001F0000000500000000000000000000
            00000922106C25893EFE20953EFE1F963DFE1F963DFE1F963EFF1F963DFE1F96
            3DFE1F963DFE1F963DFE1F963DFE1F963DFE1F963DFE1F963DFE1F963EFF1F96
            3DFE1E933CFE197931FE17722EFE17722EFE17722EFE17722EFE17722EFE1873
            2FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE1871
            2FFE1C692FFE06160AA8000000640000002C0000000A0000000000000000071D
            0D01164F24B623903FFE1F963DFE1F963DFE1F963DFE20973EFF1F963DFE1F96
            3DFE1F963DFE1F963DFE1F963DFE1F963DFE1F963DFE1F963DFE20973EFF1F93
            3CFE197931FE17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1873
            2FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE18732FFF17722EFE17722EFE17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE17722EFE1772
            2EFE17722EFE17722EFE17722EFE17722EFE18732FFF17722EFE17722EFE1772
            2EFE1B6D30FE103C1BD100000073000000390000000E00000000000000000C2E
            1508217536E621953FFE1F973EFE1F973EFE1F973EFE20973EFF1F973EFE1F97
            3EFE1F973EFE1F973EFE1F973EFE1F973EFE1F973EFE1F973EFE1F933DFF1979
            32FE17732FFE17732FFE17732FFE17732FFE17732FFE17732FFE17732FFE1873
            2FFF17732FFE17732FFE17732FFE17732FFE17732FFE17732FFE17732FFE1773
            2FFE18732FFF17732FFE17732FFE17732FFE17732FFE17732FFE17732FFE1773
            2FFE17732FFE17732FFE18732FFF17732FFE17732FFE17732FFE17732FFE1773
            2FFE17732FFE17732FFE17732FFE18732FFF17732FFE17732FFE17732FFE1773
            2FFE17732FFE17732FFE17732FFE17732FFE18732FFF17732FFE17732FFE1773
            2FFE197130FE195A29EC00000082000000400000001300000000000000001754
            2717268D41FB20973FFE1F973EFE1F973EFE1F973EFE20983FFF1F973EFE1F97
            3EFE1F973EFE1F973EFE1F973EFE1F973EFE1F973EFE269944FE2F8746FF2D81
            43FE2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D81
            43FF2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D81
            43FE2D8143FF2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D8143FE2D81
            43FE2D8143FE2D8143FE2D8143FF2D8143FE2D8143FE2D8143FE2D8143FE2D81
            43FE2D8143FE2D8143FE2D8143FE2D8143FF1F7836FE17732FFE17732FFE1773
            2FFE17732FFE17732FFE17732FFE17732FFE187430FF17732FFE17732FFE1773
            2FFE187330FE1D6C31FC0105028D00000047000000150000000000000000237D
            3B29279343FE20973FFE20973FFE20973FFE20973FFE20983FFF20973FFE2097
            3FFE20973FFE20973FFE20973FFE20973FFE20973FFE6AB87EFEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF65A274FE187330FE187330FE1873
            30FE187330FE187330FE187330FE187330FE187430FF187330FE187330FE1873
            30FE187330FE1E7033FE0511089A0000004B000000150000000000000000298F
            432E269543FE20983FFE20983FFE20983FFE20983FFE219840FF20983FFE2098
            3FFE20983FFE20983FFE20983FFE20983FFE20983FFE6AB97EFEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF65A275FE187430FE187430FE1874
            30FE187430FE187430FE187430FE187430FE197431FF187430FE187430FE1874
            30FE187430FE1D7133FE0614099E0000004B0000001500000000000000002A94
            462F269643FF219940FF219940FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF6AB97FFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF65A275FF197531FF197531FF1975
            31FF197531FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF1D7333FF06150A9F0000004A0000001500000000000000002B96
            472F279744FE219940FE219940FE219940FE219940FE219941FF219940FE2199
            40FE219940FE219940FE219940FE219940FE219940FE6AB97FFEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF65A275FE197531FE197531FE1975
            31FE197531FE197531FE197531FE197531FE197532FF197531FE197531FE1975
            31FE197531FE1D7334FE06150A9E0000004A0000001500000000000000002C97
            482F289945FE219941FE219941FE219941FE219941FE229A41FF219941FE2199
            41FE219941FE219941FE219941FE219941FE219941FE6BBA7FFEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF65A375FE197531FE197531FE1975
            31FE197531FE197531FE197531FE197531FE1A7632FF197531FE197531FE1975
            31FE197531FE1E7435FE06150A9D000000490000001500000000000000002D98
            492F289946FE219941FE219941FE219941FE219941FE229A42FF219941FE2199
            41FE219941FE219941FE219941FE219941FE219941FE6BBA80FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF65A375FE197531FE197531FE1975
            31FE197531FE197531FE197531FE197531FE1A7632FF197531FE197531FE1975
            31FE197531FE1E7535FE06150A9D000000490000001500000000000000002D9A
            4A2F289A46FE219A41FE219A41FE219A41FE219A41FE229A42FF219A41FE219A
            41FE219A41FE219A41FE219A41FE219A41FE219A41FE6BBA80FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF65A375FE197631FE197631FE1976
            31FE197631FE197631FE197631FE197631FE1A7632FF197631FE197631FE1976
            31FE197631FE1E7635FE06160A9C000000480000001500000000000000002E9B
            4A2F299B47FE229A42FE229A42FE229A42FE229A42FE229B42FF229A42FE229A
            42FE229A42FE229A42FE229A42FE229A42FE229A42FE6BBA80FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF66A476FE1A7632FE1A7632FE1A76
            32FE1A7632FE1A7632FE1A7632FE1A7632FE1A7732FF1A7632FE1A7632FE1A76
            32FE1A7632FE1F7636FE06160A9C000000480000001400000000000000002E9C
            4B2F299C48FE229B42FE229B42FE229B42FE229B42FE239B43FF229B42FE229B
            42FE229B42FE229B42FE229B42FE229B42FE229B42FE6BBB80FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF66A476FE1A7632FE1A7632FE1A76
            32FE1A7632FE1A7632FE1A7632FE1A7632FE1B7733FF1A7632FE1A7632FE1A76
            32FE1A7632FE207737FE06160B9C000000480000001400000000000000002E9D
            4C2F299D48FE229B43FE229B43FE229B43FE229B43FE239C43FF229B43FE229B
            43FE229B43FE229B43FE229B43FE229B43FE229B43FE5BB472FECCE7D4FFCCE7
            D4FECCE7D4FECCE7D4FECCE7D4FECCE7D3FECBE0D0FECBDFD0FECBDFD0FECBDF
            D0FFCBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDF
            D0FECBDFD0FFCBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDFD0FECBDF
            D0FECBDFD0FECBDFD0FEE6F0E9FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF66A476FE1A7633FE1A7633FE1A76
            33FE1A7633FE1A7633FE1A7633FE1A7633FE1B7733FF1A7633FE1A7633FE1A76
            33FE1A7633FE207837FE06160B9B000000480000001400000000000000002F9E
            4D2F299D49FE239B43FE239B43FE239B43FE239B43FE239C44FF239B43FE239B
            43FE239B43FE239B43FE239B43FE239B43FE239B43FE239B43FE239C44FF239B
            43FE239B43FE239B43FE239B43FE1F873BFE1B7734FE1B7633FE1B7633FE1B77
            34FF1B7633FE1B7633FE1B7633FE1B7633FE1B7633FE1B7633FE1B7633FE1B76
            33FE1B7734FF1B7633FE1B7633FE1B7633FE1B7633FE1B7633FE1B7633FE1B76
            33FE1B7633FE1B7633FE95BFA0FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF66A477FE1B7633FE1B7633FE1B76
            33FE1B7633FE1B7633FE1B7633FE1B7633FE1B7734FF1B7633FE1B7633FE1B76
            33FE1B7633FE207838FE07160B9A0000004600000014000000000000000030A0
            4E2F2B9E4AFF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF239C44FF1F873AFF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF95C0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67A477FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF227939FF07170B990000004600000014000000000000000033A1
            502F2C9F4BFE239C44FE239C44FE239C44FE239C44FE249D45FF239C44FE239C
            44FE239C44FE239C44FE239C44FE239C44FE239C44FE239C44FE249D45FF239C
            44FE239C44FE1F863BFE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1C78
            35FF1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B77
            34FE1C7835FF1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B77
            34FE1B7734FE1B7734FE95C0A0FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A477FE1B7734FE1B7734FE1B77
            34FE1B7734FE1B7734FE1B7734FE1B7734FE1C7835FF1B7734FE1B7734FE1B77
            34FE1B7734FE237A3AFE07170C980000004500000014000000000000000035A3
            522F2DA04CFE249D44FE249D44FE249D44FE249D44FE249D45FF249D44FE249D
            44FE249D44FE249D44FE249D44FE249D44FE249D44FE249D44FE249D45FF239C
            44FE1E853AFE1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1C78
            35FF1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1B78
            34FE1C7835FF1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1B7834FE1B78
            34FE1B7834FE1B7834FE95C0A0FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A577FE1B7834FE1B7834FE1B78
            34FE1B7834FE1B7834FE1B7834FE1B7834FE1C7835FF1B7834FE1B7834FE1B78
            34FE1B7834FE247B3BFE08170C980000004500000014000000000000000037A5
            552F2FA24EFE249D45FE249D45FE249D45FE249D45FE259E45FF249D45FE249D
            45FE249D45FE249D45FE249D45FE249D45FE249D45FE249D45FE249D45FF1F85
            3BFE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1C79
            35FF1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B78
            35FE1C7935FF1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B78
            35FE1B7835FE1B7835FE95C0A1FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A578FE1B7835FE1B7835FE1B78
            35FE1B7835FE1B7835FE1B7835FE1B7835FE1C7935FF1B7835FE1B7835FE1B78
            35FE1B7835FE257C3DFE08170C980000004500000014000000000000000039A6
            562F30A24FFE249D45FE249D45FE249D45FE249D45FE259E46FF249D45FE249D
            45FE249D45FE249D45FE249D45FE249D45FE249D45FE249D45FE1E843BFF1B78
            35FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1C79
            36FF1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B78
            35FE1C7936FF1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B7835FE1B78
            35FE1B7835FE1B7835FE95C0A1FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A578FE1B7835FE1B7835FE1B78
            35FE1B7835FE1B7835FE1B7835FE1B7835FE1C7936FF1B7835FE1B7835FE1B78
            35FE1B7835FE257C3DFE08180D97000000440000001300000000000000003BA8
            592F31A451FE249E46FE249E46FE249E46FE249E46FE259E46FF249E46FE249E
            46FE249E46FE249E46FE249E46FE249E46FE249E46FE64B87BFEE5EFE8FFE5EF
            E8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FECCD9
            D0FFBBC6BEFEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EF
            E8FEE5EFE8FFE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EFE8FEE5EF
            E8FEE5EFE8FEBBC6BEFEDAE1DCFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A678FE1B7935FE1B7935FE1B79
            35FE1B7935FE1B7935FE1B7935FE1B7935FE1C7936FF1B7935FE1B7935FE1B79
            35FE1B7935FE267E3EFE09180D96000000440000001300000000000000003DA9
            5A2F32A452FE259E46FE259E46FE259E46FE259E46FE259F47FF259E46FE259E
            46FE259E46FE259E46FE259E46FE259E46FE259E46FE6DBD83FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A678FE1C7935FE1C7935FE1C79
            35FE1C7935FE1C7935FE1C7935FE1C7935FE1C7A36FF1C7935FE1C7935FE1C79
            35FE1C7935FE277E3FFE09180D96000000430000001300000000000000003FAA
            5C2F34A553FE259F47FE259F47FE259F47FE259F47FE269F47FF259F47FE259F
            47FE259F47FE259F47FE259F47FE259F47FE259F47FE6DBD83FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A678FE1C7936FE1C7936FE1C79
            36FE1C7936FE1C7936FE1C7936FE1C7936FE1D7A36FF1C7936FE1C7936FE1C79
            36FE1C7936FE287F40FE09180D960000004300000013000000000000000041AB
            5F2F35A655FE259F47FE259F47FE259F47FE259F47FE26A048FF259F47FE259F
            47FE259F47FE259F47FE259F47FE259F47FE259F47FE6DBE84FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF67A679FE1C7936FE1C7936FE1C79
            36FE1C7936FE1C7936FE1C7936FE1C7936FE1D7A37FF1C7936FE1C7936FE1C79
            36FE1C7936FE297F41FE0A180E950000004300000013000000000000000044AC
            612F36A755FF26A048FF26A048FF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF6DBE84FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E5
            E3FFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFCFCFCFFFE2E5E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67A679FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF2A8042FF0A190E940000004300000013000000000000000046AE
            632F38A857FE26A048FE26A048FE26A048FE26A048FE27A149FF26A048FE26A0
            48FE26A048FE26A048FE26A048FE26A048FE26A048FE6EBE84FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF68A67AFE1D7A37FE1D7A37FE1D7A
            37FE1D7A37FE1D7A37FE1D7A37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1D7A
            37FE1D7A37FE2C8144FE0A190E940000004200000013000000000000000048AF
            652F39A958FE26A048FE26A048FE26A048FE26A048FE27A149FF26A048FE26A0
            48FE26A048FE26A048FE26A048FE26A048FE26A048FE6EBE84FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF68A67AFE1D7A37FE1D7A37FE1D7A
            37FE1D7A37FE1D7A37FE1D7A37FE1D7A37FE1E7B38FF1D7A37FE1D7A37FE1D7A
            37FE1D7A37FE2D8144FE0B190F93000000410000001300000000000000004AB0
            672F3BAA5AFE26A149FE26A149FE26A149FE26A149FE27A149FF26A149FE26A1
            49FE26A149FE26A149FE26A149FE26A149FE26A149FE6EBF85FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF68A77AFE1D7B38FE1D7B38FE1D7B
            38FE1D7B38FE1D7B38FE1D7B38FE1D7B38FE1E7B38FF1D7B38FE1D7B38FE1D7B
            38FE1D7B38FE2E8246FE0B190F92000000400000001200000000000000004DB2
            6A2F3CAB5BFE27A149FE27A149FE27A149FE27A149FE27A24AFF27A149FE27A1
            49FE27A149FE27A149FE27A149FE27A149FE27A149FE6EBF85FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE2E5
            E3FFCFCFCFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFECFCFCFFEE2E5E3FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF68A77AFE1E7B38FE1E7B38FE1E7B
            38FE1E7B38FE1E7B38FE1E7B38FE1E7B38FE1E7C39FF1E7B38FE1E7B38FE1E7B
            38FE1E7B38FE2F8347FE0B190F910000004000000012000000000000000050B3
            6C2F3EAB5DFE27A24AFE27A24AFE27A24AFE27A24AFE28A24AFF27A24AFE27A2
            4AFE27A24AFE27A24AFE27A24AFE27A24AFE27A24AFE6FBF85FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEE3
            E0FFC7CBC8FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8
            F5FEF4F8F5FFF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8
            F5FEF4F8F5FEC7CBC8FED9E0DBFFF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8
            F5FEF4F8F5FEF4F8F5FEF4F8F5FEF4F8F5FF65A577FE1E7C38FE1E7C38FE1E7C
            38FE1E7C38FE1E7C38FE1E7C38FE1E7C38FE1F7C39FF1E7C38FE1E7C38FE1E7C
            38FE1E7C38FE308348FE0C1A10910000004000000012000000000000000052B4
            6E2F3FAD5EFE27A24AFE27A24AFE27A24AFE27A24AFE28A34BFF27A24AFE27A2
            4AFE27A24AFE27A24AFE27A24AFE27A24AFE27A24AFE6FC086FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE98C3
            A4FF237F3DFE24803DFE24803DFE24803DFE24803DFE24803DFE24803DFE2480
            3DFE24803DFF24803DFE24803DFE24803DFE24803DFE24803DFE24803DFE2480
            3DFE24803DFE237F3DFE237F3DFF24803DFE24803DFE24803DFE24803DFE2480
            3DFE24803DFE24803DFE24803DFE24803DFF207E3AFE1E7C38FE1E7C38FE1E7C
            38FE1E7C38FE1E7C38FE1E7C38FE1E7C38FE1F7D39FF1E7C38FE1E7C38FE1E7C
            38FE1E7C38FE318549FE0C1A10910000004000000012000000000000000054B5
            702F40AD5FFE27A24BFE27A24BFE27A24BFE27A24BFE28A34BFF27A24BFE27A2
            4BFE27A24BFE27A24BFE27A24BFE27A24BFE27A24BFE6FC086FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE96C2
            A2FF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1F7D39FF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1F7D39FF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1F7D39FF1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1F7D39FF1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE328549FE0D1A10900000003F00000012000000000000000057B7
            732F43AE61FE28A34BFE28A34BFE28A34BFE28A34BFE28A34CFF28A34BFE28A3
            4BFE28A34BFE28A34BFE28A34BFE28A34BFE28A34BFE6FC086FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE96C2
            A3FF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE3A9353FE1121158F0000003F0000001200000000000000005AB8
            752F44AF62FE28A34BFE28A34BFE28A34BFE28A34BFE29A44CFF28A34BFE28A3
            4BFE28A34BFE28A34BFE28A34BFE28A34BFE28A34BFE6FC086FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE96C2
            A3FF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1F7D3AFF1E7C39FE1E7C39FE1E7C
            39FE21883FFE45AE63FE1223168F0000003E0000001200000000000000005CB9
            772F45B064FF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF6FC087FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96C2
            A3FF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF2188
            3FFF28A24CFF46B065FF1223178E0000003E0000001100000000000000005EBB
            782F47B165FE29A44CFE29A44CFE29A44CFE29A44CFE29A54DFF29A44CFE29A4
            4CFE29A44CFE29A44CFE29A44CFE29A44CFE29A44CFE6FC187FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE96C2
            A3FF1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D
            3AFE1F7E3BFF1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D
            3AFE1F7D3AFE1F7D3AFE1F7E3BFF1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D
            3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7E3BFF1F7D3AFE1F7D3AFE1F7D3AFE1F7D
            3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7D3AFE1F7E3BFF1F7D3AFE22883FFE29A3
            4CFE29A44CFE47B266FE1223178D0000003D00000011000000000000000060BC
            7B2F48B266FE29A44DFE29A44DFE29A44DFE29A44DFE2AA54DFF29A44DFE29A4
            4DFE29A44DFE29A44DFE29A44DFE29A44DFE29A44DFE70C187FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE7F1
            EAFFCCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1
            D2FECCE1D2FFCCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1
            D2FECCE1D2FECCE1D2FECCE1D2FFCCE1D2FECCE1D2FECCE1D2FECCE1D2FECCE1
            D2FECCE1D2FECCE1D2FECCE1D2FECCE1D2FF599F6DFE1F7D3BFE1F7D3BFE1F7D
            3BFE1F7D3BFE1F7D3BFE1F7D3BFE1F7D3BFE207E3BFF228840FE29A34CFE29A4
            4DFE29A44DFE49B268FE1323188C0000003C00000011000000000000000063BD
            7D2F49B368FE29A54DFE29A54DFE29A54DFE29A54DFE2AA54EFF29A54DFE29A5
            4DFE29A54DFE29A54DFE29A54DFE29A54DFE29A54DFE70C288FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF69A97CFE1F7E3BFE1F7E3BFE1F7E
            3BFE1F7E3BFE1F7E3BFE1F7E3BFE1F7E3BFE228840FF29A44DFE29A54DFE29A5
            4DFE29A54DFE4AB369FE1324188C0000003C00000011000000000000000065BF
            7F2F4AB469FE2AA54EFE2AA54EFE2AA54EFE2AA54EFE2AA64EFF2AA54EFE2AA5
            4EFE2AA54EFE2AA54EFE2AA54EFE2AA54EFE2AA54EFE70C288FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6AA97CFE207E3BFE207E3BFE207E
            3BFE207E3BFE207E3BFE207E3BFE228840FE29A44DFF2AA54EFE2AA54EFE2AA5
            4EFE2AA54EFE4CB46AFE1424188C0000003C00000011000000000000000068C0
            812F4DB46BFE2AA64EFE2AA64EFE2AA64EFE2AA64EFE2BA64FFF2AA64EFE2AA6
            4EFE2AA64EFE2AA64EFE2AA64EFE2AA64EFE2AA64EFE70C288FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6AA97CFE207F3BFE207F3BFE207F
            3BFE207F3BFE207F3BFE238840FE2AA44DFE2BA64FFF2AA64EFE2AA64EFE2AA6
            4EFE2AA64EFE4EB56CFE1424198B0000003C0000001100000000000000006AC0
            842F4EB56CFE2AA64EFE2AA64EFE2AA64EFE2AA64EFE2BA74FFF2AA64EFE2AA6
            4EFE2AA64EFE2AA64EFE2AA64EFE2AA64EFE2AA64EFE70C288FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6AAA7CFE207F3BFE207F3BFE207F
            3BFE207F3BFE238840FE2AA44DFE2AA64EFE2BA74FFF2AA64EFE2AA64EFE2AA6
            4EFE2AA64EFE4FB56DFE1524198A0000003A0000001000000000000000006CC1
            862F4FB56EFE2AA64FFE2AA64FFE2AA64FFE2AA64FFE2BA74FFF2AA64FFE2AA6
            4FFE2AA64FFE2AA64FFE2AA64FFE2AA64FFE2AA64FFE70C289FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6AAA7DFE207F3CFE207F3CFE207F
            3CFE238840FE2AA44EFE2AA64FFE2AA64FFE2BA74FFF2AA64FFE2AA64FFE2AA6
            4FFE2AA64FFE50B66FFE15241A890000003A0000001000000000000000006FC3
            882F51B76FFE2BA74FFE2BA74FFE2BA74FFE2BA74FFE2BA750FF2BA74FFE2BA7
            4FFE2BA74FFE2BA74FFE2BA74FFE2BA74FFE2BA74FFE71C389FEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6AAA7DFE217F3CFE217F3CFE2387
            40FE2AA54EFE2BA74FFE2BA74FFE2BA74FFE2BA750FF2BA74FFE2BA74FFE2BA7
            4FFE2BA74FFE52B770FE16251A890000003A00000010000000000000000072C4
            8A2F53B871FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF71C389FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BAA7DFF22803DFF238741FF2BA5
            4FFF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF55B872FF16251B890000003A00000010000000000000000073C3
            8B2E59BA76FE2BA850FE2BA850FE2BA850FE2BA850FE2CA851FF2BA850FE2BA8
            50FE2BA850FE2BA850FE2BA850FE2BA850FE2BA850FE71C38AFEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6BAA7EFE238741FE2BA54FFE2BA8
            50FE2BA850FE2BA850FE2BA850FE2BA850FE2CA851FF2BA850FE2BA850FE2BA8
            50FE2BA850FE5ABB77FE16241A86000000380000000F000000000000000073C1
            8A2664BF7FFE2CA851FE2CA851FE2CA851FE2CA851FE2CA951FF2CA851FE2CA8
            51FE2CA851FE2CA851FE2CA851FE2CA851FE2CA851FE71C48AFEFFFFFFFFFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF6CB181FE2BA54FFE2CA851FE2CA8
            51FE2CA851FE2CA851FE2CA851FE2CA851FE2CA951FF2CA851FE2CA851FE2CA8
            51FE2CA851FE65C080FE121F167F000000330000000C000000000000000075C3
            8D0A74C58CF92EA952FE2CA851FE2CA851FE2CA851FE2DA952FF2CA851FE2CA8
            51FE2CA851FE2CA851FE2CA851FE2CA851FE2CA851FE33AB57FE40B162FF40B1
            62FE40B162FE40B162FE40B162FE40B162FE40B162FE40B162FE40B162FE40B1
            62FF40B162FE40B162FE40B162FE40B162FE40B162FE40B162FE40B162FE40B1
            62FE40B162FF40B162FE40B162FE40B162FE40B162FE40B162FE40B162FE40B1
            62FE40B162FE40B162FE40B162FF40B162FE40B162FE40B162FE40B162FE40B1
            62FE40B162FE40B162FE40B162FE40B162FF33AB57FE2CA851FE2CA851FE2CA8
            51FE2CA851FE2CA851FE2CA851FE2CA851FE2DA952FF2CA851FE2CA851FE2CA8
            51FE2EA952FE75C48CFB0509076B0000002C0000000800000000000000000000
            00007CC993D23DB05FFE2CA952FE2CA952FE2CA952FE2DA952FF2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2DA952FF2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2DA9
            52FF2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2DA952FF2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2DA952FF2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2DA952FF2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2DA952FF2CA952FE2CA952FE2CA9
            52FE3DB05FFE6CAB7EE60000005A000000220000000400000000000000000000
            00007ECA958E5CBD79FE2CA952FE2CA952FE2CA952FE2DAA53FF2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2DAA53FF2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2DAA
            53FF2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2DAA53FF2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2DAA53FF2CA952FE2CA952FE2CA9
            52FE5DBD7BFE4B7658C000000049000000160000000100000000000000000000
            000080CA96347ECB95FE35AD59FE2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA
            52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA53FF2DAA
            52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA
            53FF2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA
            52FE2DAA53FF2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA
            52FE2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA
            52FE2DAA52FE2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE2DAA52FE2DAA
            52FE2DAA52FE2DAA52FE2DAA52FE2DAA52FE2DAA53FF2DAA52FE2DAA52FE35AD
            59FE80CB97FE1C2D2185000000320000000B0000000000000000000000000000
            00000000000084CD9ABF63C07FFE2EAB53FE2DAA53FE2EAB53FF2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2EAB53FF2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2EAB
            53FF2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2EAB53FF2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2EAB53FF2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2EAB53FF2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2EAB53FF2DAA53FE2EAB53FE65C1
            80FE689F79DB000000520000001C000000020000000000000000000000000000
            00000000000083CC993886CE9CFC4BB66BFE2DAA53FE2EAB54FF2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2EAB54FF2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2EAB
            54FF2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2EAB54FF2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE2DAA53FE2DAA53FE2DAA
            53FE2DAA53FE2DAA53FE2DAA53FE2DAA53FE2EAB54FF2DAA53FE4CB76CFE87CD
            9DFD20302586000000300000000A000000000000000000000000000000000000
            0000000000000000000087CE9C8B84CE9BFF42B465FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF42B465FF86CF9CFF4F76
            5BBB000000430000001200000000000000000000000000000000000000000000
            0000000000000000000087CE9D058BD0A0B886CE9CFE49B66AFF2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2FAC55FF2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2FAC
            55FF2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2FAC55FF2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2FAC55FF2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE49B66AFF88CF9EFE699A78D50306
            0450000000190000000200000000000000000000000000000000000000000000
            00000000000000000000000000008AD09F0C8DD1A2B88CD1A1FF60C07DFE32AD
            58FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2FAC55FF2EAC
            55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2FAC
            55FF2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2FAC55FF2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2EAC55FE2EAC55FE2FAC55FF2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2EAC55FE2EAC55FE2EAC55FE2FAC55FF2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2EAC55FE2EAC55FE32AD58FE61C07EFE8ED2A3FF6A9B79D4070B08530000
            0019000000020000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000008CD0A1068DD1A28B8FD3A4FC83CE
            9BFE57BC76FE34AF5AFE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2FAD56FF2EAC
            55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2FAD
            56FF2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2FAD56FF2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE2EAC55FE2EAC55FE2EAC55FE2FAD56FF2EAC55FE2EAC55FE2EAC55FE2EAC
            55FE34AF5AFE58BD77FE85CF9CFE90D2A5FD52785EB703060442000000110000
            0001000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000008DD1A23890D3
            A5C092D4A6FE8ED2A3FE75C88EFE5EBF7CFE4FB970FE48B66AFE45B567FF45B5
            67FE45B567FE45B567FE45B567FE45B567FE45B567FE45B567FE45B567FE45B5
            67FF45B567FE45B567FE45B567FE45B567FE45B567FE45B567FE45B567FE45B5
            67FE45B567FF45B567FE45B568FE45B568FE45B568FE45B568FE45B568FE45B5
            68FE45B568FE45B568FE45B568FF45B568FE45B568FE45B568FE45B568FE45B5
            68FE45B568FE45B568FE45B568FE45B568FF48B66AFE4FB970FE5EBF7CFE76C9
            8FFE8FD3A4FE94D4A8FE72A481D7223227700203022202030206000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000090D2A53591D3A58F92D3A6D393D4A7F995D5A9FE95D5A9FE95D5A9FF95D5
            A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5
            A9FF95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5A9FE95D5
            A9FE96D5A9FF96D5A9FE96D5A9FE96D5A9FE96D5A9FE96D5A9FE96D5AAFE96D5
            AAFE96D5AAFE96D5AAFE96D6AAFF96D5AAFE96D5AAFE96D5AAFE96D5AAFE96D5
            AAFE96D5AAFE96D5AAFE96D5AAFE96D6AAFF96D5AAFE96D5AAFE93D2A7FB7DB4
            8EE1587E63AA2A3D305B1017121B0B110D050000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000008FD1A30B8FD0A32693D3A72E95D5A92F95D5
            A92F95D5A92F95D5A92F95D5A92F95D5A92F96D5A92F96D5A92F96D5A92F96D5
            A92F96D5A92F96D5A92F96D5AA2F96D5AA2F96D5AA2F96D5AA2F96D5AA2F96D5
            AA2F96D6AA2F96D5AA2F96D5AA2F96D5AA2F96D5AA2F96D5AA2F96D5AA2F96D5
            AA2F96D5AA2F96D5AA2F96D6AA2F96D5AA2F96D5AA2F96D5AA2F96D5AA2F96D5
            AA2F96D5AA2F96D5AA2F96D5AA2F96D5AA2F94D3A82E88C59B28669475134767
            5105000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000FFF0000000000003FF00
            0000FFC00000000000007F000000FF000000000000003F000000FE0000000000
            00001F000000FC000000000000000F000000F80000000000000007000000F800
            00000000000003000000F00000000000000001000000F0000000000000000100
            0000E00000000000000001000000E00000000000000000000000E00000000000
            000000000000C00000000000000000000000C00000000000000000000000C000
            00000000000000000000C00000000000000000000000C0000000000000000000
            0000C00000000000000000000000C00000000000000000000000C00000000000
            000000000000C00000000000000000000000C00000000000000000000000C000
            00000000000000000000C00000000000000000000000C0000000000000000000
            0000C00000000000000000000000C00000000000000000000000C00000000000
            000000000000C00000000000000000000000C00000000000000000000000C000
            00000000000000000000C00000000000000000000000C0000000000000000000
            0000C00000000000000000000000C00000000000000000000000C00000000000
            000000000000C00000000000000000000000C00000000000000000000000C000
            00000000000000000000C00000000000000000000000C0000000000000000000
            0000C00000000000000000000000C00000000000000000000000C00000000000
            000000000000C00000000000000000000000C00000000000000000000000C000
            00000000000000000000C00000000000000000000000C0000000000000000000
            0000C00000000000000000000000C00000000000000000000000C00000000000
            000000000000C00000000000000000000000C00000000000000000000000C000
            00000000000000000000C00000000000000000000000C0000000000000000000
            0000C00000000000000000000000E00000000000000000000000E00000000000
            000000000000E00000000000000001000000F00000000000000001000000F000
            00000000000003000000F80000000000000007000000F8000000000000000700
            0000FC000000000000000F000000FE000000000000001F000000FF8000000000
            00007F000000FFE0000000000001FF000000FFFC00000000001FFF000000FFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00000028000000400000008000
            0000010020000000000000420000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000050000000D00000014000000180000001A0000
            001A0000001A0000001A0000001A0000001A0000001A0000001A0000001A0000
            001A0000001A0000001A0000001A0000001A0000001A0000001A0000001A0000
            001A0000001A0000001A0000001A0000001A0000001A0000001A0000001A0000
            001A0000001A0000001A0000001A0000001A0000001A0000001A0000001A0000
            001A0000001A0000001A00000018000000150000000E00000008000000010000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000B0000001F0000003500000049000000560000005D0000005F0000
            005F0000005F0000005F0000005F0000005F0000005F0000005F0000005F0000
            005F0000005F0000005F0000005F0000005F0000005F0000005F0000005F0000
            005F0000005F0000005F0000005F0000005F0000005F0000005F0000005F0000
            005F0000005F0000005F0000005F0000005F0000005F0000005F0000005F0000
            005F0000005F0000005D000000570000004B0000003D0000002C0000001D0000
            000E000000030000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000050000
            001F000000460000006E0108038E06220DB00A3314C30B3A16CB0B3B17CD0B3B
            17CD0B3B17CD0B3B17CD0B3B17CD0B3B17CD0B3B17CD0B3B17CD0B3B17CD0B3B
            17CD093213CD092D11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D
            11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D
            11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D11CD092D
            11CD082C11CB08280FC4051A0AB201060297000000810000006A0000004D0000
            00330000001C0000000A00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000009000000350000
            006F07250FB1115723E417752FFD17772FFF187A30FF187C31FF187D32FF187D
            32FF187D32FF187D32FF187D32FF187D32FF187D32FF187D32FF187D32FF1671
            2DFF136026FF136026FF136026FF136026FF136026FF136026FF136026FF1360
            26FF136026FF136026FF136026FF136026FF136026FF136026FF136026FF1360
            26FF136026FF136026FF135F26FF135F26FF135F26FF135F26FF135F26FF135F
            26FF125F25FF125D25FF125A24FF115A23FD0D431BE4051D0BB80000008A0000
            006900000045000000250000000E000000000000000000000000000000000000
            000000000000000000000000000000000000000000080000004104130895145E
            27E71A7A32FF1B8134FF1C8B37FF1D923AFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1B8635FF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF166F2CFF166A2AFF156327FF145D25FF0F481DE8030F
            06A6000000790000004F000000280000000E0000000000000000000000000000
            0000000000000000000000000000000000030000003D092610AB1B7732FA1C82
            36FF1D903AFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1E94
            3BFF1E943BFF1E943BFF1E943BFF1E943BFF1E943BFF1B8636FF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF166D2CFF156329FF145B
            26FA061E0CB80000007D0000004E000000240000000900000000000000000000
            000000000000000000000000000000000026092711A61E7E36FD1E8A39FF1E94
            3BFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1B8736FF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17712DFF1669
            2BFF166028FD071F0DB700000076000000430000001B00000003000000000000
            00000000000000000000000100080515097E1F7C36FA1F8C3AFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1E95
            3CFF1E953CFF1E953CFF1E953CFF1C8636FF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF186B2DFF175F29FA041007A300000066000000300000000D000000000000
            00000000000000000000000301311A672DE4208C3BFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1C8737FF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF186B2DFF144F23E7000000860000004B0000001C000000010000
            000000000000020803010B2A138B23893DFF1F953DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F963DFF1F96
            3DFF1F963DFF1C8737FF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18722EFF1A682EFF08210EB5000000660000002A000000070000
            0000000000000412080C1B652EDB21923EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F963EFF1F96
            3EFF1C8737FF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF196F2FFF154E23E30000007C0000003A0000000D0000
            0000000000000A27122E268C40FD20963EFF20973EFF20973EFF20973EFF2097
            3EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF20973EFF1C87
            38FF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18722FFF1D6A30FD0207039100000046000000130000
            0000000000001857285A249241FF20973FFF20973FFF20973FFF20973FFF2097
            3FFF20973FFF20973FFF20973FFF20973FFF20973FFF20973FFF1C8838FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF187330FF187330FF187330FF187330FF1873
            30FF187330FF187330FF187330FF1C6F31FF09200FAD00000052000000170000
            000000000000247E3B75239541FF20983FFF20983FFF20983FFF20983FFF2098
            3FFF20983FFF20983FFF20983FFF20983FFF20983FFF3EA459FFC5DCCBFFC5DC
            CBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DC
            CBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DC
            CBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DC
            CBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DCCBFFC5DC
            CBFF38874CFF187430FF187430FF187430FF187430FF187430FF187430FF1874
            30FF187430FF187430FF187430FF1B7231FF0E3117C000000058000000170000
            000000000000298F437E239741FF219840FF219840FF219840FF219840FF2198
            40FF219840FF219840FF219840FF219840FF219840FF49AA62FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF438D56FF197431FF197431FF197431FF197431FF197431FF197431FF1974
            31FF197431FF197431FF197431FF1A7331FF10371AC700000059000000170000
            0000000000002B94467F229841FF219940FF219940FF219940FF219940FF2199
            40FF219940FF219940FF219940FF219940FF219940FF49AA62FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF438E57FF197531FF197531FF197531FF197531FF197531FF197531FF1975
            31FF197531FF197531FF197531FF1A7431FF10381BC800000058000000170000
            0000000000002B96477F229841FF219941FF219941FF219941FF219941FF2199
            41FF219941FF219941FF219941FF219941FF219941FF49AA63FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF438E57FF197532FF197532FF197532FF197532FF197532FF197532FF1975
            32FF197532FF197532FF197532FF1A7432FF11391BC700000057000000170000
            0000000000002C98487F239942FF229A41FF229A41FF229A41FF229A41FF229A
            41FF229A41FF229A41FF229A41FF229A41FF229A41FF4AAB63FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF448F57FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1B7532FF113A1CC700000056000000170000
            0000000000002D994A7F239A43FF229A42FF229A42FF229A42FF229A42FF229A
            42FF229A42FF229A42FF229A42FF229A42FF229A42FF4AAB64FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF448F57FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF1A7632FF1A7632FF1B7632FF113A1CC600000056000000170000
            0000000000002D9A4A7F239B43FF229B42FF229B42FF229B42FF229B42FF229B
            42FF229B42FF229B42FF229B42FF229B42FF229B42FF4AAC64FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF449057FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A7732FF1A77
            32FF1A7732FF1A7732FF1A7732FF1B7733FF113B1CC600000055000000170000
            0000000000002E9B4B7F249B44FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF4BAC65FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF449058FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1C7733FF123B1DC600000055000000160000
            0000000000002E9D4C7F249C44FF239B43FF239B43FF239B43FF239B43FF239B
            43FF239B43FF239B43FF239B43FF239B43FF239B43FF4BAD65FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF449058FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF1B7733FF1B7733FF1C7734FF123C1DC500000055000000160000
            0000000000002F9E4D7F249C45FF239C44FF239C44FF239C44FF239C44FF239C
            44FF239C44FF239C44FF239C44FF239C44FF239C44FF249C44FF279D47FF279D
            47FF279D47FF279D47FF269A46FF217F3AFF1F7938FF1F7938FF1F7938FF1F79
            38FF1F7938FF1F7938FF1F7938FF1F7938FF1F7938FF1F7938FF1F7938FF1F79
            38FF1F7938FF1F7938FF1F7938FF1F7938FF1F7938FF1F7938FF1F7938FFA2C7
            ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF459059FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF1B7734FF1B7734FF1C7735FF123C1EC500000054000000160000
            00000000000031A04E7F259D45FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C44FF249C
            44FF249C44FF239942FF1D7E36FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FFA1C7
            ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF459059FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C7734FF1C77
            34FF1C7734FF1C7734FF1C7734FF1D7835FF143D1FC400000053000000160000
            00000000000033A1517F269D46FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D
            45FF239943FF1D7D37FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FFA1C7
            ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45905AFF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1D7836FF153E20C400000052000000160000
            00000000000035A4537F269E47FF249D45FF249D45FF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF249D45FF2399
            43FF1D7D37FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FFA1C7
            ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45915AFF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1E7936FF163F21C400000052000000160000
            00000000000038A5567F279F48FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF259E46FF239943FF1D7D
            38FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FFA1C7
            ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45915BFF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1E7937FF174022C300000052000000160000
            0000000000003AA7587F279F48FF259E46FF259E46FF259E46FF259E46FF259E
            46FF259E46FF259E46FF259E46FF259E46FF259E46FF32A351FF6BAB7CFF6AA7
            7BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF619F73FF5C99
            6DFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA7
            7BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF6AA77BFF5C996DFFB9D2
            C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45915BFF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1C7936FF1C7936FF1E7A38FF174023C300000051000000150000
            0000000000003CA95A7F28A049FF259F47FF259F47FF259F47FF259F47FF259F
            47FF259F47FF259F47FF259F47FF259F47FF259F47FF4CAF68FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF45925BFF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C7A36FF1C7A36FF1E7B38FF184124C200000050000000150000
            0000000000003EAA5C7F29A049FF269F47FF269F47FF269F47FF269F47FF269F
            47FF269F47FF269F47FF269F47FF269F47FF269F47FF4DAF68FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF46925BFF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A36FF1D7A
            36FF1D7A36FF1D7A36FF1D7A36FF1F7B38FF194124C200000050000000150000
            00000000000041AB5F7F29A14BFF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF4DB069FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF46925BFF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF207B39FF1A4225C20000004F000000150000
            00000000000044AC617F2AA14BFF26A048FF26A048FF26A048FF26A048FF26A0
            48FF26A048FF26A048FF26A048FF26A048FF26A048FF4DB069FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF46925BFF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D7A37FF1D7A37FF207B39FF1B4226C10000004F000000150000
            00000000000047AE637F2BA24CFF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF4EB169FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF47935CFF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF217C3AFF1C4327C10000004E000000150000
            00000000000049AF667F2BA34CFF27A149FF27A149FF27A149FF27A149FF27A1
            49FF27A149FF27A149FF27A149FF27A149FF27A149FF4EB169FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF47935CFF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1E7B38FF1E7B38FF217C3BFF1D4428C00000004D000000140000
            0000000000004CB1697F2BA34EFF27A14AFF27A14AFF27A14AFF27A14AFF27A1
            4AFF27A14AFF27A14AFF27A14AFF27A14AFF27A14AFF4EB16AFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF47935DFF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B39FF1E7B
            39FF1E7B39FF1E7B39FF1E7B39FF227D3CFF1F4429BF0000004C000000140000
            0000000000004FB26B7F2DA44EFF27A24AFF27A24AFF27A24AFF27A24AFF27A2
            4AFF27A24AFF27A24AFF27A24AFF27A24AFF27A24AFF4FB16AFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7E6FFD4D4
            D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4FFE5E8
            E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF48945DFF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C39FF1E7C
            39FF1E7C39FF1E7C39FF1E7C39FF237D3CFF20452ABF0000004C000000130000
            00000000000052B46E7F2DA54FFF28A24AFF28A24AFF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFF28A24AFF28A24AFF28A24AFF4FB26BFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD6C5FF6CA2
            7BFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB3
            8CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF6CA27BFF73AA
            82FF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB38CFF7DB3
            8CFF308648FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF1F7C39FF1F7C39FF237E3CFF21452BBF0000004C000000130000
            00000000000054B5707F2DA54FFF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF4FB26BFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2C9ADFF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF237F3DFF22462CBF0000004B000000130000
            00000000000057B7737F2FA651FF28A34BFF28A34BFF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFF28A34BFF28A34BFF28A34BFF4FB36CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2C9ADFF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF24803EFF295134BE0000004B000000130000
            0000000000005AB8757F2FA651FF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF50B36CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2C9ADFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7E3AFF2D9B4CFF305D3DBE0000004A000000130000
            0000000000005DBA777F2FA752FF29A44CFF29A44CFF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFF29A44CFF29A44CFF29A44CFF50B36DFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2C9ADFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3AFF1F7D3AFF1F7E3BFF269847FF30A752FF315E3EBD00000049000000130000
            0000000000005FBB797F30A852FF29A54DFF29A54DFF29A54DFF29A54DFF29A5
            4DFF29A54DFF29A54DFF29A54DFF29A54DFF29A54DFF50B46DFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4CAAFFF2480
            3EFF24803EFF24803EFF24803EFF24803EFF24803EFF24803EFF24803EFF2480
            3EFF24803EFF24803EFF24803EFF24803EFF24803EFF24803EFF24803EFF2480
            3EFF24803EFF24803EFF24803EFF24803EFF24803EFF24803EFF24803EFF2480
            3EFF207E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E3BFF1F7E
            3BFF1F7E3BFF269847FF29A54DFF31A853FF325F3FBC00000049000000130000
            00000000000062BD7C7F31A854FF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF2AA54DFF50B46DFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF49955FFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E3BFF207E
            3CFF269847FF2AA54DFF2AA54DFF31A854FF345F40BC00000047000000120000
            00000000000064BE7E7F31A954FF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF50B56EFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF49965FFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF2698
            47FF2AA64EFF2AA64EFF2AA64EFF32A954FF356041BC00000047000000120000
            00000000000067BF817F32A955FF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF2AA64EFF51B56EFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF49965FFF207F3CFF207F3CFF207F3CFF207F3CFF207F3CFF279848FF2AA6
            4EFF2AA64EFF2AA64EFF2AA64EFF33A955FF376143BC00000047000000120000
            0000000000006AC0837F33AA56FF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF2BA64FFF51B56EFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF49975FFF217F3CFF217F3CFF217F3CFF21803CFF279848FF2BA64FFF2BA6
            4FFF2BA64FFF2BA64FFF2BA64FFF33AA56FF386144BB00000046000000120000
            0000000000006DC1867F33AA57FF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF2BA74FFF51B66FFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF499760FF21803CFF21803CFF21803CFF279848FF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFF2BA74FFF34AA57FF396245BA00000045000000120000
            00000000000070C3887F34AB57FF2BA750FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF2BA750FF2BA750FF52B66FFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF4A9760FF21803DFF21803DFF279848FF2BA750FF2BA750FF2BA750FF2BA7
            50FF2BA750FF2BA750FF2BA750FF34AB57FF3B6347BA00000045000000120000
            00000000000073C48B7F36AC59FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF2CA850FF2CA850FF52B670FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF4A9761FF22803DFF279749FF2CA850FF2CA850FF2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FF2CA850FF36AC59FF3C6348BA00000045000000120000
            00000000000075C48D7D3BAE5DFF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF52B770FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF4A9761FF279749FF2CA851FF2CA851FF2CA851FF2CA851FF2CA851FF2CA8
            51FF2CA851FF2CA851FF2CA851FF3BAF5EFF3C6348B700000042000000100000
            00000000000076C48E6F47B468FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF49B369FFCAE9D3FFCAE9
            D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9
            D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9
            D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9
            D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9D3FFCAE9
            D3FF46A964FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF2CA951FF48B468FF375A42AC0000003C0000000D0000
            00000000000079C690495CBC78FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA952FF2DA9
            52FF2DA952FF2DA952FF2DA952FF5DBD79FF253C2C9400000031000000080000
            0000000000007AC7911077C78FFC2EAA53FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2EAA53FF78C790FD090F0A6B00000023000000030000
            0000000000000000000080CB97BA4AB56AFF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF4BB66BFF629873D80000004C00000014000000000000
            0000000000000000000082CC984E78C990FF30AC56FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF31AC56FF7AC992FF2B4232940000002F00000007000000000000
            0000000000000000000082CC980186CE9BC461BF7DFF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB54FF2EAB
            54FF2EAB54FF62C07FFF6BA37CDD0001014D0000001400000000000000000000
            000000000000000000000000000085CE9B2889D09EF355BB74FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF56BC75FF86C89AF817231A74000000220000000300000000000000000000
            0000000000000000000000000000000000008ACF9F4E8CD1A1FB5EBE7BFF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF5FBF
            7CFF8CCFA0FC2D43348F0000002A000000050000000000000000000000000000
            000000000000000000000000000000000000000000008CD0A14E8ED2A3F377C9
            90FF3FB363FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF40B363FF78C991FF8ACA
            9EF82D43348B0000002800000005000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000008CD1A1288FD2
            A4C490D3A5FF72C78DFF4FB970FF35AF5BFF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD56FF2FAD
            56FF2FAD56FF2FAD56FF35AF5BFF4FB970FF74C88EFF92D4A6FF73A683DA1824
            1C63000101180000000200000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000008DD1
            A20190D2A44E92D3A6BA93D4A7FC93D4A7FF87D09EFF7ECC96FF7BCB94FF7BCB
            94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7BCB
            94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7BCB94FF7CCB94FF7CCB
            94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB
            94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB94FF7CCB
            94FF7FCC97FF89D09FFF94D5A8FF94D4A8FD6F9F7DD131473878080C09210407
            0505000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000008FD1A31090D2A44991D2A56F93D4A77D95D5A97F96D5
            A97F96D5A97F96D5A97F96D5A97F96D5A97F96D5A97F96D5A97F96D5A97F96D5
            A97F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6
            AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6
            AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D6AA7F96D5
            AA7F94D3A87E87C39A74659173563A5442252231260800000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000FFE0
            0000000000FFFF8000000000003FFE0000000000001FFC0000000000000FF800
            000000000007F000000000000003F000000000000001E000000000000001E000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000C000000000000000C000000000000000C000000000000000C000
            000000000000E000000000000001E000000000000001E000000000000003F000
            000000000003F800000000000007FC0000000000000FFE0000000000001FFF00
            00000000007FFFE00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800
            0000300000006000000001002000000000008025000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000010000000A00000016000000200000002400000024000000240000
            0024000000240000002400000024000000240000002400000024000000240000
            0024000000240000002400000024000000240000002400000024000000240000
            0024000000240000002400000024000000240000002400000024000000240000
            00220000001A0000001100000007000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000F000000340000005A00020077020C048A020E0590020E0590020E0590020E
            0590020E0590020E0590020E0590020E0590020B0490020B0490020B0490020B
            0490020B0490020B0490020B0490020B0490020B0490020B0490020B0490020B
            0490020B0490020B0490020B0490020B0490020B0490020B0490010A038D0002
            007F0000006E00000054000000370000001C0000000700000000000000000000
            0000000000000000000000000000000000000000000000000001000000230003
            016A092F13B7125923E616732DFB187A30FE187B30FE187B30FE187B30FE187B
            30FE187B30FE187B30FE187B30FE156F2CFE125E25FE125E25FE125E25FE125E
            25FE125E25FE125E25FE125E25FE125E25FE125E25FE125E25FE125E25FE125E
            25FE125E25FE125E25FE125E25FE125E25FE125E25FE125E25FE125D24FE1158
            22FB0D441BE607240EBF00030186000000590000002E0000000F000000000000
            000000000000000000000000000000000000000000000000002C071F0D9C176B
            2CF11B8234FF1C8C38FE1D933AFF1E943BFF1E943BFF1D933AFE1E943BFF1D93
            3AFE1E943BFF1E943BFF1B8535FE17712DFF17712DFF16702CFE17712DFF1771
            2DFF16702CFE17712DFF17712DFF16702CFE17712DFF17712DFF16702CFE1771
            2DFF17712DFF17712DFF16702CFE17712DFF17712DFF16702CFE17712DFF1670
            2CFF166B2AFE156327FF125221F205180AAE0000006C000000340000000E0000
            0000000000000000000000000000000000000000001D0B2E13AA1D7E35FD1D8E
            3AFF1E943BFF1D943BFE1E943BFF1E943BFF1E943BFF1D943BFE1E943BFF1D94
            3BFE1E943BFF1B8535FF17712DFE17712DFF17712DFF16712DFE17712DFF1771
            2DFF16712DFE17712DFF17712DFF16712DFE17712DFF17712DFF16712DFE1771
            2DFF17712DFF17712DFF16712DFE17712DFF17712DFF16712DFE17712DFF1771
            2DFF16712DFE17712DFF166D2CFF156028FD08240FBB0000006B0000002D0000
            00070000000000000000000000000000000508210E881F8238FD1E923BFE1E94
            3CFE1E943CFE1E943CFE1E943CFE1E943CFE1E943CFE1E943CFE1E943CFE1E94
            3CFE1B8636FE17722EFE17712EFE17712EFE17712EFE17712EFE17712EFE1771
            2EFE17712EFE17712EFE17712EFE17712EFE17712EFE17712EFE17712EFE1771
            2EFE17712EFE17712EFE17712EFE17712EFE17712EFE17712EFE17712EFE1771
            2EFE17712EFE17712EFE17712EFE17702DFE17632AFD061A0BAC000000560000
            001A000000000000000000000000010703301E7534EF1F933CFF1E953CFE1F96
            3DFF1F963DFF1E953CFE1F963DFF1F963DFF1F963DFF1E953CFE1F963DFF1B86
            36FE18732FFF18732FFF17722EFE18732FFF18732FFF17722EFE18732FFF1873
            2FFF17722EFE18732FFF18732FFF17722EFE18732FFF18732FFF17722EFE1873
            2FFF18732FFF18732FFF17722EFE18732FFF18732FFF17722EFE18732FFF1873
            2FFF17722EFE18732FFF18732FFF17722EFE18702EFF165927F1000301820000
            00350000000600000000000000000F3B1B8D21903EFF1F963DFF1F963DFE1F96
            3DFF1F963DFF1F963DFE1F963DFF1F963DFF1F963DFF1F963DFE1C8637FF1873
            2FFE18732FFF18732FFF17722EFE18732FFF18732FFF17722EFE18732FFF1873
            2FFF17722EFE18732FFF18732FFF17722EFE18732FFF18732FFF17722EFE1873
            2FFF18732FFF18732FFF17722EFE18732FFF18732FFF17722EFE18732FFF1873
            2FFF17722EFE18732FFF18732FFF17722EFE18732FFF196E2FFF0B2A13BC0000
            00510000001000000000051509011D6A30D720963EFE1F963EFE1F963EFE1F96
            3EFE1F963EFE1F963EFE1F963EFE1F963EFE1F963EFE1C8737FE18732FFE1772
            2FFE17722FFE17722FFE17722FFE17722FFE17722FFE17722FFE17722FFE1772
            2FFE17722FFE17722FFE17722FFE17722FFE17722FFE17722FFE17722FFE1772
            2FFE17722FFE17722FFE17722FFE17722FFE17722FFE17722FFE17722FFE1772
            2FFE17722FFE17722FFE17722FFE17722FFE17722FFE18722FFE165125E50000
            006900000018000000000E34180C248D3FFA20973FFF20973FFF1F973EFE2097
            3FFF20973FFF1F973EFE20973FFF20973FFF298F43FF267C3CFE267C3CFF267C
            3CFE267C3CFF267C3CFF267C3CFE267C3CFF267C3CFF267C3CFE267C3CFF267C
            3CFF267C3CFE267C3CFF267C3CFF267C3CFE267C3CFF267C3CFF267C3CFE267C
            3CFF267C3CFF267C3CFF267C3CFE267C3CFF267C3CFF247B3BFE187330FF1873
            30FF17732FFE187330FF187330FF17732FFE187330FF187330FF1B6C30FB0002
            01790000001F000000001C632E1C259542FE20983FFF20983FFF20983FFE2098
            3FFF20983FFF20983FFE20983FFF20983FFFE5F2E9FFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE7FE187430FF1874
            30FF187430FE187430FF187430FF187430FE187430FF187430FF1C7132FE030C
            058600000022000000002172361F249742FE219940FF219940FF209840FE2199
            40FF219940FF209840FE219940FF219940FFE5F2E9FFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE7FE197531FF1975
            31FF187431FE197531FF197531FF187431FE197531FF197531FF1C7332FE040E
            068800000021000000002275381F259843FE219940FE219940FE219940FE2199
            40FE219940FE219940FE219940FE219940FEE5F2E9FEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5EFE7FE197531FE1975
            31FE197531FE197531FE197531FE197531FE197531FE197531FE1C7433FE040E
            068700000021000000002377391F269944FE229A41FF229A41FF219941FE229A
            41FF229A41FF219941FE229A41FF229A41FFE6F2E9FFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE7FE1A7632FF1A76
            32FF197531FE1A7632FF1A7632FF197531FE1A7632FF1A7632FF1D7534FE040E
            0786000000210000000023783A1F269A45FE229A42FE229A42FE229A42FE229A
            42FE229A42FE229A42FE229A42FE229A42FEE6F2E9FEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5EFE7FE1A7632FE1A76
            32FE1A7632FE1A7632FE1A7632FE1A7632FE1A7632FE1A7632FE1D7634FE040E
            0786000000200000000024793B1F279B46FE239B43FF239B43FF229B42FE239B
            43FF239B43FF229B42FE239B43FF239B43FFE6F2E9FFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE8FE1B7733FF1B77
            33FF1A7632FE1B7733FF1B7733FF1A7632FE1B7733FF1B7733FF1E7735FE040E
            07850000002000000000247B3B1F279C47FE239C43FF239C43FF239B43FE239C
            43FF239C43FF239B43FE239C43FF239C43FF87C899FF94CEA4FE94CEA4FF94CE
            A3FE91C09DFF90BC9CFF90BC9CFE90BC9CFF90BC9CFF90BC9CFE90BC9CFF90BC
            9CFF90BC9CFE90BC9CFF90BC9CFF90BC9CFE90BC9CFF90BC9CFF90BC9CFEDCEA
            E0FFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE8FE1B7733FF1B77
            33FF1B7633FE1B7733FF1B7733FF1B7633FE1B7733FF1B7733FF1E7736FE040F
            07840000002000000000257C3D1F289D47FE239C44FE239C44FE239C44FE239C
            44FE239C44FE239C44FE239C44FE239C44FE239C44FE239C44FE239C44FE1F88
            3BFE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B77
            34FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FEB8D4
            C0FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5EFE8FE1B7734FE1B77
            34FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE1B7734FE207837FE050F
            07830000001F00000000287E3F1F299E49FE249D45FF249D45FF239C44FE249D
            45FF249D45FF239C44FE249D45FF249D45FF249D45FF239C44FE1F873BFF1B77
            34FE1C7835FF1C7835FF1B7734FE1C7835FF1C7835FF1B7734FE1C7835FF1C78
            35FF1B7734FE1C7835FF1C7835FF1B7734FE1C7835FF1C7835FF1B7734FEB8D5
            C0FFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE8FE1C7835FF1C78
            35FF1B7734FE1C7835FF1C7835FF1B7734FE1C7835FF1C7835FF207939FE050F
            08820000001F000000002A80421F2BA04BFE249D45FF249D45FF249D45FE249D
            45FF249D45FF249D45FE249D45FF249D45FF249D45FF1F873BFE1C7835FF1B78
            35FE1C7835FF1C7835FF1B7835FE1C7835FF1C7835FF1B7835FE1C7835FF1C78
            35FF1B7835FE1C7835FF1C7835FF1B7835FE1C7835FF1C7835FF1B7835FEB8D5
            C0FFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5EFE8FE1C7835FF1C78
            35FF1B7835FE1C7835FF1C7835FF1B7835FE1C7835FF1C7835FF217B3AFE050F
            08820000001F000000002D82441F2CA14CFE249E46FE249E46FE249E46FE249E
            46FE249E46FE249E46FE249E46FE249E46FE53A66AFE569B69FE569B69FE569B
            69FE569B69FE569B69FE519765FE4E9362FE569B69FE569B69FE569B69FE569B
            69FE569B69FE569B69FE569B69FE569B69FE569B69FE569B69FE4E9362FEC6DB
            CCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5EFE8FE1B7935FE1B79
            35FE1B7935FE1B7935FE1B7935FE1B7935FE1B7935FE1B7935FE227B3BFE0510
            08810000001E000000002F84461F2EA24EFE259F47FF259F47FF259E46FE259F
            47FF259F47FF259E46FE259F47FF259F47FFE6F3E9FFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFEBEDECFEDFDFDFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFDFDFDFFEECED
            ECFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5F0E8FE1C7A36FF1C7A
            36FF1C7935FE1C7A36FF1C7A36FF1C7935FE1C7A36FF1C7A36FF237D3CFE0610
            09800000001E000000003285491F2FA34FFE269F47FF269F47FF259F47FE269F
            47FF269F47FF259F47FE269F47FF269F47FFE6F3EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFEBEDECFEDFDFDFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFDFDFDFFEECED
            ECFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5F0E8FE1D7A36FF1D7A
            36FF1C7936FE1D7A36FF1D7A36FF1C7936FE1D7A36FF1D7A36FF257D3DFE0610
            097F0000001E0000000034864B1F30A451FE259F47FE259F47FE259F47FE259F
            47FE259F47FE259F47FE259F47FE259F47FEE6F3EAFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEEBEDECFEDFDFDFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDFDFDFFEECED
            ECFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5F0E8FE1C7936FE1C79
            36FE1C7936FE1C7936FE1C7936FE1C7936FE1C7936FE1C7936FE267D3EFE0610
            097E0000001E0000000037884E1F33A653FE27A149FF27A149FF26A048FE27A1
            49FF27A149FF26A048FE27A149FF27A149FFE6F3EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFEBEDECFEDFDFDFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFDFDFDFFEECED
            ECFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5F0E8FE1E7B38FF1E7B
            38FF1D7A37FE1E7B38FF1E7B38FF1D7A37FE1E7B38FF1E7B38FF277F40FE0710
            097D0000001D000000003A89501F34A754FE27A149FF27A149FF26A149FE27A1
            49FF27A149FF26A149FE27A149FF27A149FFE6F3EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFEBEDECFEDFDFDFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFDFDFDFFEECED
            ECFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5F0E8FE1E7B38FF1E7B
            38FF1D7B38FE1E7B38FF1E7B38FF1D7B38FE1E7B38FF1E7B38FF287F41FE0711
            0A7C0000001D000000003D8B531F35A856FE27A149FE27A149FE27A149FE27A1
            49FE27A149FE27A149FE27A149FE27A149FEE6F3EAFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEEBEDECFEDFDFDFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDFDFDFFEECED
            ECFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5F0E8FE1E7B38FE1E7B
            38FE1E7B38FE1E7B38FE1E7B38FE1E7B38FE1E7B38FE1E7B38FE2A8042FE0811
            0A7B0000001C00000000408D561F37A957FE28A24AFF28A24AFF27A24AFE28A2
            4AFF28A24AFF27A24AFE28A24AFF28A24AFFE6F3EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFC9DECFFE5C9C6EFF65A677FF65A677FE65A677FF65A6
            77FF65A677FE65A677FF65A677FF65A677FE65A677FF65A677FF5C9C6EFE60A0
            72FF65A677FF65A677FF65A677FE65A677FF65A677FF5DA170FE1F7C39FF1F7C
            39FF1E7C38FE1F7C39FF1F7C39FF1E7C38FE1F7C39FF1F7C39FF2B8243FE0811
            0A7B0000001C00000000438E581F39AA59FE28A34BFF28A34BFF28A34BFE28A3
            4BFF28A34BFF28A34BFE28A34BFF28A34BFFE6F3EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFB9D6C1FE1F7D39FF1F7D39FF1E7C39FE1F7D39FF1F7D
            39FF1E7C39FE1F7D39FF1F7D39FF1E7C39FE1F7D39FF1F7D39FF1E7C39FE1F7D
            39FF1F7D39FF1F7D39FF1E7C39FE1F7D39FF1F7D39FF1E7C39FE1F7D39FF1F7D
            39FF1E7C39FE1F7D39FF1F7D39FF1E7C39FE1F7D39FF1F7D39FF2C8345FE0912
            0C7A0000001C0000000046905B1F3AAB5BFE28A34BFE28A34BFE28A34BFE28A3
            4BFE28A34BFE28A34BFE28A34BFE28A34BFEE6F3EAFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEB9D6C1FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C
            39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1E7C39FE1F7D3AFE389E55FE0B17
            0F790000001C0000000048915D1F3CAC5CFE29A44CFF29A44CFF28A44CFE29A4
            4CFF29A44CFF28A44CFE29A44CFF29A44CFFE6F3EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFB9D6C2FE1F7D3AFF1F7D3AFF1E7D3AFE1F7D3AFF1F7D
            3AFF1E7D3AFE1F7D3AFF1F7D3AFF1E7D3AFE1F7D3AFF1F7D3AFF1E7D3AFE1F7D
            3AFF1F7D3AFF1F7D3AFF1E7D3AFE1F7D3AFF1F7D3AFF1E7D3AFE1F7D3AFF1F7D
            3AFF1E7D3AFE1F7D3AFF1F7D3AFF1E7D3AFE1F7E3BFF259646FF3CAC5DFE0C17
            0F780000001B000000004B93601F3EAD5EFE29A54DFF29A54DFF29A44DFE29A5
            4DFF29A54DFF29A44DFE29A54DFF29A54DFFE6F4EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFDDEBE1FE92C09FFF92C09FFF92C09FFE92C09FFF92C0
            9FFF92C09FFE92C09FFF92C09FFF92C09FFE92C09FFF92C09FFF92C09FFE92C0
            9FFF92C09FFF92C09FFF92C09FFE92C09FFF92C09FFF85B894FE1F7E3BFF1F7E
            3BFF1F7D3BFE1F7E3BFF1F7E3BFF207E3BFE269646FF29A54DFF3EAD5EFE0C17
            10770000001A000000004E94621F3FAE5FFE2AA54EFF2AA54EFF29A54DFE2AA5
            4EFF2AA54EFF29A54DFE2AA54EFF2AA54EFFE6F4EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE5F0E9FE207E3CFF207E
            3CFF1F7E3BFE207E3CFF207F3CFF269747FE2AA54EFF2AA54EFF40AF60FE0D18
            10760000001A000000005196651F41AF61FE2AA64EFE2AA64EFE2AA64EFE2AA6
            4EFE2AA64EFE2AA64EFE2AA64EFE2AA64EFEE6F4EAFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE6F0E9FE207F3BFE207F
            3BFE207F3BFE207F3CFE269647FE2AA64EFE2AA64EFE2AA64EFE42AF62FE0D18
            10760000001A000000005496671F42B063FE2BA74FFF2BA74FFF2AA64FFE2BA7
            4FFF2BA74FFF2AA64FFE2BA74FFF2BA74FFFE6F4EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE6F0E9FE21803CFF2180
            3CFF21803CFE269747FF2BA74FFF2AA64FFE2BA74FFF2BA74FFF43B063FE0E18
            11740000001A0000000057986A1F44B164FE2BA750FF2BA750FF2BA74FFE2BA7
            50FF2BA750FF2BA74FFE2BA750FF2BA750FFE7F4EAFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE6F0E9FE21803DFF2180
            3DFF279748FE2BA750FF2BA750FF2BA74FFE2BA750FF2BA750FF45B265FE0E18
            11730000001A000000005A996C1F47B367FE2BA750FE2BA750FE2BA750FE2BA7
            50FE2BA750FE2BA750FE2BA750FE2BA750FEE7F4EBFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE6F0E9FE22803DFE2796
            48FE2BA750FE2BA750FE2BA750FE2BA750FE2BA750FE2BA750FE48B368FE0F18
            1273000000190000000059976C1B4FB76EFE2CA851FF2CA851FF2CA851FE2CA8
            51FF2CA851FF2CA851FE2CA851FF2CA851FFE7F4EBFFFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFF
            FFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFE6F0E9FE279748FF2CA8
            51FF2CA851FE2CA851FF2CA851FF2CA851FE2CA851FF2CA851FF50B76FFE0D16
            0F6C00000016000000005A966C0460BE7CF62DA952FF2DA952FF2CA951FE2DA9
            52FF2DA952FF2CA951FE2DA952FF2DA952FF38AD5BFF3AAE5CFE3AAE5CFF3AAE
            5CFE3AAE5CFF3AAE5CFF3AAE5CFE3AAE5CFF3AAE5CFF3AAE5CFE3AAE5CFF3AAE
            5CFF3AAE5CFE3AAE5CFF3AAE5CFF3AAE5CFE3AAE5CFF3AAE5CFF3AAE5CFE3AAE
            5CFF3AAE5CFF3AAE5CFF3AAE5CFE3AAE5CFF3AAE5CFF38AD5BFE2DA952FF2DA9
            52FF2CA951FE2DA952FF2DA952FF2CA951FE2DA952FF2DA952FF5FB97AFA0204
            03570000000E000000000000000079C891BF30AB55FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE2CA9
            52FE2CA952FE2CA952FE2CA952FE2CA952FE2CA952FE30AB55FE5E9970DB0000
            003E00000006000000000000000081CB986554BA73FF2DAA53FF2DAA53FE2DAA
            53FF2DAA53FF2DAA53FE2DAA53FF2DAA53FF2DAA53FF2DAA53FE2DAA53FF2DAA
            53FE2DAA53FF2DAA53FF2DAA53FE2DAA53FF2DAA53FF2DAA53FE2DAA53FF2DAA
            53FF2DAA53FE2DAA53FF2DAA53FF2DAA53FE2DAA53FF2DAA53FF2DAA53FE2DAA
            53FF2DAA53FF2DAA53FF2DAA53FE2DAA53FF2DAA53FF2DAA53FE2DAA53FF2DAA
            53FF2DAA53FE2DAA53FF2DAA53FF2DAA53FE2DAA53FF55BA74FF36533FA00000
            002200000001000000000000000079BE8E0781CC98DD3BB05EFF2DAA53FE2EAB
            54FF2EAB54FF2DAA53FE2EAB54FF2EAB54FF2EAB54FF2DAA53FE2EAB54FF2DAA
            53FE2EAB54FF2EAB54FF2DAA53FE2EAB54FF2EAB54FF2DAA53FE2EAB54FF2EAB
            54FF2DAA53FE2EAB54FF2EAB54FF2DAA53FE2EAB54FF2EAB54FF2DAA53FE2EAB
            54FF2EAB54FF2EAB54FF2DAA53FE2EAB54FF2EAB54FF2DAA53FE2EAB54FF2EAB
            54FF2DAA53FE2EAB54FF2EAB54FF2DAA53FE3BB05EFF73B487EC0407054C0000
            00090000000000000000000000000000000086CE9C407CCA94FA37AF5CFE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB54FE2EAB
            54FE2EAB54FE2EAB54FE2EAB54FE38AF5CFE7BC893FC24372A80000000170000
            000000000000000000000000000000000000000000008BD0A05C82CD99FA46B5
            68FF2FAC55FF2EAC55FE2FAC55FF2FAC55FF2FAC55FF2EAC55FE2FAC55FF2EAC
            55FE2FAC55FF2FAC55FF2EAC55FE2FAC55FF2FAC55FF2EAC55FE2FAC55FF2FAC
            55FF2EAC55FE2FAC55FF2FAC55FF2EAC55FE2FAC55FF2FAC55FF2EAC55FE2FAC
            55FF2FAC55FF2FAC55FF2EAC55FE2FAC55FF2FAC55FF2EAC55FE2FAC55FF2FAC
            55FF2EAC55FE2FAC55FF47B568FF82CB98FC354F3D920000001D000000010000
            00000000000000000000000000000000000000000000000000008CD1A2408FD2
            A4DE72C78CFF4BB86DFE32AE58FF2FAD56FF2FAD56FF2EAC55FE2FAD56FF2EAC
            55FE2FAD56FF2FAD56FF2EAC55FE2FAD56FF2FAD56FF2EAC55FE2FAD56FF2FAD
            56FF2EAC55FE2FAD56FF2FAD56FF2EAC55FE2FAD56FF2FAD56FF2EAC55FE2FAD
            56FF2FAD56FF2FAD56FF2EAC55FE2FAD56FF2FAD56FF2EAC55FE2FAD56FF32AE
            58FF4BB86DFE73C88DFF7FBA92EA26382C720000001300000000000000000000
            00000000000000000000000000000000000000000000000000000000000087C8
            9B0791D3A56592D3A6C091D3A6F687D09DFE82CE99FE82CE99FE82CE99FE82CE
            99FE82CE99FE82CE99FE82CE99FE82CE99FE82CE99FE82CE99FE82CE99FE82CE
            99FE82CE99FE82CE99FE82CE99FE82CE99FE82CE9AFE82CE9AFE82CE9AFE82CE
            9AFE82CE9AFE82CE9AFE83CE9AFE83CE9AFE83CE9AFE83CE9AFE88D09EFE8FCE
            A3F972A482D044624D800D140F22030403030000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000078B189057CB58E1B82BA931F83BB941F83BB941F83BB
            941F83BB941F83BB941F83BB941F83BB941F83BB941F83BB941F83BB951F83BB
            951F83BB951F83BB951F83BB951F83BB951F83BB951F83BB951F83BB951F83BB
            951F83BB951F83BB951F83BB951F83BB951F83BB951F83BA941F77AC871C4869
            520A26372C010000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000FE000000003F0000FC000000000F0000F000000000070000F000
            000000030000E000000000010000C000000000010000C000000000000000C000
            0000000000008000000000000000800000000000000080000000000000008000
            0000000000008000000000000000800000000000000080000000000000008000
            0000000000008000000000000000800000000000000080000000000000008000
            0000000000008000000000000000800000000000000080000000000000008000
            0000000000008000000000000000800000000000000080000000000000008000
            0000000000008000000000000000800000000000000080000000000000008000
            0000000000008000000000000000800000000000000080000000000000008000
            000000000000800000000000000080000000000000008000000000000000C000
            000000000000C000000000000000C000000000010000E000000000030000F000
            000000030000F8000000000F0000FC000000001F0000FF80000000FF0000FFFF
            FFFFFFFF00002800000020000000400000000100200000000000801000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000300000016000000300000003B0000003C0000003C0000003C0000003C0000
            003C0000003C0000003C0000003C0000003C0000003C0000003C0000003C0000
            003C0000003C0000003C0000003C0000003C0000003A0000002B000000140000
            0004000000000000000000000000000000000000000000000000000000100109
            03610A3515B7105120DC125B24E5125C24E6125C24E6125C24E6125C24E60F4F
            1FE60E461BE60E461BE60E461BE60E461BE60E461BE60E461BE60E461BE60E46
            1BE60E461BE60E461BE60E461BE60D461BE50C3E18DD082810BE0107037E0000
            003F0000000F00000000000000000000000000000000000000120A2C129F1A7A
            32F91D8D38FF1D933BFF1E943BFF1E943BFF1E943BFF1E943BFF1A8435FF1771
            2DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF16702DFF166B2BFF145D26F90722
            0EB4000000500000000F0000000000000000000000020B2E14911E8A39FE1E94
            3CFF1E953CFF1E953CFF1E953CFF1E953CFF1E953CFF1B8535FF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF1772
            2EFF17722EFF17722EFF17722EFF17722EFF17722EFF17722EFF17712EFF1769
            2CFE08230FB30000003D0000000400000000030D062F1F8439F81F963DFF1F96
            3DFF1F963DFF1F963DFF1F963DFF1F963DFF1B8636FF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18652BF90208037B0000001300000000144A228420953EFF1F963EFF1F96
            3EFF1F963EFF1F963EFF1F963EFF1C8637FF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18722FFF0D3016BB0000002800000000217F39B320973FFF20973FFF2097
            3FFF20973FFF20973FFF50A866FF6EA77DFF6EA77DFF6EA77DFF6EA77DFF6EA7
            7DFF6EA77DFF6EA77DFF6EA77DFF6EA77DFF6EA77DFF6EA77DFF6EA77DFF6EA7
            7DFF6EA77DFF6EA77DFF6EA77DFF4B925DFF187330FF187330FF187330FF1873
            30FF187330FF134C22DA0000003600000000269443BE219840FF219840FF2198
            40FF219840FF219840FFA4D4B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1C6AAFF197431FF197431FF197431FF1974
            31FF197431FF155526E30000003800000000279845BF219941FF219941FF2199
            41FF219941FF219941FFA4D5B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1C6ABFF197532FF197532FF197532FF1975
            32FF197532FF165727E30000003700000000289A46BF229A42FF229A42FF229A
            42FF229A42FF229A42FFA4D5B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1C7ABFF1A7632FF1A7632FF1A7632FF1A76
            32FF1A7632FF165827E20000003600000000299C48BF239B43FF239B43FF239B
            43FF239B43FF239B43FFA5D5B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1C7ABFF1B7733FF1B7733FF1B7733FF1B77
            33FF1B7733FF175928E200000036000000002A9E49BF239C44FF239C44FF239C
            44FF239C44FF239C44FF249C45FF259D45FF239341FF1E7A36FF1D7836FF1D78
            36FF1D7836FF1D7836FF1D7836FF1D7836FF1D7836FF1D7836FF1D7836FFD0E3
            D5FFFFFFFFFFFFFFFFFFFFFFFFFFA2C7ACFF1B7734FF1B7734FF1B7734FF1B77
            34FF1B7734FF185A29E100000035000000002DA04CBF249D45FF249D45FF249D
            45FF249D45FF249D45FF249D45FF219340FF1C7935FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FF1C7835FFD0E3
            D5FFFFFFFFFFFFFFFFFFFFFFFFFFA2C8ACFF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF195B2BE1000000340000000030A24FBF259E46FF259E46FF259E
            46FF259E46FF259E46FF39A156FF439159FF439058FF439058FF408E56FF3F8C
            55FF439058FF439058FF439058FF439058FF439058FF439058FF3F8C55FFD6E6
            DAFFFFFFFFFFFFFFFFFFFFFFFFFFA2C8ADFF1C7936FF1C7936FF1C7936FF1C79
            36FF1C7936FF1A5D2DE1000000330000000033A552BF259F47FF259F47FF259F
            47FF259F47FF259F47FFA6D7B3FFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2FFE9E9
            E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9FFF2F3
            F2FFFFFFFFFFFFFFFFFFFFFFFFFFA2C8ADFF1C7A36FF1C7A36FF1C7A36FF1C7A
            36FF1C7A36FF1C5E2EE0000000320000000036A655BF26A048FF26A048FF26A0
            48FF26A048FF26A048FFA6D7B4FFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2FFE9E9
            E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9FFF2F3
            F2FFFFFFFFFFFFFFFFFFFFFFFFFFA2C8ADFF1D7A37FF1D7A37FF1D7A37FF1D7A
            37FF1D7A37FF1D5E2FE000000032000000003AA958BF27A149FF27A149FF27A1
            49FF27A149FF27A149FFA6D8B4FFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2FFE9E9
            E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9FFF2F3
            F2FFFFFFFFFFFFFFFFFFFFFFFFFFA3C9ADFF1E7B38FF1E7B38FF1E7B38FF1E7B
            38FF1E7B38FF1F6031DF00000031000000003DAB5CBF27A14AFF27A14AFF27A1
            4AFF27A14AFF27A14AFFA6D8B4FFFFFFFFFFFFFFFFFFFFFFFFFFF2F3F2FFE9E9
            E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9FFF2F3
            F2FFFFFFFFFFFFFFFFFFFFFFFFFFA3C9AEFF1E7B39FF1E7B39FF1E7B39FF1E7B
            39FF1E7B39FF216133DF000000300000000040AD5FBF28A24AFF28A24AFF28A2
            4AFF28A24AFF28A24AFFA7D8B5FFFFFFFFFFFFFFFFFFFFFFFFFFD7E7DCFF4A94
            5EFF4E9862FF4E9862FF4E9862FF4E9862FF4E9862FF4E9862FF4A945EFF4B96
            60FF4E9862FF4E9862FF4E9862FF3A8D51FF1F7C39FF1F7C39FF1F7C39FF1F7C
            39FF1F7C39FF226234DF0000002F0000000044AF62BF28A34BFF28A34BFF28A3
            4BFF28A34BFF28A34BFFA7D9B5FFFFFFFFFFFFFFFFFFFFFFFFFFD0E4D6FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D39FF1F7D
            39FF1F7D3AFF2A723FDE0000002F0000000047B165BF29A44CFF29A44CFF29A4
            4CFF29A44CFF29A44CFFA7D9B6FFFFFFFFFFFFFFFFFFFFFFFFFFD1E4D6FF217E
            3CFF217E3CFF217E3CFF217E3CFF217E3CFF217E3CFF217E3CFF217E3CFF217E
            3CFF217E3CFF217E3CFF217E3CFF207E3CFF1F7D3AFF1F7D3AFF1F7D3AFF1F7D
            3BFF259545FF318348DE0000002E000000004AB368BF2AA54DFF2AA54DFF2AA5
            4DFF2AA54DFF2AA54DFFA7D9B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4CAAFFF207E3BFF207E3BFF207E3CFF2595
            46FF2AA54DFF33844ADD0000002D000000004EB56CBF2AA64EFF2AA64EFF2AA6
            4EFF2AA64EFF2AA64EFFA8DAB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4CAAFFF207F3CFF207F3CFF269546FF2AA6
            4EFF2AA64EFF35854DDD0000002C0000000051B66FBF2BA74FFF2BA74FFF2BA7
            4FFF2BA74FFF2BA74FFFA8DAB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4CBAFFF21803CFF269647FF2BA74FFF2BA7
            4FFF2BA74FFF37864FDC0000002B0000000056B973BE2CA850FF2CA850FF2CA8
            50FF2CA850FF2CA850FFA8DAB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4CBB0FF279648FF2CA850FF2CA850FF2CA8
            50FF2CA850FF3B8852DB0000002A0000000064BE7FAD2CA951FF2CA951FF2CA9
            51FF2CA951FF2CA951FF5BBC78FF7BC992FF7BC992FF7BC992FF7BC992FF7BC9
            92FF7BC992FF7BC992FF7BC992FF7BC992FF7BC992FF7BC992FF7BC992FF7BC9
            92FF7BC992FF7BC992FF7BC992FF5AB977FF2CA951FF2CA951FF2CA951FF2CA9
            51FF2CA951FF408254CF00000021000000007AC6917134AD59FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA52FF2DAA
            52FF34AD59FF395B43A30000000F000000005D936D1364C080F02EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB53FF2EAB
            53FF5EB679F60B110C4900000001000000000000000085CB9A5A5BBD79FE2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF5CBD
            79FE324B3A8A0000000A000000000000000000000000000000008ACE9F5A75C8
            8FF048B66AFF30AD57FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF2FAC
            55FF2FAC55FF2FAC55FF2FAC55FF2FAC55FF30AD57FF48B66AFF6FBE87F5344D
            3C800000000C0000000000000000000000000000000000000000000000006B9F
            7B1391D2A5728FD2A3AD89D09EBE88D09EBF88D09EBF88D09EBF88D09FBF89D0
            9FBF89D09FBF89D09FBF89D09FBF89D09FBF89D09FBF89D09FBF89D09FBF89D0
            9FBF89D09FBF89D09FBF89D09FBF89D09FBE82BE95B2587E637F141D16260102
            0101000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000F0000007E0000003C0000001800000008000
            0000800000008000000080000000800000008000000080000000800000008000
            0000800000008000000080000000800000008000000080000000800000008000
            000080000000800000008000000080000000800000008000000080000000C000
            0001E0000003F0000007FFFFFFFF280000001800000030000000010020000000
            0000600900000000000000000000000000000000000000000000000000000000
            0000000000110000003C010602580107025A0107025A0107025A0106025A0105
            025A0105025A0105025A0105025A0105025A0105025A0105025A0105025A0105
            02590000004A0000002900000009000000000000000000000000000000000107
            033B0F481DC4187B31F71B8735FE1B8736FF1B8735FE1A8434FE156C2AFF1467
            29FE146729FF146729FE146729FE146729FE146729FF146729FE146729FE1467
            29FF135E25F80B3716CD010602680000001400000000000000000208032A1970
            2FE81E933BFF1E943CFE1E943CFE1E943CFF1D913AFE187730FE17712EFF1771
            2EFE17712EFF17712EFE17712EFE17712EFE17712EFF17712EFE17712EFE1771
            2EFF17712EFE17702DFE135624ED010602660000000800000000145224AB1F95
            3DFF1F963DFF1F963DFF1F963DFF1E923BFF197831FF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18722EFF0F3D1ACB000000270512080320893BF31F97
            3EFE20973EFF1F973EFE22953FFE207C38FF1F7736FE1F7736FE1F7736FF1F77
            36FE1F7736FF1F7736FE1F7736FE1F7736FE1F7736FF1F7736FE1F7736FE1B75
            32FF17732FFE17732FFE18732FFF18682DF7000000460F35190F239741FE2098
            3FFE20983FFF20983FFE83C594FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE7FB2
            8CFF187430FE187430FE187430FF1A7331FE01060354113B1C0F239942FF2199
            41FF219941FF219941FF83C695FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB2
            8CFF197532FF197532FF197532FF1B7533FF02070354113C1D0F249B44FE229A
            42FE229B42FF229A42FE84C696FEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE80B3
            8DFF1A7632FE1A7632FE1A7632FF1C7633FE02070353123D1E0F259C45FE239C
            43FE239C43FF239C43FE3CA759FE5CB574FF58A36CFE569A68FE569A68FF569A
            68FE569A68FF569A68FE569A68FE569A68FEE4EFE7FFFEFEFEFEFEFEFEFE80B3
            8EFF1B7733FE1B7733FE1B7733FF1D7735FE02070352143F200F279E47FF249D
            45FF249D45FF249D45FF249D45FF1F893CFF1C7835FF1C7835FF1C7835FF1C78
            35FF1C7835FF1C7835FF1C7835FF1C7835FFDBEADFFFFFFFFFFFFFFFFFFF80B4
            8EFF1C7835FF1C7835FF1C7835FF1E7937FF020704501741220F29A049FE259E
            46FE259E46FF259E46FE61B578FEAACDB4FFAACDB4FEA4C7AEFEA0C3AAFFAACD
            B4FEAACDB4FFAACDB4FEAACDB4FEA0C3AAFEECF1EDFFFEFEFEFEFEFEFEFE80B4
            8FFF1C7935FE1C7935FE1C7936FF1F7B38FE0308044F1943250F2BA24CFF269F
            47FF269F47FF269F47FF86C998FFFFFFFFFFFFFFFFFFF5F6F5FFEFEFEFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFF5F6F5FFFFFFFFFFFFFFFFFF81B5
            8FFF1D7A36FF1D7A36FF1D7A36FF217B3AFF0308044E1C44270F2DA34EFE26A1
            49FE27A149FF26A149FE86CA99FEFFFFFFFFFEFEFEFEF5F6F5FEEFEFEFFFFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEEFEFEFFEF5F6F5FFFEFEFEFEFEFEFEFE81B5
            90FF1D7B38FE1D7B38FE1E7B38FF237D3CFE0308054D1F462A0F2FA550FE27A2
            4AFE27A24AFF27A24AFE87CB9AFEFFFFFFFFFEFEFEFEECF2EEFEA8C8B0FFB2D2
            BBFEB2D2BBFFB2D2BBFEB2D2BBFEA8C8B0FEACCCB5FFB2D2BBFEB2D2BBFE60A2
            72FF1E7C38FE1E7C38FE1E7C39FF247E3EFE0408054B22472D0F31A752FE28A3
            4BFE28A34BFF28A34BFE87CB9BFEFFFFFFFFFEFEFEFEDCEAE0FE1F7D39FF1E7C
            39FE1F7D39FF1E7C39FE1E7C39FE1E7C39FE1F7D39FF1E7C39FE1E7C39FE1F7D
            39FF1E7C39FE1E7C39FE1F7D39FF288743FE050A064B25492F0F33A855FF29A4
            4DFF29A44DFF29A44DFF88CC9BFFFFFFFFFFFFFFFFFFE5F0E8FF589E6DFF589E
            6DFF589E6DFF589E6DFF589E6DFF589E6DFF589E6DFF589E6DFF589E6DFF388C
            51FF1F7D3BFF1F7D3BFF21843EFF32A554FF060B0749274A310F35AA57FE2AA5
            4EFE2AA64EFF2AA54EFE88CD9CFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE83B7
            92FF207E3BFE21853EFE29A24CFF35AA57FE060C08482A4B340F37AC59FE2BA7
            4FFE2BA74FFF2BA74FFE89CD9DFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFE
            FEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFE83B8
            92FF22853FFE2AA34DFE2BA74FFF37AC5AFE070C08472C4C360E3BAE5DFF2CA8
            51FF2CA851FF2CA851FF89CE9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85BE
            96FF2AA44FFF2CA851FF2CA851FF3CAE5EFF070B0843294431014EB66DED2CA9
            52FE2DA952FF2CA952FE2FAA54FE33AC57FF33AC57FE33AC57FE33AC57FF33AC
            57FE33AC57FF33AC57FE33AC57FE33AC57FE33AC57FF33AC57FE33AC57FE2FAA
            54FF2CA952FE2CA952FE2DA952FF46AA64F50001002A0000000074C48C9231AC
            56FE2DAA53FF2DAA53FE2DAA53FE2DAA53FF2DAA53FE2DAA53FE2DAA53FF2DAA
            53FE2DAA53FF2DAA53FE2DAA53FE2DAA53FE2DAA53FF2DAA53FE2DAA53FE2DAA
            53FF2DAA53FE2DAA53FE31AC56FF417250B50000000B000000004971551070C6
            8AD434AE59FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC54FF2EAC
            54FF2EAC54FF34AE59FF5AA471E2090D0A2D0000000000000000000000004E75
            5A1086CD9C9268C384ED59BE78FE58BD77FF58BD77FE58BD77FE58BD77FF58BD
            77FE58BD77FF58BD77FE58BD77FE58BD78FE58BD78FF58BD78FE59BD78FE5ABE
            79FF60B67AF1517E5FA30A0F0C22000000000000000000000000000000000000
            00000000000037513F013F5C480E415D4A0F415D4A0F415D4A0F415D4A0F415D
            4A0F415D4A0F415D4A0F415D4A0F415D4A0F415D4A0F415D4A0F415D4A0F3E59
            470F1B281F0200000000000000000000000000000000E0000300C00001008000
            0000800000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000008000000080000100C0000300F0000F0028000000100000002000
            0000010020000000000040040000000000000000000000000000000000000000
            000000000004030F064C082B118B092E1291092E129107250E9107230D910723
            0D9107230D9107230D9107230D9106210D8E020C045F00000014000000000000
            00000D3918901D8C38FD1E943BFF1E943BFF1A8435FF17712DFF17712DFF1771
            2DFF17712DFF17712DFF17712DFF17712DFF166B2BFD092B12AD000000140616
            0A2D1F913CFD1F963DFF1F963DFF1B8536FF18732FFF18732FFF18732FFF1873
            2FFF18732FFF18732FFF18732FFF18732FFF18732FFF186F2EFD030E065C144E
            235C20983FFF20983FFF4DAB65FFB6D3BEFFB6D3BEFFB6D3BEFFB6D3BEFFB6D3
            BEFFB6D3BEFFB6D3BEFFB6D3BEFF47905AFF187430FF187430FF0A28128B185A
            295F219A41FF219A41FF63B779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF5D9E6EFF197632FF197632FF0B2C138C195D
            2B5F239B43FF239B43FF44AA5FFF91CBA1FF8EBC9AFF8EBB9AFF8EBB9AFF8EBB
            9AFF8EBB9AFFF3F8F4FFFFFFFFFF5E9F6FFF1B7733FF1B7733FF0B2D148B1C60
            2F5F249D45FF249D45FF299E49FF318B4AFF2F8346FF2E8345FF2F8446FF2F84
            46FF2E8345FFE9F1EBFFFFFFFFFF5FA071FF1C7835FF1C7835FF0D2E168A2063
            335F259F47FF259F47FF65BB7DFFFFFFFFFFF8F9F8FFF4F4F4FFFFFFFFFFFFFF
            FFFFF4F4F4FFF8F9F8FFFFFFFFFF5FA171FF1C7A36FF1C7A36FF0E2F17892465
            375F27A149FF27A149FF67BC7FFFFFFFFFFFF8F9F8FFF4F4F4FFFFFFFFFFFFFF
            FFFFF4F4F4FFF8F9F8FFFFFFFFFF60A273FF1E7B38FF1E7B38FF103019882968
            3B5F28A34BFF28A34BFF67BE80FFFFFFFFFFE9F2ECFF35894DFF368A4EFF368A
            4EFF35894DFF368A4DFF368A4EFF25803FFF1F7C39FF1F7C39FF13351C872D6A
            3F5F29A54DFF29A54DFF68BF81FFFFFFFFFFF3F8F4FF90BE9DFF90BE9DFF90BE
            9DFF90BE9DFF90BE9DFF90BE9DFF409158FF1F7E3BFF259345FF19412485326D
            435F2BA64FFF2BA64FFF69C083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF62A576FF269446FF2BA64FFF1B432784396F
            495B2CA851FF2CA851FF57BA74FFBDE4C8FFBDE4C8FFBDE4C8FFBDE4C8FFBDE4
            C8FFBDE4C8FFBDE4C8FFBDE4C8FF54B170FF2CA851FF2CA851FF1E42297D3759
            41213DB05FFB2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA
            53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF2DAA53FF3BAE5EFC111B143F0000
            000067A97C6C46B568FB2FAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC55FF2EAC
            55FF2EAC55FF2EAC55FF2EAC55FF2FAC55FF45B367FC30553C85000000020000
            00000000000042614C215782645B5783645F5783645F5783645F5783645F5783
            655F5783655F5783655F5783655F51785D5C1B271F2900000000000000008001
            0000800000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000080000000C0030000}
        end
        object Label12: TLabel
          Left = 84
          Top = 13
          Width = 69
          Height = 16
          Caption = 'Saldo Op'#180's'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpeedButton3: TSpeedButton
          Left = 44
          Top = 2
          Width = 115
          Height = 36
          Cursor = crHandPoint
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton3Click
        end
      end
    end
    inherited DTP_DataInicial: TDateTimePicker
      Left = 321
      ExplicitLeft = 321
    end
    inherited DTP_DataFinal: TDateTimePicker
      Left = 455
      ExplicitLeft = 455
    end
    object CBX_TipoData: TComboBox
      Left = 136
      Top = 10
      Width = 179
      Height = 24
      BevelInner = bvNone
      BevelOuter = bvNone
      CharCase = ecUpperCase
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Text = 'EMISS'#194'O'
      Items.Strings = (
        'EMISS'#195'O'
        'ENTREGA'
        'PCP'
        'PREVISTA'
        #218'LTIMO APONTAMENTO')
    end
    object Button1: TButton
      Left = 579
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 4
      Visible = False
      OnClick = Button1Click
    end
  end
  inherited PNL_Filtros: TPanel
    Left = 1052
    Width = 310
    Height = 731
    ExplicitLeft = 1052
    ExplicitWidth = 310
    ExplicitHeight = 731
    inherited PageControl2: TPageControl
      Width = 310
      Height = 703
      ExplicitWidth = 310
      ExplicitHeight = 703
      inherited TabFiltros: TTabSheet
        ExplicitWidth = 282
        ExplicitHeight = 695
        inherited CategoryPanelGroup1: TCategoryPanelGroup
          Width = 276
          Height = 695
          ExplicitWidth = 276
          ExplicitHeight = 695
          object CategoryPanel3: TCategoryPanel [0]
            AlignWithMargins = True
            Top = 291
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Consultas Avaliativas'
            Color = clWhite
            Collapsed = True
            Ctl3D = True
            DoubleBuffered = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentDoubleBuffered = False
            ParentFont = False
            TabOrder = 0
            ExpandedHeight = 246
            object Panel19: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 201
              Align = alTop
              TabOrder = 0
              object Panel23: TPanel
                Left = 1
                Top = 109
                Width = 264
                Height = 36
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                object PNL_DiferencaEstruturaXEmpenho: TShape
                  Left = 3
                  Top = 2
                  Width = 233
                  Height = 33
                  Brush.Color = clGray
                  Pen.Width = 2
                end
                object BTN_DiferencaEstruturaXEmpenho: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 225
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '             Diferen'#231'a Estrutura x Empenho'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_DiferencaEstruturaXEmpenhoClick
                end
              end
              object Panel20: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 36
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object PNL_ConsultaPadrao: TShape
                  Left = 3
                  Top = 2
                  Width = 232
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_ConsultaPadrao: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 224
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                    CONSULTA PADR'#195'O'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_ConsultaPadraoClick
                end
              end
              object Panel25: TPanel
                Left = 1
                Top = 37
                Width = 264
                Height = 36
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 2
                object PNL_DataPCPXDataAjustada: TShape
                  Left = 3
                  Top = 2
                  Width = 232
                  Height = 33
                  Brush.Color = clGray
                  Pen.Width = 2
                end
                object BTN_DataPCPXDataAjustada: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 224
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '               Data Ajustada - 1 dia Data PCP'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_DataPCPXDataAjustadaClick
                end
              end
              object Panel30: TPanel
                Left = 1
                Top = 73
                Width = 264
                Height = 36
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 3
                object PNL_DataPCPMaiorXDataAjustada: TShape
                  Left = 3
                  Top = 2
                  Width = 233
                  Height = 33
                  Brush.Color = clGray
                  Pen.Width = 2
                end
                object BitBtn4: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 225
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '      Data PCP maior que a Data Ajustada '
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BitBtn4Click
                end
              end
            end
          end
          object CategoryPanel4: TCategoryPanel [1]
            AlignWithMargins = True
            Top = 255
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Rodou Carga M'#225'quina?'
            Color = clWhite
            Collapsed = True
            Ctl3D = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
            ExpandedHeight = 142
            object Panel21: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 108
              Align = alTop
              TabOrder = 0
              object Panel22: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 76
                Align = alTop
                TabOrder = 0
                object PNL_Sim: TShape
                  Left = 3
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_Nao: TShape
                  Left = 3
                  Top = 37
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_Sim: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 202
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       Sim'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_SimClick
                end
                object BTN_Nao: TBitBtn
                  Left = 7
                  Top = 41
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       N'#227'o'
                  ParentBiDiMode = False
                  TabOrder = 1
                  OnClick = BTN_NaoClick
                end
              end
              object BitBtn13: TBitBtn
                Left = 120
                Top = 79
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Ambos'
                ParentBiDiMode = False
                TabOrder = 1
                OnClick = BitBtn13Click
              end
            end
          end
          object CategoryPanel5: TCategoryPanel [2]
            AlignWithMargins = True
            Top = 219
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Desconsiderar Prioridade 500?'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 2
            ExpandedHeight = 142
            object Panel15: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 108
              Align = alTop
              TabOrder = 0
              object Panel16: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 76
                Align = alTop
                TabOrder = 0
                object PNL_PrioridadeSim: TShape
                  Left = 3
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_PrioridadeNao: TShape
                  Left = 3
                  Top = 37
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_PrioridadeSim: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 202
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       Sim'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_PrioridadeSimClick
                end
                object BTN_PrioridadeNao: TBitBtn
                  Left = 7
                  Top = 41
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       N'#227'o'
                  ParentBiDiMode = False
                  TabOrder = 1
                  OnClick = BTN_PrioridadeNaoClick
                end
              end
              object BitBtn3: TBitBtn
                Left = 120
                Top = 79
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Ambos'
                ParentBiDiMode = False
                TabOrder = 1
                OnClick = BitBtn3Click
              end
            end
          end
          object CategoryPanel6: TCategoryPanel [3]
            AlignWithMargins = True
            Top = 111
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Status do Pedido'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 3
            ExpandedHeight = 177
            object Panel17: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 147
              Align = alTop
              TabOrder = 0
              object Panel18: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 145
                Align = alTop
                TabOrder = 0
                object PNL_StatusAberto: TShape
                  Left = 3
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_StatusEncerrado: TShape
                  Left = 3
                  Top = 37
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_StatusLiberado: TShape
                  Left = 3
                  Top = 72
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_StatusParcial: TShape
                  Left = 3
                  Top = 106
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_StatusAberto: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 202
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                Aberto'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_StatusAbertoClick
                end
                object BTN_StatusEncerrado: TBitBtn
                  Left = 7
                  Top = 41
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                           Encerrado'
                  ParentBiDiMode = False
                  TabOrder = 1
                  OnClick = BTN_StatusEncerradoClick
                end
                object BTN_StatusLiberado: TBitBtn
                  Left = 7
                  Top = 76
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                              Liberado'
                  ParentBiDiMode = False
                  TabOrder = 2
                  OnClick = BTN_StatusLiberadoClick
                end
                object BTN_StatusParcial: TBitBtn
                  Left = 7
                  Top = 110
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                  Parcial'
                  ParentBiDiMode = False
                  TabOrder = 3
                  OnClick = BTN_StatusParcialClick
                end
              end
              object BitBtn1: TBitBtn
                Left = 120
                Top = 146
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Ambos'
                ParentBiDiMode = False
                TabOrder = 1
              end
            end
          end
          object CategoryPanel_Status: TCategoryPanel [4]
            AlignWithMargins = True
            Top = 75
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Status da Ordem'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 4
            ExpandedHeight = 177
            object Panel7: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 147
              Align = alTop
              TabOrder = 0
              object Panel14: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 145
                Align = alTop
                TabOrder = 0
                object PNL_OrdemAvulsa: TShape
                  Left = 3
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_OrdemFinalizada: TShape
                  Left = 3
                  Top = 37
                  Width = 210
                  Height = 33
                  Brush.Color = clGray
                  Pen.Width = 2
                end
                object PNL_OrdemPrevista: TShape
                  Left = 3
                  Top = 72
                  Width = 210
                  Height = 33
                  Brush.Color = clGray
                  Pen.Width = 2
                end
                object PNL_OrdemNormal: TShape
                  Left = 3
                  Top = 106
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_OrdemAvulsa: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 202
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                  Avulsa'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_OrdemAvulsaClick
                end
                object BTN_OrdemFinalizada: TBitBtn
                  Left = 7
                  Top = 41
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                             Finalizada'
                  ParentBiDiMode = False
                  TabOrder = 1
                  OnClick = BTN_OrdemFinalizadaClick
                end
                object BTN_OrdemPrevista: TBitBtn
                  Left = 7
                  Top = 76
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                               Prevista'
                  ParentBiDiMode = False
                  TabOrder = 2
                  OnClick = BTN_OrdemPrevistaClick
                end
                object BTN_OrdemNormal: TBitBtn
                  Left = 7
                  Top = 110
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                 Normal'
                  ParentBiDiMode = False
                  TabOrder = 3
                  OnClick = BTN_OrdemNormalClick
                end
              end
              object BitBtn14: TBitBtn
                Left = 120
                Top = 146
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Ambos'
                ParentBiDiMode = False
                TabOrder = 1
              end
            end
          end
          object CategoryPanel1: TCategoryPanel [5]
            AlignWithMargins = True
            Top = 39
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Recursos'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 5
            ExpandedHeight = 432
            object Panel5: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 0
              Align = alClient
              TabOrder = 0
              object DBGrid2: TDBGrid
                Left = 1
                Top = 1
                Width = 264
                Height = 404
                Align = alClient
                DataSource = DS_Recursos
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Arial'
                Font.Style = []
                Options = [dgColLines, dgRowLines, dgTabs, dgRowSelect, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'Injetora_FK'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    Title.Alignment = taCenter
                    Title.Caption = 'ID'
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clBlack
                    Title.Font.Height = -13
                    Title.Font.Name = 'Arial'
                    Title.Font.Style = [fsBold]
                    Width = 52
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'Injetora'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clNavy
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    Title.Alignment = taCenter
                    Title.Font.Charset = ANSI_CHARSET
                    Title.Font.Color = clBlack
                    Title.Font.Height = -13
                    Title.Font.Name = 'Arial'
                    Title.Font.Style = [fsBold]
                    Width = 166
                    Visible = True
                  end>
              end
            end
          end
          inherited CategoryPanel2: TCategoryPanel
            Height = 30
            Caption = 'Consultar por Setor'
            Collapsed = True
            TabOrder = 6
            ExplicitWidth = 268
            ExplicitHeight = 30
            ExpandedHeight = 230
            inherited Panel9: TPanel
              Width = 266
              Height = 201
              ExplicitWidth = 266
              ExplicitHeight = 201
              inherited BitBtn7: TBitBtn
                Left = 161
                Top = 388
                ExplicitLeft = 161
                ExplicitTop = 388
              end
              object PNL_Consultar_Personalizacao: TPanel
                Left = 1
                Top = 39
                Width = 264
                Height = 38
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                Visible = False
                object SHP_Personalizacao: TShape
                  Left = 6
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_Personalizacao: TBitBtn
                  Left = 10
                  Top = 6
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                   Personaliza'#231#227'o'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_PersonalizacaoClick
                end
              end
              object PNL_Consultar_Tinturaria: TPanel
                Left = 1
                Top = 77
                Width = 264
                Height = 38
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 2
                Visible = False
                object SHP_Tinturaria: TShape
                  Left = 6
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_Tinturaria: TBitBtn
                  Left = 10
                  Top = 6
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                            Tinturaria'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_TinturariaClick
                end
              end
              object PNL_Consultar_InjecaoSM: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 38
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 3
                Visible = False
                object SHP_InjecaoSM: TShape
                  Left = 6
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_InjecaoSM: TBitBtn
                  Left = 10
                  Top = 6
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                            Inje'#231#227'o SF'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_InjecaoSMClick
                end
              end
              object PNL_Consultar_ProducaoSopro: TPanel
                Left = 1
                Top = 153
                Width = 264
                Height = 38
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 4
                Visible = False
                object SHP_ProducaoSopro: TShape
                  Left = 6
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_ProducaoSopro: TBitBtn
                  Left = 10
                  Top = 6
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                Produ'#231#227'o Sopro'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_TinturariaClick
                end
              end
              object PNL_Consultar_CentralMistura: TPanel
                Left = 1
                Top = 115
                Width = 264
                Height = 38
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 5
                Visible = False
                object SHP_CentralMistura: TShape
                  Left = 6
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_CentralMistura: TBitBtn
                  Left = 10
                  Top = 6
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                             Central de Mistura'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_CentralMisturaClick
                end
              end
            end
          end
          object CategoryPanel7: TCategoryPanel
            AlignWithMargins = True
            Top = 183
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Separar Rotulo?'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 7
            ExpandedHeight = 142
            object Panel28: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 108
              Align = alTop
              TabOrder = 0
              object Panel29: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 76
                Align = alTop
                TabOrder = 0
                object PNL_ZerarRotuloSim: TShape
                  Left = 3
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_ZerarRotuloNao: TShape
                  Left = 3
                  Top = 37
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_ZerarRotuloSim: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 202
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       Sim'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_ZerarRotuloSimClick
                end
                object BTN_ZerarRotuloNao: TBitBtn
                  Left = 7
                  Top = 41
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       N'#227'o'
                  ParentBiDiMode = False
                  TabOrder = 1
                  OnClick = BTN_ZerarRotuloNaoClick
                end
              end
              object BitBtn5: TBitBtn
                Left = 120
                Top = 79
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Ambos'
                ParentBiDiMode = False
                TabOrder = 1
                OnClick = BitBtn5Click
              end
            end
          end
          object CategoryPanel8: TCategoryPanel
            AlignWithMargins = True
            Top = 147
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Gerar OP?'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 8
            ExpandedHeight = 142
            object Panel31: TPanel
              Left = 0
              Top = 0
              Width = 266
              Height = 108
              Align = alTop
              TabOrder = 0
              object Panel32: TPanel
                Left = 1
                Top = 1
                Width = 264
                Height = 76
                Align = alTop
                TabOrder = 0
                object PNL_GerarOPSim: TShape
                  Left = 3
                  Top = 2
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object PNL_GerarOPNao: TShape
                  Left = 3
                  Top = 37
                  Width = 210
                  Height = 33
                  Brush.Color = 16744448
                  Pen.Width = 2
                end
                object BTN_GerarOPSim: TBitBtn
                  Left = 7
                  Top = 6
                  Width = 202
                  Height = 25
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       Sim'
                  ParentBiDiMode = False
                  TabOrder = 0
                  OnClick = BTN_GerarOPSimClick
                end
                object BitBtn9: TBitBtn
                  Left = 7
                  Top = 41
                  Width = 202
                  Height = 25
                  Cursor = crHandPoint
                  BiDiMode = bdRightToLeftNoAlign
                  Caption = '                                                       N'#227'o'
                  ParentBiDiMode = False
                  TabOrder = 1
                  OnClick = BitBtn9Click
                end
              end
              object BitBtn11: TBitBtn
                Left = 120
                Top = 79
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Ambos'
                ParentBiDiMode = False
                TabOrder = 1
                OnClick = BitBtn11Click
              end
            end
          end
        end
      end
    end
    inherited Panel4: TPanel
      Width = 310
      ExplicitWidth = 310
      inherited Shape1: TShape
        Width = 310
        ExplicitLeft = 3
        ExplicitTop = 1
        ExplicitWidth = 317
        ExplicitHeight = 26
      end
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 897
    Top = 303
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
    inherited Pesquisar: TAction
      OnExecute = PesquisarExecute
    end
  end
  inherited CDS: TClientDataSet
    Left = 936
    Top = 304
  end
  inherited Query: TADOQuery
    Left = 972
    Top = 304
  end
  inherited DS: TDataSource
    Left = 1004
    Top = 304
  end
  inherited DSP: TDataSetProvider
    Left = 1040
    Top = 304
  end
  object CDS_Recursos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Recursos'
    Left = 920
    Top = 110
    object CDS_RecursosInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object CDS_RecursosInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
  end
  object Query_Recursos: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select Distinct Injetora_FK, Injetora '
      'from BomixBI.dbo.Pcp_TB_OrdemProducao (nolock)'
      'Where Status <> '#39'FINALIZADA'#39
      'Order by Injetora_FK desc'
      '')
    Left = 956
    Top = 110
    object Query_RecursosInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object Query_RecursosInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
  end
  object DS_Recursos: TDataSource
    DataSet = CDS_Recursos
    OnDataChange = DS_RecursosDataChange
    Left = 988
    Top = 110
  end
  object DSP_Recursos: TDataSetProvider
    DataSet = Query_Recursos
    Left = 1024
    Top = 110
  end
  object CDS_OrdemProducao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_OrdemProducao'
    Left = 64
    Top = 322
    object CDS_OrdemProducaoRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDS_OrdemProducaoEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 15
    end
    object CDS_OrdemProducaoSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object CDS_OrdemProducaoArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDS_OrdemProducaoOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 11
    end
    object CDS_OrdemProducaoCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDS_OrdemProducaoLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object CDS_OrdemProducaoCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object CDS_OrdemProducaoSegmento: TStringField
      FieldName = 'Segmento'
      Size = 60
    end
    object CDS_OrdemProducaoSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 60
    end
    object CDS_OrdemProducaoSequencia: TStringField
      FieldName = 'Sequencia'
      Size = 2
    end
    object CDS_OrdemProducaoStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object CDS_OrdemProducaoEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDS_OrdemProducaoDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object CDS_OrdemProducaoDataEntrega: TDateTimeField
      FieldName = 'DataEntrega'
    end
    object CDS_OrdemProducaoDataEncerramento: TDateTimeField
      FieldName = 'DataEncerramento'
    end
    object CDS_OrdemProducaoTipo: TStringField
      FieldName = 'Tipo'
      Size = 8
    end
    object CDS_OrdemProducaoTipoProduto: TStringField
      FieldName = 'TipoProduto'
      Size = 30
    end
    object CDS_OrdemProducaoTamanho: TStringField
      FieldName = 'Tamanho'
      Size = 15
    end
    object CDS_OrdemProducaoFormato: TStringField
      FieldName = 'Formato'
      Size = 15
    end
    object CDS_OrdemProducaoProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object CDS_OrdemProducaoProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object CDS_OrdemProducaoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object CDS_OrdemProducaoClasseC: TStringField
      FieldName = 'ClasseC'
      Size = 30
    end
    object CDS_OrdemProducaoClasseD: TStringField
      FieldName = 'ClasseD'
      Size = 30
    end
    object CDS_OrdemProducaoArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object CDS_OrdemProducaoArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object CDS_OrdemProducaoStatusArte: TStringField
      FieldName = 'StatusArte'
      Size = 30
    end
    object CDS_OrdemProducaoPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 15
    end
    object CDS_OrdemProducaoRoteiro: TStringField
      FieldName = 'Roteiro'
      Size = 2
    end
    object CDS_OrdemProducaoInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object CDS_OrdemProducaoInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
    object CDS_OrdemProducaoFerramenta: TStringField
      FieldName = 'Ferramenta'
      Size = 6
    end
    object CDS_OrdemProducaoItem: TStringField
      FieldName = 'Item'
      Size = 60
    end
    object CDS_OrdemProducaoItemSemTipoAlca: TStringField
      FieldName = 'ItemSemTipoAlca'
      Size = 60
    end
    object CDS_OrdemProducaoQtdPedida: TIntegerField
      FieldName = 'QtdPedida'
    end
    object CDS_OrdemProducaoQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object CDS_OrdemProducaoQtdParcialSolicitada: TFloatField
      FieldName = 'QtdParcialSolicitada'
    end
    object CDS_OrdemProducaoProduzida: TFloatField
      FieldName = 'Produzida'
    end
    object CDS_OrdemProducaoSaldo: TFloatField
      FieldName = 'Saldo'
    end
    object CDS_OrdemProducaoPerdaNoMomento: TIntegerField
      FieldName = 'PerdaNoMomento'
    end
    object CDS_OrdemProducaoPallete: TIntegerField
      FieldName = 'Pallete'
    end
    object CDS_OrdemProducaoQtdPorEmbalagem: TIntegerField
      FieldName = 'QtdPorEmbalagem'
    end
    object CDS_OrdemProducaoCarrinho: TIntegerField
      FieldName = 'Carrinho'
    end
    object CDS_OrdemProducaoQtdCarrinho: TIntegerField
      FieldName = 'QtdCarrinho'
    end
    object CDS_OrdemProducaoBaseCarrinho: TIntegerField
      FieldName = 'BaseCarrinho'
    end
    object CDS_OrdemProducaoCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 10
    end
    object CDS_OrdemProducaoPedido: TStringField
      FieldName = 'Pedido'
      Size = 6
    end
    object CDS_OrdemProducaoStatusPedido: TStringField
      FieldName = 'StatusPedido'
      Size = 10
    end
    object CDS_OrdemProducaoGrupo: TStringField
      FieldName = 'Grupo'
      Size = 4
    end
    object CDS_OrdemProducaoPeso: TStringField
      FieldName = 'Peso'
      Size = 140
    end
    object CDS_OrdemProducaoPesoSemAlca: TFloatField
      FieldName = 'PesoSemAlca'
    end
    object CDS_OrdemProducaoPesoComAlca: TFloatField
      FieldName = 'PesoComAlca'
    end
    object CDS_OrdemProducaoPesoMaximo: TFloatField
      FieldName = 'PesoMaximo'
    end
    object CDS_OrdemProducaoPesoMinimo: TFloatField
      FieldName = 'PesoMinimo'
    end
    object CDS_OrdemProducaoVolumeNominal: TStringField
      FieldName = 'VolumeNominal'
      Size = 140
    end
    object CDS_OrdemProducaoPalleteComBalde: TStringField
      FieldName = 'PalleteComBalde'
      Size = 3
    end
    object CDS_OrdemProducaoDataPrevistaIni: TDateTimeField
      FieldName = 'DataPrevistaIni'
    end
    object CDS_OrdemProducaoDataPrevistaFim: TDateTimeField
      FieldName = 'DataPrevistaFim'
    end
    object CDS_OrdemProducaoPrioridade: TIntegerField
      FieldName = 'Prioridade'
    end
    object CDS_OrdemProducaoDataAjustadaIni: TDateTimeField
      FieldName = 'DataAjustadaIni'
    end
    object CDS_OrdemProducaoHoraAjustadaIni: TStringField
      FieldName = 'HoraAjustadaIni'
      Size = 5
    end
    object CDS_OrdemProducaoDataAjustadaFim: TDateTimeField
      FieldName = 'DataAjustadaFim'
    end
    object CDS_OrdemProducaoHoraAjustadaFim: TStringField
      FieldName = 'HoraAjustadaFim'
      Size = 5
    end
    object CDS_OrdemProducaoRodouCargaMaquina: TStringField
      FieldName = 'RodouCargaMaquina'
      Size = 3
    end
    object CDS_OrdemProducaoH6_Recno: TIntegerField
      FieldName = 'H6_Recno'
    end
    object CDS_OrdemProducaoDataUltimoApontamento: TDateTimeField
      FieldName = 'DataUltimoApontamento'
    end
    object CDS_OrdemProducaoCicloPadrao: TFloatField
      FieldName = 'CicloPadrao'
    end
    object CDS_OrdemProducaoAvaliar_EstruturaXEmpenho: TStringField
      FieldName = 'Avaliar_EstruturaXEmpenho'
      Size = 3
    end
    object CDS_OrdemProducaoAvaliar_DataPCPXCargaMaquina: TStringField
      FieldName = 'Avaliar_DataPCPXCargaMaquina'
      Size = 3
    end
    object CDS_OrdemProducaoAvaliar_DataPCPMaiorXCargaMaquina: TStringField
      FieldName = 'Avaliar_DataPCPMaiorXCargaMaquina'
      Size = 3
    end
    object CDS_OrdemProducaoQtdCaixaPorCarro: TFloatField
      FieldName = 'QtdCaixaPorCarro'
    end
    object CDS_OrdemProducaoQtdFardoPorCaixa: TFloatField
      FieldName = 'QtdFardoPorCaixa'
    end
    object CDS_OrdemProducaoQtdEmCadaFardo: TFloatField
      FieldName = 'QtdEmCadaFardo'
    end
    object CDS_OrdemProducaoMensagem1: TStringField
      FieldName = 'Mensagem1'
      Size = 100
    end
    object CDS_OrdemProducaoZerarRotulo: TStringField
      FieldName = 'ZerarRotulo'
      Size = 3
    end
    object CDS_OrdemProducaoGerarOP: TStringField
      FieldName = 'GerarOP'
      Size = 3
    end
    object CDS_OrdemProducaoDataImpressao: TDateTimeField
      FieldName = 'DataImpressao'
    end
    object CDS_OrdemProducaoUsuarioImpressao: TStringField
      FieldName = 'UsuarioImpressao'
      Size = 60
    end
    object CDS_OrdemProducaoStatusImpressaoOP: TStringField
      FieldName = 'StatusImpressaoOP'
      Size = 1
    end
    object CDS_OrdemProducaoUsuarioInsumo: TStringField
      FieldName = 'UsuarioInsumo'
      Size = 80
    end
    object CDS_OrdemProducaoStatusInsumoOP: TStringField
      FieldName = 'StatusInsumoOP'
      Size = 1
    end
    object CDS_OrdemProducaoOsWms: TStringField
      FieldName = 'OsWms'
      Size = 2
    end
    object CDS_OrdemProducaoCor: TStringField
      FieldName = 'Cor'
      Size = 100
    end
    object CDS_OrdemProducaoItemBasf: TStringField
      FieldName = 'ItemBasf'
      Size = 3
    end
  end
  object Query_OrdemProducao: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_OrdemProducao
    Parameters = <>
    SQL.Strings = (
      ''
      ' Select Distinct OrdemProducao.* '
      ' from BomixBI.dbo.Pcp_TB_OrdemProducao OrdemProducao (nolock) '
      
        ' Left Join BomixBI.dbo.Pcp_TB_ProdutoEstrutura ProdutoEstrutura ' +
        '(nolock) On ProdutoEstrutura.Produto_ID = OrdemProducao.Produto_' +
        'ID '
      
        '                                  AND ProdutoEstrutura.Empresa =' +
        ' OrdemProducao.Empresa '
      ' Where OrdemProducao.Empresa = '#39'0101'#39
      
        ' AND Emissao Between CONVERT(Datetime,Convert(Varchar(10),'#39'14/05' +
        '/2017 10:10:49'#39',103),103)'
      ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'14/05/2018'#39',103),103)'
      
        ' AND Setor in ('#39#39','#39'INJECAO'#39','#39'INJECAO 04'#39','#39'PERSONALIZACAO'#39','#39'PALET' +
        'IZACAO 04'#39','#39'PALETIZACAO PE'#39','#39'IMPRESSAO DIGITAL'#39','#39'MONTAGEM DE ALC' +
        'A'#39','#39'TINTURARIA'#39','#39#39')  AND StatusPedido in ('#39#39','#39'ABERTO'#39','#39'ENCERRADO' +
        #39','#39'LIBERADO'#39','#39'PARCIAL'#39')  AND Status in ('#39#39','#39'AVULSA'#39','#39'FINALIZADA'#39 +
        ','#39'PREVISTA'#39','#39'NORMAL'#39') AND (Cliente_ID + Cliente + Arte_ID + Arte' +
        ' + OrdemProducao + Status + OrdemProducao.Produto_ID + OrdemProd' +
        'ucao.Produto + Estrutura_ID + Estrutura + Pedido + Injetora + Fe' +
        'rramenta + cast(OrdemProducao.Quantidade as Varchar(10))) like '#39 +
        '%P3472401002%'#39
      
        ' AND (Cliente_ID + Cliente + Arte_ID + Arte + OrdemProducao + St' +
        'atus + OrdemProducao.Produto_ID + OrdemProducao.Produto + Estrut' +
        'ura_ID + Estrutura + Pedido + Injetora + Ferramenta + cast(Ordem' +
        'Producao.Quantidade as Varchar(10))) like '#39'%%'#39
      ''
      ''
      '')
    Left = 100
    Top = 322
    object Query_OrdemProducaoRecno: TIntegerField
      FieldName = 'Recno'
    end
    object Query_OrdemProducaoEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 15
    end
    object Query_OrdemProducaoSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object Query_OrdemProducaoArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object Query_OrdemProducaoOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 11
    end
    object Query_OrdemProducaoCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object Query_OrdemProducaoLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object Query_OrdemProducaoCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object Query_OrdemProducaoSegmento: TStringField
      FieldName = 'Segmento'
      Size = 60
    end
    object Query_OrdemProducaoSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 60
    end
    object Query_OrdemProducaoSequencia: TStringField
      FieldName = 'Sequencia'
      Size = 2
    end
    object Query_OrdemProducaoStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object Query_OrdemProducaoEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object Query_OrdemProducaoDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object Query_OrdemProducaoDataEntrega: TDateTimeField
      FieldName = 'DataEntrega'
    end
    object Query_OrdemProducaoDataEncerramento: TDateTimeField
      FieldName = 'DataEncerramento'
    end
    object Query_OrdemProducaoTipo: TStringField
      FieldName = 'Tipo'
      Size = 8
    end
    object Query_OrdemProducaoTipoProduto: TStringField
      FieldName = 'TipoProduto'
      Size = 30
    end
    object Query_OrdemProducaoTamanho: TStringField
      FieldName = 'Tamanho'
      Size = 15
    end
    object Query_OrdemProducaoFormato: TStringField
      FieldName = 'Formato'
      Size = 15
    end
    object Query_OrdemProducaoProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object Query_OrdemProducaoProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object Query_OrdemProducaoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object Query_OrdemProducaoClasseC: TStringField
      FieldName = 'ClasseC'
      Size = 30
    end
    object Query_OrdemProducaoClasseD: TStringField
      FieldName = 'ClasseD'
      Size = 30
    end
    object Query_OrdemProducaoArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object Query_OrdemProducaoArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object Query_OrdemProducaoStatusArte: TStringField
      FieldName = 'StatusArte'
      Size = 30
    end
    object Query_OrdemProducaoPersonalizacao: TStringField
      FieldName = 'Personalizacao'
      Size = 15
    end
    object Query_OrdemProducaoRoteiro: TStringField
      FieldName = 'Roteiro'
      Size = 2
    end
    object Query_OrdemProducaoInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object Query_OrdemProducaoInjetora: TStringField
      FieldName = 'Injetora'
      Size = 30
    end
    object Query_OrdemProducaoFerramenta: TStringField
      FieldName = 'Ferramenta'
      Size = 6
    end
    object Query_OrdemProducaoItem: TStringField
      FieldName = 'Item'
      Size = 60
    end
    object Query_OrdemProducaoItemSemTipoAlca: TStringField
      FieldName = 'ItemSemTipoAlca'
      Size = 60
    end
    object Query_OrdemProducaoQtdPedida: TIntegerField
      FieldName = 'QtdPedida'
    end
    object Query_OrdemProducaoQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object Query_OrdemProducaoQtdParcialSolicitada: TFloatField
      FieldName = 'QtdParcialSolicitada'
    end
    object Query_OrdemProducaoProduzida: TFloatField
      FieldName = 'Produzida'
    end
    object Query_OrdemProducaoSaldo: TFloatField
      FieldName = 'Saldo'
    end
    object Query_OrdemProducaoPerdaNoMomento: TIntegerField
      FieldName = 'PerdaNoMomento'
    end
    object Query_OrdemProducaoPallete: TIntegerField
      FieldName = 'Pallete'
    end
    object Query_OrdemProducaoQtdPorEmbalagem: TIntegerField
      FieldName = 'QtdPorEmbalagem'
    end
    object Query_OrdemProducaoCarrinho: TIntegerField
      FieldName = 'Carrinho'
    end
    object Query_OrdemProducaoQtdCarrinho: TIntegerField
      FieldName = 'QtdCarrinho'
    end
    object Query_OrdemProducaoBaseCarrinho: TIntegerField
      FieldName = 'BaseCarrinho'
    end
    object Query_OrdemProducaoCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 10
    end
    object Query_OrdemProducaoPedido: TStringField
      FieldName = 'Pedido'
      Size = 6
    end
    object Query_OrdemProducaoStatusPedido: TStringField
      FieldName = 'StatusPedido'
      Size = 10
    end
    object Query_OrdemProducaoGrupo: TStringField
      FieldName = 'Grupo'
      Size = 4
    end
    object Query_OrdemProducaoPeso: TStringField
      FieldName = 'Peso'
      Size = 140
    end
    object Query_OrdemProducaoPesoSemAlca: TFloatField
      FieldName = 'PesoSemAlca'
    end
    object Query_OrdemProducaoPesoComAlca: TFloatField
      FieldName = 'PesoComAlca'
    end
    object Query_OrdemProducaoPesoMaximo: TFloatField
      FieldName = 'PesoMaximo'
    end
    object Query_OrdemProducaoPesoMinimo: TFloatField
      FieldName = 'PesoMinimo'
    end
    object Query_OrdemProducaoVolumeNominal: TStringField
      FieldName = 'VolumeNominal'
      Size = 140
    end
    object Query_OrdemProducaoPalleteComBalde: TStringField
      FieldName = 'PalleteComBalde'
      Size = 3
    end
    object Query_OrdemProducaoDataPrevistaIni: TDateTimeField
      FieldName = 'DataPrevistaIni'
    end
    object Query_OrdemProducaoDataPrevistaFim: TDateTimeField
      FieldName = 'DataPrevistaFim'
    end
    object Query_OrdemProducaoPrioridade: TIntegerField
      FieldName = 'Prioridade'
    end
    object Query_OrdemProducaoDataAjustadaIni: TDateTimeField
      FieldName = 'DataAjustadaIni'
    end
    object Query_OrdemProducaoHoraAjustadaIni: TStringField
      FieldName = 'HoraAjustadaIni'
      Size = 5
    end
    object Query_OrdemProducaoDataAjustadaFim: TDateTimeField
      FieldName = 'DataAjustadaFim'
    end
    object Query_OrdemProducaoHoraAjustadaFim: TStringField
      FieldName = 'HoraAjustadaFim'
      Size = 5
    end
    object Query_OrdemProducaoRodouCargaMaquina: TStringField
      FieldName = 'RodouCargaMaquina'
      Size = 3
    end
    object Query_OrdemProducaoH6_Recno: TIntegerField
      FieldName = 'H6_Recno'
    end
    object Query_OrdemProducaoDataUltimoApontamento: TDateTimeField
      FieldName = 'DataUltimoApontamento'
    end
    object Query_OrdemProducaoCicloPadrao: TFloatField
      FieldName = 'CicloPadrao'
    end
    object Query_OrdemProducaoAvaliar_EstruturaXEmpenho: TStringField
      FieldName = 'Avaliar_EstruturaXEmpenho'
      Size = 3
    end
    object Query_OrdemProducaoAvaliar_DataPCPXCargaMaquina: TStringField
      FieldName = 'Avaliar_DataPCPXCargaMaquina'
      Size = 3
    end
    object Query_OrdemProducaoAvaliar_DataPCPMaiorXCargaMaquina: TStringField
      FieldName = 'Avaliar_DataPCPMaiorXCargaMaquina'
      Size = 3
    end
    object Query_OrdemProducaoQtdCaixaPorCarro: TFloatField
      FieldName = 'QtdCaixaPorCarro'
    end
    object Query_OrdemProducaoQtdFardoPorCaixa: TFloatField
      FieldName = 'QtdFardoPorCaixa'
    end
    object Query_OrdemProducaoQtdEmCadaFardo: TFloatField
      FieldName = 'QtdEmCadaFardo'
    end
    object Query_OrdemProducaoMensagem1: TStringField
      FieldName = 'Mensagem1'
      Size = 100
    end
    object Query_OrdemProducaoZerarRotulo: TStringField
      FieldName = 'ZerarRotulo'
      Size = 3
    end
    object Query_OrdemProducaoGerarOP: TStringField
      FieldName = 'GerarOP'
      Size = 3
    end
    object Query_OrdemProducaoDataImpressao: TDateTimeField
      FieldName = 'DataImpressao'
    end
    object Query_OrdemProducaoUsuarioImpressao: TStringField
      FieldName = 'UsuarioImpressao'
      Size = 60
    end
    object Query_OrdemProducaoStatusImpressaoOP: TStringField
      FieldName = 'StatusImpressaoOP'
      Size = 1
    end
    object Query_OrdemProducaoUsuarioInsumo: TStringField
      FieldName = 'UsuarioInsumo'
      Size = 80
    end
    object Query_OrdemProducaoStatusInsumoOP: TStringField
      FieldName = 'StatusInsumoOP'
      Size = 1
    end
    object Query_OrdemProducaoOsWms: TStringField
      FieldName = 'OsWms'
      Size = 2
    end
    object Query_OrdemProducaoCor: TStringField
      FieldName = 'Cor'
      Size = 100
    end
    object Query_OrdemProducaoItemBasf: TStringField
      FieldName = 'ItemBasf'
      Size = 3
    end
  end
  object DS_OrdemProducao: TDataSource
    DataSet = CDS_OrdemProducao
    OnDataChange = DS_OrdemProducaoDataChange
    Left = 132
    Top = 322
  end
  object DSP_OrdemProducao: TDataSetProvider
    DataSet = Query_OrdemProducao
    Left = 168
    Top = 322
  end
  object CDS_ProdutoEmpenhado: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_ProdutoEmpenhado'
    Left = 356
    Top = 333
    object CDS_ProdutoEmpenhadoD4_Recno: TIntegerField
      FieldName = 'D4_Recno'
    end
    object CDS_ProdutoEmpenhadoC2_Recno: TIntegerField
      FieldName = 'C2_Recno'
    end
    object CDS_ProdutoEmpenhadoEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDS_ProdutoEmpenhadoTipo: TStringField
      FieldName = 'Tipo'
      Size = 50
    end
    object CDS_ProdutoEmpenhadoGrupo: TStringField
      FieldName = 'Grupo'
      Size = 4
    end
    object CDS_ProdutoEmpenhadoProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object CDS_ProdutoEmpenhadoProduto: TStringField
      FieldName = 'Produto'
      Size = 100
    end
    object CDS_ProdutoEmpenhadoSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object CDS_ProdutoEmpenhadoOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object CDS_ProdutoEmpenhadoEmissaoOP: TDateTimeField
      FieldName = 'EmissaoOP'
    end
    object CDS_ProdutoEmpenhadoProdutoOP_FK: TStringField
      FieldName = 'ProdutoOP_FK'
      Size = 10
    end
    object CDS_ProdutoEmpenhadoInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      Size = 6
    end
    object CDS_ProdutoEmpenhadoOrigem: TStringField
      FieldName = 'Origem'
      Size = 13
    end
    object CDS_ProdutoEmpenhadoLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDS_ProdutoEmpenhadoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object CDS_ProdutoEmpenhadoUnidade: TStringField
      FieldName = 'Unidade'
      Size = 2
    end
    object CDS_ProdutoEmpenhadoQtdOP: TFloatField
      FieldName = 'QtdOP'
    end
    object CDS_ProdutoEmpenhadoEmpenhado: TFloatField
      FieldName = 'Empenhado'
    end
    object CDS_ProdutoEmpenhadoFaltaUsar: TFloatField
      FieldName = 'FaltaUsar'
    end
    object CDS_ProdutoEmpenhadoEstruturaPadraoG1: TStringField
      FieldName = 'EstruturaPadraoG1'
      Size = 3
    end
    object CDS_ProdutoEmpenhadoQtdBase: TFloatField
      FieldName = 'QtdBase'
    end
    object CDS_ProdutoEmpenhadoQtdEstrutura: TFloatField
      FieldName = 'QtdEstrutura'
    end
    object CDS_ProdutoEmpenhadoPesoEmpenho: TFloatField
      FieldName = 'PesoEmpenho'
    end
    object CDS_ProdutoEmpenhadoPeso: TFloatField
      FieldName = 'Peso'
    end
    object CDS_ProdutoEmpenhadoPesoMastResi: TFloatField
      FieldName = 'PesoMastResi'
    end
    object CDS_ProdutoEmpenhadoPercMasterResina: TFloatField
      FieldName = 'PercMasterResina'
    end
    object CDS_ProdutoEmpenhadoArmazemConsumo: TStringField
      FieldName = 'ArmazemConsumo'
      Size = 2
    end
    object CDS_ProdutoEmpenhadoEstoqueLocalConsumo: TFloatField
      FieldName = 'EstoqueLocalConsumo'
    end
    object CDS_ProdutoEmpenhadoStatus: TStringField
      FieldName = 'Status'
      Size = 15
    end
    object CDS_ProdutoEmpenhadoDataPCP: TDateTimeField
      FieldName = 'DataPCP'
    end
    object CDS_ProdutoEmpenhadoDataEntrega: TDateTimeField
      FieldName = 'DataEntrega'
    end
    object CDS_ProdutoEmpenhadoEstoqueArmazem: TFloatField
      FieldName = 'EstoqueArmazem'
    end
    object CDS_ProdutoEmpenhadoArmazemDesc: TStringField
      FieldName = 'ArmazemDesc'
      Size = 30
    end
    object CDS_ProdutoEmpenhadoQtdPerda: TFloatField
      FieldName = 'QtdPerda'
    end
    object CDS_ProdutoEmpenhadoArmazemConsumoDesc: TStringField
      FieldName = 'ArmazemConsumoDesc'
      Size = 30
    end
  end
  object DS_ProdutoEmpenhado: TDataSource
    DataSet = SP_ProdutoEmpenhado
    Left = 426
    Top = 332
  end
  object DSP_ProdutoEmpenhado: TDataSetProvider
    DataSet = SP_ProdutoEmpenhado
    Left = 459
    Top = 332
  end
  object CDS_Apontamento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Apontamento'
    Left = 344
    Top = 595
    object CDS_ApontamentoCarrinho: TLargeintField
      FieldName = 'Carrinho'
      ReadOnly = True
    end
    object CDS_ApontamentoEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDS_ApontamentoTurnoDescricao: TStringField
      FieldName = 'TurnoDescricao'
      Size = 15
    end
    object CDS_ApontamentoDataIni: TDateTimeField
      FieldName = 'DataIni'
    end
    object CDS_ApontamentoHoraIni: TStringField
      FieldName = 'HoraIni'
      Size = 5
    end
    object CDS_ApontamentoDataFin: TDateTimeField
      FieldName = 'DataFin'
    end
    object CDS_ApontamentoHoraFin: TStringField
      FieldName = 'HoraFin'
      Size = 5
    end
    object CDS_ApontamentoLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDS_ApontamentoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object CDS_ApontamentoQtdProduzida: TFloatField
      FieldName = 'QtdProduzida'
    end
    object CDS_ApontamentoPeso: TFloatField
      FieldName = 'Peso'
    end
    object CDS_ApontamentoRecurso_ID: TStringField
      FieldName = 'Recurso_ID'
      Size = 6
    end
    object CDS_ApontamentoRecurso: TStringField
      FieldName = 'Recurso'
      Size = 30
    end
    object CDS_ApontamentoIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 6
    end
    object CDS_ApontamentoOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object CDS_ApontamentoPerda: TFloatField
      FieldName = 'Perda'
    end
  end
  object Query_Apontamento: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      ' '
      ' Select Top 1'
      
        #9'RANK() OVER (ORDER BY Recno) AS Carrinho, Emissao,  TurnoDescri' +
        'cao,  DataIni, HoraIni, DataFin, HoraFin, Lote, '
      
        #9'Armazem, QtdProduzida, Peso, Recurso_ID, Recurso, Identidade, O' +
        'rdemProducao, Perda     '
      'from BomixBI.dbo.Pcp_TB_OrdemProducaoApontamento'
      'Where OrdemProducao = '#39'P0655102001'#39
      'Order by Recno')
    Left = 380
    Top = 595
    object Query_ApontamentoCarrinho: TLargeintField
      FieldName = 'Carrinho'
      ReadOnly = True
    end
    object Query_ApontamentoEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object Query_ApontamentoTurnoDescricao: TStringField
      FieldName = 'TurnoDescricao'
      Size = 15
    end
    object Query_ApontamentoDataIni: TDateTimeField
      FieldName = 'DataIni'
    end
    object Query_ApontamentoHoraIni: TStringField
      FieldName = 'HoraIni'
      Size = 5
    end
    object Query_ApontamentoDataFin: TDateTimeField
      FieldName = 'DataFin'
    end
    object Query_ApontamentoHoraFin: TStringField
      FieldName = 'HoraFin'
      Size = 5
    end
    object Query_ApontamentoLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object Query_ApontamentoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
    object Query_ApontamentoQtdProduzida: TFloatField
      FieldName = 'QtdProduzida'
    end
    object Query_ApontamentoPeso: TFloatField
      FieldName = 'Peso'
    end
    object Query_ApontamentoRecurso_ID: TStringField
      FieldName = 'Recurso_ID'
      Size = 6
    end
    object Query_ApontamentoRecurso: TStringField
      FieldName = 'Recurso'
      Size = 30
    end
    object Query_ApontamentoIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 6
    end
    object Query_ApontamentoOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object Query_ApontamentoPerda: TFloatField
      FieldName = 'Perda'
    end
  end
  object DS_Apontamento: TDataSource
    DataSet = CDS_Apontamento
    OnDataChange = DS_ApontamentoDataChange
    Left = 412
    Top = 595
  end
  object DSP_Apontamento: TDataSetProvider
    DataSet = Query_Apontamento
    Left = 448
    Top = 595
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 776
    Top = 8
    object ImprimirCargaMquina1: TMenuItem
      Caption = 'Carga M'#225'quina e Aglutina'#231#227'o de MP'
      ImageIndex = 1
      OnClick = ImprimirCargaMquina1Click
    end
    object OrdemdeProduo1: TMenuItem
      Caption = 'Ordem de Produ'#231#227'o'
      ImageIndex = 1
      OnClick = OrdemdeProduo1Click
    end
    object MatriaPrimaProgramada1: TMenuItem
      Caption = 'Mat'#233'ria Prima Programada para Inje'#231#227'o'
      ImageIndex = 1
      OnClick = MatriaPrimaProgramada1Click
    end
    object EtiquetaIdentificaodoRecurso1: TMenuItem
      Caption = 'Etiqueta Identifica'#231#227'o do Recurso'
      ImageIndex = 1
      OnClick = EtiquetaIdentificaodoRecurso1Click
    end
    object DataAjustada1diaDataPCP1: TMenuItem
      Caption = 'Data Ajustada - 1 dia Data PCP'
      ImageIndex = 1
      Visible = False
      OnClick = DataAjustada1diaDataPCP1Click
    end
    object AtualizarDadosdaCargaMquina1: TMenuItem
      Caption = 'Atualizar Dados da Carga M'#225'quina'
      ImageIndex = 1
      OnClick = AtualizarDadosdaCargaMquina1Click
    end
  end
  object CDS_Consumo: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Consumo'
    Left = 928
    Top = 361
    object CDS_ConsumoIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 6
    end
    object CDS_ConsumoProduto_ID: TStringField
      FieldName = 'Produto_ID'
      ReadOnly = True
      Size = 30
    end
    object CDS_ConsumoProduto: TStringField
      FieldName = 'Produto'
      ReadOnly = True
      Size = 100
    end
    object CDS_ConsumoQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object CDS_ConsumoUM: TStringField
      FieldName = 'UM'
      Size = 2
    end
    object CDS_ConsumoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
  end
  object Query_Consumo: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'Select '#9
      
        #9'D3_IDENT as Identidade, Rtrim(D3_COD) as Produto_ID,  Rtrim(B1_' +
        'DESC) as Produto, D3_QUANT as Quantidade,'
      #9'D3_UM as UM, D3_LOCAL as Armazem'
      'FROM P11OFICIAL.dbo.SD3010  D3 (nolock)'
      
        'Inner Join P11OFICIAL.dbo.SB1010 B1 (nolock) ON B1.B1_FILIAL = '#39 +
        '0101'#39
      #9#9#9'  '#9#9#9#9'       AND B1.D_E_L_E_T_ <> '#39'*'#39
      #9#9#9#9#9#9#9#9'   AND B1.B1_COD = D3.D3_COD'
      'Where Substring(D3.D3_FILIAL,1,4) = '#39'0101'#39
      'AND D3.D3_ESTORNO <> '#39'S'#39
      'AND D3_OP = '#39'P2582601001'#39
      'AND D3_IDENT = '#39'9AFV1Z'#39
      'AND D3.D_E_L_E_T_ <> '#39'*'#39
      'AND D3.D3_CF = '#39'RE1'#39
      'Order by D3_FILIAL, D3_OP, D3_IDENT, D3_CF, D3.R_E_C_N_O_')
    Left = 964
    Top = 361
    object Query_ConsumoIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 6
    end
    object Query_ConsumoProduto_ID: TStringField
      FieldName = 'Produto_ID'
      ReadOnly = True
      Size = 30
    end
    object Query_ConsumoProduto: TStringField
      FieldName = 'Produto'
      ReadOnly = True
      Size = 100
    end
    object Query_ConsumoQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object Query_ConsumoUM: TStringField
      FieldName = 'UM'
      Size = 2
    end
    object Query_ConsumoArmazem: TStringField
      FieldName = 'Armazem'
      Size = 2
    end
  end
  object DS_Consumo: TDataSource
    DataSet = CDS_Consumo
    Left = 996
    Top = 361
  end
  object DSP_Consumo: TDataSetProvider
    DataSet = Query_Consumo
    Left = 1032
    Top = 361
  end
  object CDS_Estrutura: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Estrutura'
    Left = 1119
    Top = 503
    object CDS_EstruturaProduto_ID: TStringField
      FieldName = 'Produto_ID'
      ReadOnly = True
      Size = 30
    end
    object CDS_EstruturaProduto: TStringField
      FieldName = 'Produto'
      ReadOnly = True
      Size = 100
    end
    object CDS_EstruturaQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object CDS_EstruturaGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
      Size = 4
    end
  end
  object Query_Estrutura: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select '#9' '
      
        #9'Rtrim(B1_GRUPO) as Grupo, Rtrim(G1_COMP) as Produto_ID,  Rtrim(' +
        'B1_DESC) as Produto, G1_QUANT as Quantidade '
      'from P11OFICIAL.dbo.SG1010 G1 (nolock)'
      
        'Inner Join P11OFICIAL.dbo.SB1010 B1 (nolock) ON B1_FILIAL = '#39'010' +
        '1'#39
      #9#9#9#9#9#9#9#9#9#9#9'AND B1.D_E_L_E_T_ <> '#39'*'#39
      #9#9#9#9#9#9#9#9#9#9#9'AND B1_COD = G1_COMP'
      'Where G1_FILIAL = '#39'010101'#39
      'AND G1.D_E_L_E_T_ <> '#39'*'#39
      'AND G1_COD = '#39'B18B00052'#39
      'Order by G1_COMP'
      #9)
    Left = 1155
    Top = 503
    object Query_EstruturaProduto_ID: TStringField
      FieldName = 'Produto_ID'
      ReadOnly = True
      Size = 30
    end
    object Query_EstruturaProduto: TStringField
      FieldName = 'Produto'
      ReadOnly = True
      Size = 100
    end
    object Query_EstruturaQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object Query_EstruturaGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
      Size = 4
    end
  end
  object DS_Estrutura: TDataSource
    DataSet = CDS_Estrutura
    Left = 1191
    Top = 503
  end
  object DSP_Estrutura: TDataSetProvider
    DataSet = Query_Estrutura
    Constraints = False
    Left = 1213
    Top = 503
  end
  object ImageList1: TImageList
    Left = 832
    Top = 8
    Bitmap = {
      494C010103000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000C99B3CFBCA9B39FFCA9B
      39FFF4F1EB1700000000CB9E42F1CA9B39FFCA9B39FFECE2CD3F00000000CCA4
      52DDCA9B39FFCA9B39FFE1CEA67100000000FEFEFE01F9F9F906F3F3F30CEEEE
      EE11E7E7E718E6E6E619E6E6E619E6E6E619E6E6E619E6E6E619E6E6E619EBEB
      EB14EFEFEF10F5F5F50AFBFBFB04000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCA83DFFDCA83DFFDCA8
      3DFFE7DABF4F00000000DBA73DFFDBA73DFFDBA73DFFEBCF958B00000000DBA7
      3DFFDBA73DFFDBA73DFFE2BA67C700000000CECECE31969696697F7F7F826868
      68A2616161AA616161AA616161AA616161AA616161AA616161AA616161AA6565
      65A56B6B6B9F89898976A9A9A956F8F8F8070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEAA40FFDEAA40FFDEAA
      40FFE7DAC04F00000000DEAA40FFDEAA40FFDEAA40FFEDD0968B00000000DEAA
      40FFDEAA40FFDEAA40FFE5BC69C7000000000000000000000000CAC9C9FFEDEC
      ECFFECECEBFFECEBEAFFEBEAE9FFEAEAE9FFEAE9E8FFE9E8E7FFE8E8E7FFE8E7
      E6FFE9E8E7FFE9E9E9280000000000000000F1F1F01DD3C2ADFED0BFAAFEC3B7
      A8ECD2CDC592ECEBEA2C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1AD43FFE1AD43FFE1AD
      43FFE8DBC04F00000000E1AD43FFE1AD43FFE1AD43FFEED2978B00000000E1AD
      42FFE1AD42FFE1AD42FFE7BF6BC7000000000000000000000000CBCBCAFF2BBD
      EEFF0CBEFDFF0DBCFDFF0EBAFCFF10B8FCFF11B6FBFF12B4FBFF14B2FBFF15AF
      FAFFE7E7E6FFEDEDED290000000000000000DAD8D654D7C8B2FED4C3AEFED1C0
      AAFEF3F2F122D2CFCB75D6C3AEFED8C5B0FED5C3AFFECFC5B9C6E0DBD66BFDFD
      FD04000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EAC16FC6E9C06BCBE9C0
      6BCBFBF9F60A00000000E4B046FFE4B046FFE4B046FFEFD3998B00000000E3AF
      45FFE3AF45FFE3AF45FFE9C06DC7000000000000000000000000CCCCCBFF29C0
      EFFF09C2FDFF0BC0FDFF0CBEFDFF0DBBFCFF0FB9FCFF10B7FCFF11B5FBFF13B3
      FBFFE8E8E7FFEDEDED290000000000000000D3D1CE67DACCB7FED7C9B3FECBB0
      8AFEC8AC84FED1C0AAFED3C1ABFED5C3ADFED7C4AFFED9C7B1FED6D1CC80DAD7
      D463E0CCB7FEE2CEB9FED3C8BEBE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E6B248FFE6B248FFE6B248FFF1D59B8B00000000E6B2
      48FFE6B248FFE6B248FFEBC270C7000000000000000000000000CDCCCCFF27C3
      F0FF07C5FEFF08C3FEFF0AC1FDFF0BBFFDFF0CBDFDFF0EBBFCFF0FB9FCFF10B7
      FCFFEAE9E8FFEDEDED290000000000000000D0CDC97BDED0BCFEBE841DFEBC83
      18FEB77E11FEB2780AFEB07813FED2C1ABFED4C2ADFED6C4AFFED9C6B0FEDBC8
      B2FEDDCAB4FEDFCCB6FEE1CDB8FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9B54BFFE9B54BFFE9B54BFFF3D9A38200000000E9B5
      4BFFE9B54BFFE9B54BFFEDC572C7000000000000000000000000CECDCDFF2CC6
      F0FF05C9FFFF06C7FEFF07C5FEFF09C3FEFF0AC1FDFF0BBFFDFF0DBCFDFF0EBA
      FCFFEBEAE9FFEDEDED290000000000000000CFCBC68FE1D4C2FEC88F2AFEC38A
      22FEBE851BFEB97F13FEB47A0CFECAB18EFEAFA293FE8E867DFE998F84FEC1B2
      A0FEDAC8B2FEDCC9B4FEDFCBB6FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C5EADC40000000000000
      000000000000000000000000000000000000000000000000000000000000EBB7
      4EFFEBB74EFFEBB74EFFEFC674C7000000000000000000000000CECECEFF3CC9
      F0FF15CCFFFF0ACAFFFF05C8FFFF06C6FEFF08C4FEFF09C2FEFF0AC0FDFF0CBE
      FDFFECEBEAFFEDEDED290000000000000000CBC6C1A3E4D8C8FECA9949FECA91
      2CFEC48B25FEBF861DFEBA8116FECFB899FECBBBA7FEA69B8CFE8D867CFE9088
      7EFEB1A495FED4C2ADFEDCC9B3FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002ED598E9000000000000
      000000000000000000000000000000000000000000000000000000000000EEBA
      51FFEEBA51FFEEBA51FFF1C977C7000000000000000000000000CFCFCFFF4BCC
      F0FF28D0FFFF1DCEFFFF12CCFFFF07CAFFFF05C8FFFF07C6FEFF08C4FEFF09C2
      FDFFEDECECFFEDEDED290000000000000000C7C2BCB7E8DCCDFEE5D9C9FECB93
      36FECC922FFEC68D27FEBE8625FED8CAB5FED5C6B1FED3C2ACFE7D746BFE8A7F
      74FED5C3ADFED7C4AFFED9C7B1FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002EDE9EE91CD28FFDDFF1
      EA23000000000000000000000000BEE2D04C4DBD7FDA0000000000000000F1BD
      54FFF1BD54FFF1BD54FFF3CA79C6000000000000000000000000D0D0D0FF5BCE
      F0FF3BD3FFFF30D1FFFF25CFFFFF1ACDFFFF0FCBFFFF06C9FFFF06C7FEFF07C5
      FEFFEEEDEDFFEDEDED290000000000000000C7C1BBCBEBE0D2FEE9DDCEFECE96
      3CFED29939FECC9330FEDED1BEFEDCCEBAFED9CBB6FE8A827AFE54504FFE544F
      4DFE92877AFED4C2ACFED6C4AEFE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3EFD9541BDB95FF1BDB
      95FF1BD390FF8FDBBF7EF6F9F80933C987EE2BC176FFFAFCFB05000000000000
      0000000000000000000000000000000000000000000000000000D1D0D0FF6AD1
      F0FF4ED7FFFF43D5FFFF38D3FFFF2DD1FFFF22CFFFFF17CDFFFF0CCBFFFF05C9
      FFFFEFEFEEFFEDEDED290000000000000000C9C3BCDFEFE4D6FEECE1D3FED89F
      43FED8A042FED49B3BFEE1D3C0FEDFD2BFFEDDCFBBFE978F86FE756F6AFE6A64
      60FE756D66FED1C0AAFED3C1ACFE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001CDB95FD1BDB
      95FF1BDB95FF1BDA94FF1DD790FF21D088FF27C87EFF45BD7EE2000000000000
      0000000000000000000000000000000000000000000000000000D2D1D1FF79D4
      F0FF61DBFFFF56D8FFFF4BD6FFFF40D4FFFF35D2FFFFAEB6B9FFE5E5E5FFDDDD
      DDFFBAB9B8FF000000000000000000000000CAC4BDF3F2E8DBFEF0E5D8FEE9DA
      C7FED89E43FECF9B49FEE6D9C9FEE3D6C5FEE0D3C0FEDED0BCFEA69D92FEC8BA
      A8FE877F77FED2C2ACFED1BFAAFE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001CDB
      95FD1BDB95FF1BDB95FF1BD993FF1ED58DFF24CD84FF2AC479FFF7FAF8090000
      0000000000000000000000000000000000000000000000000000D2D2D2FF89D7
      F0FF74DEFFFF69DCFFFF5EDAFFFF53D8FFFF48D6FFFFE2E2E2FFF6F6F6FFCDCC
      CBFFFBFBFB07000000000000000000000000C4C0BDC6F5ECE0FEF3E9DDFEF1E6
      D9FEEEE3D5FEECE0D2FEE9DDCEFEE6DACAFEE4D7C6FEE1D4C2FEDED1BEFEDCCE
      BAFED9CAB6FED6C7B2FED3C3ADFE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000092EDCC791BDB95FF1BDA94FF1CD791FF20D28AFF26CA81FF60CB94C00000
      0000000000000000000000000000000000000000000000000000D3D3D3FF98DA
      F0FF88E1FFFF7DE0FFFF72DDFFFF66DBFFFF5BD9FFFFDADADAFFCDCCCBFFFBFB
      FB070000000000000000000000000000000000000000FEFEFD03EFEFEE31E2E1
      DE64DBD7D396D3CEC7C9D1C9BFF9E2D8CAFEE7DBCCFEE5D8C8FEE2D5C3FEDFD2
      BFFEDDCFBBFEDACCB7FED7C8B3FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001BDB95FF1BDA94FF1DD68FFF70E0B1A4000000000000
      0000000000000000000000000000000000000000000000000000D2D2D2FFFBFB
      FBFFFAFAFAFFF9F9F9FFF9F9F9FFF8F8F8FFF8F7F7FFB7B7B6FFFBFBFB070000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFD
      FD03F0EFED2DE0DEDA60D9D5D080000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CAE9DE3A1BDB95FF88EBC7840000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCFCFC05F0F0
      F023F0F0F023F0F0F023F0F0F023F0F0F023F0F0F02300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0084210001FFFF000084210000FFFF0000
      8421C00303FF00008421C003000F00008421C00300010000FC21C00300010000
      FC21C00300010000BFE1C00300010000BFE1C003000100008E61C00300010000
      803FC00300010000C03FC00700010000E01FC00700010000F01FC00F80010000
      FC3FC01FFFE10000F8FFC07FFFFF000000000000000000000000000000000000
      000000000000}
  end
  object SP_ProdutoEmpenhado: TADOStoredProc
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    ProcedureName = 'Pcp_SP_AtualizarBase_ProdutoEmpenho'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Recno'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 505338
      end>
    Left = 392
    Top = 332
    object SP_ProdutoEmpenhadoD4_Recno: TIntegerField
      FieldName = 'D4_Recno'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoC2_Recno: TIntegerField
      FieldName = 'C2_Recno'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoEmpresa: TStringField
      FieldName = 'Empresa'
      ReadOnly = True
      Size = 4
    end
    object SP_ProdutoEmpenhadoTipo: TStringField
      FieldName = 'Tipo'
      ReadOnly = True
      Size = 50
    end
    object SP_ProdutoEmpenhadoGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
      Size = 4
    end
    object SP_ProdutoEmpenhadoProduto_ID: TStringField
      FieldName = 'Produto_ID'
      ReadOnly = True
      Size = 30
    end
    object SP_ProdutoEmpenhadoProduto: TStringField
      FieldName = 'Produto'
      ReadOnly = True
      Size = 150
    end
    object SP_ProdutoEmpenhadoSetor: TStringField
      FieldName = 'Setor'
      ReadOnly = True
      Size = 50
    end
    object SP_ProdutoEmpenhadoOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      ReadOnly = True
      Size = 14
    end
    object SP_ProdutoEmpenhadoEmissaoOP: TDateTimeField
      FieldName = 'EmissaoOP'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoProdutoOP_FK: TStringField
      FieldName = 'ProdutoOP_FK'
      ReadOnly = True
      Size = 30
    end
    object SP_ProdutoEmpenhadoInjetora_FK: TStringField
      FieldName = 'Injetora_FK'
      ReadOnly = True
      Size = 6
    end
    object SP_ProdutoEmpenhadoOrigem: TStringField
      FieldName = 'Origem'
      ReadOnly = True
      Size = 14
    end
    object SP_ProdutoEmpenhadoLote: TStringField
      FieldName = 'Lote'
      ReadOnly = True
      Size = 10
    end
    object SP_ProdutoEmpenhadoArmazem: TStringField
      FieldName = 'Armazem'
      ReadOnly = True
      Size = 2
    end
    object SP_ProdutoEmpenhadoArmazemDesc: TStringField
      FieldName = 'ArmazemDesc'
      ReadOnly = True
      Size = 30
    end
    object SP_ProdutoEmpenhadoUnidade: TStringField
      FieldName = 'Unidade'
      ReadOnly = True
      Size = 6
    end
    object SP_ProdutoEmpenhadoQtdOP: TFloatField
      FieldName = 'QtdOP'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoQtdProduzida: TFloatField
      FieldName = 'QtdProduzida'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoQtdPerda: TFloatField
      FieldName = 'QtdPerda'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoEmpenhado: TFloatField
      FieldName = 'Empenhado'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoFaltaUsar: TFloatField
      FieldName = 'FaltaUsar'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoEstruturaPadraoG1: TStringField
      FieldName = 'EstruturaPadraoG1'
      ReadOnly = True
      Size = 3
    end
    object SP_ProdutoEmpenhadoQtdBase: TFloatField
      FieldName = 'QtdBase'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoQtdEstrutura: TFloatField
      FieldName = 'QtdEstrutura'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoPesoEmpenho: TFloatField
      FieldName = 'PesoEmpenho'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoPeso: TFloatField
      FieldName = 'Peso'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoPesoMastResi: TFloatField
      FieldName = 'PesoMastResi'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoPercMasterResina: TFloatField
      FieldName = 'PercMasterResina'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoEstoqueArmazem: TFloatField
      FieldName = 'EstoqueArmazem'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoArmazemConsumo: TStringField
      FieldName = 'ArmazemConsumo'
      ReadOnly = True
      Size = 2
    end
    object SP_ProdutoEmpenhadoArmazemConsumoDesc: TStringField
      FieldName = 'ArmazemConsumoDesc'
      ReadOnly = True
      Size = 30
    end
    object SP_ProdutoEmpenhadoEstoqueLocalConsumo: TFloatField
      FieldName = 'EstoqueLocalConsumo'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 15
    end
    object SP_ProdutoEmpenhadoDataPCP: TDateTimeField
      FieldName = 'DataPCP'
      ReadOnly = True
    end
    object SP_ProdutoEmpenhadoDataEntrega: TDateTimeField
      FieldName = 'DataEntrega'
      ReadOnly = True
    end
  end
end