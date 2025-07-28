# 🎒 Sistema de Gestão de Guarda-Volumes – Museu de São Pedro

Este projeto foi desenvolvido para auxiliar na organização e controle dos guarda-volumes utilizados por visitantes no **Museu de São Pedro**.

## 📽️ Demonstração

👉 [Clique aqui para assistir ao vídeo de demonstração]

## 🛠 Tecnologias Utilizadas

- **Delphi 10.3** – Interface e lógica de aplicação
- **MySQL (localhost)** – Banco de dados

## 📌 Funcionalidades

- 🔐 Tela de Login para controle de acesso
- 🧭 Menu Principal para navegação
- 📦 Painel para controle de guarda-volumes (senhas)
- 👤 Cadastro de usuários com data de registro

## 🗃️ Estrutura do Banco de Dados

### Tabela: `senhas`

```sql
CREATE TABLE senhas (
  SENHA int(5) NOT NULL,
  NOME varchar(50) NOT NULL,
  RG varchar(15) NOT NULL,
  HORARIO time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE usuarios (
  USUARIO varchar(30) NOT NULL,
  SENHA varchar(30) NOT NULL,
  DATA_CADASTRO timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
```

📷 Telas do Sistema
Login – Acesso seguro ao sistema

Menu Principal – Navegação centralizada

Controle de Guarda-volumes – Cadastro e visualização de senhas em uso

Cadastro de Usuários – Gestão de usuários autorizados

👤 Desenvolvedor
Projeto criado por Leonardo Mossim como solução personalizada para o Museu de São Pedro.
