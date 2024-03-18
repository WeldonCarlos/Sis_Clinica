object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object TbPaciente: TFDTable
    Active = True
    AfterInsert = TbPacienteAfterInsert
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.paciente'
    Left = 130
    Top = 24
    object TbPacienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object TbPacientenome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 80
    end
    object TbPacientecelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      EditMask = '(##)#####-####;1;_'
      Size = 16
    end
    object TbPacientedata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
    object TbPacientecpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object DsPaciente: TDataSource
    DataSet = TbPaciente
    Left = 130
    Top = 88
  end
  object TbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.agendamento'
    Left = 218
    Top = 24
    object TbAgendamentoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object TbAgendamentoid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object TbAgendamentodata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object TbAgendamentohora: TStringField
      FieldName = 'hora'
      Origin = 'hora'
      Required = True
      EditMask = '##:##;1;_'
      Size = 8
    end
    object TbAgendamentoespecialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 25
    end
    object TbAgendamentomedico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 30
    end
  end
  object DsAgendamento: TDataSource
    DataSet = TbAgendamento
    Left = 218
    Top = 88
  end
end
