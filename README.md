# Sistema de Gestão de Escola de Música – Scripts SQL

Este repositório contém os scripts SQL utilizados para criação, povoamento e manipulação dos dados do sistema de gestão de uma Escola de Música.  
O projeto segue o modelo lógico, normalização até 3FN e boas práticas de integridade referencial.

## 📌 Conteúdo do repositório

- **01_create_tables.sql** – Criação das tabelas com PK/FK e tipos de dados  
- **02_insert_data.sql** – Inserção de dados iniciais  
- **03_select_queries.sql** – Consultas SQL usando WHERE, JOIN, ORDER BY, LIMIT  
- **04_updates.sql** – Comandos UPDATE com condições  
- **05_deletes.sql** – Comandos DELETE com restrições  

## 🛠️ Ambiente utilizado
- MySQL Workbench (versão recomendada: 8.x)  
ou  
- PostgreSQL via PGAdmin  

## ▶️ Como executar
1. Crie o banco:  
   ```sql
   CREATE DATABASE escola_musica;
   USE escola_musica;
