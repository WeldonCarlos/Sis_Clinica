# Sistema de Clínica · Delphi

Projeto acadêmico desktop em Delphi para cadastro de pacientes e organização de agendamentos.

## O que o projeto apresenta

- Formulário de pacientes com campos vinculados ao dataset.
- Pesquisa parcial por nome.
- Formulário de agendamentos.
- DataModule com FireDAC e suporte a MySQL.

## Tecnologias

Delphi · Object Pascal · VCL · FireDAC · MySQL

## Executar localmente

Clone o repositório e abra `Clinica.dproj` em uma instalação do Delphi para Windows com VCL e FireDAC. Configure o driver, a biblioteca cliente e a conexão local com o banco antes de compilar e executar pela IDE.

## Estrutura

- `Clinica.dpr`
- `Clinica.dproj`
- `Clinica.res`
- `README.md`
- `UnitCadAgendamentos.dfm`
- `UnitCadAgendamentos.pas`
- `UnitCadPaciente.dfm`
- `UnitCadPaciente.pas`
- `UnitDM.dfm`

## Estado atual

O banco e a biblioteca cliente MySQL precisam ser configurados no DataModule. Não foi localizado script SQL de criação do banco nesta árvore; o esquema deve corresponder aos campos definidos em `UnitDM.pas`.

## Autoria

[Weldon Carlos](https://github.com/WeldonCarlos) · [LinkedIn](https://www.linkedin.com/in/weldon-carlos-41b488231/)
