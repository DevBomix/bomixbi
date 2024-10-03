inherited RelatorioComissaoVenda: TRelatorioComissaoVenda
  Caption = 'Relat'#243'rio de Comiss'#227'o de Venda'
  ClientHeight = 298
  ExplicitHeight = 327
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 184
      Caption = 'Comiss'#227'o de Venda'
      ExplicitWidth = 184
    end
  end
  inherited Panel_Padrao: TPanel
    inherited Panel_Caption: TPanel
      Caption = '  Data Comiss'#227'o'
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 259
    ExplicitTop = 259
    inherited Panel_Navegador: TPanel
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        ExplicitLeft = 129
      end
    end
  end
  inherited ACL_Atalhos: TActionList
    Left = 73
    Top = 199
  end
end
