object FormCadPacientes: TFormCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 16
    Top = 96
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 113
    Top = 96
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 16
    Top = 153
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label6: TLabel
    Left = 16
    Top = 211
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label7: TLabel
    Left = 168
    Top = 212
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object LbBuscarPaciente: TLabel
    Left = 344
    Top = 96
    Width = 83
    Height = 15
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 628
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 624
    object Label1: TLabel
      Left = 16
      Top = 10
      Width = 215
      Height = 32
      Caption = 'Cadastro Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 116
    Width = 65
    Height = 23
    DataField = 'id'
    DataSource = DM.DsPaciente
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 173
    Width = 305
    Height = 23
    DataField = 'nome'
    DataSource = DM.DsPaciente
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 116
    Width = 144
    Height = 23
    DataField = 'cpf'
    DataSource = DM.DsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 232
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = DM.DsPaciente
    MaxLength = 14
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 168
    Top = 232
    Width = 121
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.DsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 344
    Top = 144
    Width = 276
    Height = 277
    DataSource = DM.DsPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        Title.Caption = 'PACIENTES CADASTRADOS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Width = 300
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 263
    Top = 13
    Width = 340
    Height = 34
    DataSource = DM.DsPaciente
    TabOrder = 8
  end
  object txtBusca: TEdit
    Left = 344
    Top = 116
    Width = 276
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
