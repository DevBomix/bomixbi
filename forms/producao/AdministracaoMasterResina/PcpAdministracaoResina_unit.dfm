inherited PcpAdministracaoMasterResina_Resina: TPcpAdministracaoMasterResina_Resina
  Caption = ''
  ClientHeight = 709
  ClientWidth = 1185
  ExplicitWidth = 1201
  ExplicitHeight = 748
  PixelsPerInch = 96
  TextHeight = 13
  inherited Splitter1: TSplitter
    Left = 867
    Height = 651
  end
  inherited PNL_Top: TPanel
    Width = 1185
    inherited PNL_Navegacao: TPanel
      Left = 801
    end
    inherited PNL_Modo: TPanel
      Width = 1185
      inherited SHP_Modo: TShape
        Width = 1185
      end
      inherited LBL_Modo: TLabel
        Width = 1185
        Height = 12
      end
    end
  end
  inherited PNL_Conteudo: TPanel
    Width = 867
    Height = 651
    inherited PNL_Topo: TPanel
      Width = 867
    end
    inherited PGC_Principal: TPageControl
      Width = 867
      Height = 523
      inherited TabSheet1: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 27
      end
      inherited TabSheet_Desenvolvimento: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 27
        ExplicitWidth = 859
        ExplicitHeight = 492
        inherited Panel2: TPanel
          Height = 492
          ExplicitHeight = 492
          inherited Memo_Filtro: TMemo
            Height = 445
            ExplicitHeight = 445
          end
        end
        inherited Panel3: TPanel
          Height = 492
          ExplicitHeight = 492
          inherited Memo_Query: TMemo
            Height = 445
            ExplicitHeight = 445
          end
        end
      end
    end
  end
  inherited PNL_Auxiliar: TPanel
    Left = 878
    Height = 651
    inherited Panel1: TPanel
      Top = 612
    end
    inherited Panel4: TPanel
      inherited Label3: TLabel
        Width = 307
        Height = 33
      end
    end
    inherited DBGrid: TDBGrid
      Height = 563
    end
    inherited PNL_Listagem2: TPanel
      Top = 604
    end
  end
  inherited Query: TADOQuery
    Left = 228
    Top = 288
  end
  inherited CDS: TClientDataSet
    Left = 192
    Top = 288
  end
  inherited DS: TDataSource
    Left = 264
    Top = 288
  end
  inherited DSP: TDataSetProvider
    Left = 298
    Top = 288
  end
  inherited ACL_Atalhos: TActionList
    Left = 145
    Top = 287
  end
end