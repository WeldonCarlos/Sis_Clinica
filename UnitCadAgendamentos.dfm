object FormCadAgendamentos: TFormCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 362
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 23
    Top = 88
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 107
    Top = 88
    Width = 81
    Height = 15
    Caption = 'Nome Paciente'
  end
  object Label3: TLabel
    Left = 23
    Top = 148
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 107
    Top = 148
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 23
    Top = 209
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 23
    Top = 269
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 724
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 624
    object Label1: TLabel
      Left = 23
      Top = 10
      Width = 173
      Height = 32
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 263
    Top = 13
    Width = 340
    Height = 34
    DataSource = DM.DsAgendamento
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 23
    Top = 108
    Width = 65
    Height = 23
    DataField = 'id'
    DataSource = DM.DsAgendamento
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 23
    Top = 168
    Width = 65
    Height = 23
    DataField = 'data'
    DataSource = DM.DsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 107
    Top = 168
    Width = 65
    Height = 23
    DataField = 'hora'
    DataSource = DM.DsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 107
    Top = 109
    Width = 214
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.DsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.DsPaciente
    TabOrder = 5
  end
  object DBComboBox1: TDBComboBox
    Left = 23
    Top = 230
    Width = 145
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.DsAgendamento
    Items.Strings = (
      'Clinico Geral'
      'Cardiologista'
      'Nutricionista'
      'Pediatra'
      'Ginecologista')
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 23
    Top = 290
    Width = 186
    Height = 23
    DataField = 'medico'
    DataSource = DM.DsAgendamento
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 359
    Top = 108
    Width = 316
    Height = 237
    DataSource = DM.DsAgendamento
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Width = 180
        Visible = True
      end>
  end
end
