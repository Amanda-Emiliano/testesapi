# 📋 Padrão de Commit

Para manter o histórico do projeto organizado e facilitar a identificação das alterações realizadas, os commits devem seguir o padrão:

`tipo: descrição da alteração`

| Tipo       | Descrição                                                                               | Exemplo                                                                                            |
| ---------- | --------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| `feat`     | Quando há adição de um novo recurso ou funcionalidade (*feature*).                      | `feat: implementação dos repositórios usados nas operações com as tabelas de variações climáticas` |
| `fix`      | Correção de um bug ou erro existente no sistema.                                        | `fix: correção do componente de seleção de município`                                              |
| `docs`     | Inclusão ou atualização de documentação do projeto.                                     | `docs: inclusão de diagrama de modelo de BD para a aplicação`                                      |
| `style`    | Alterações de formatação ou estilo que não modificam a funcionalidade do código.        | `style: ajuste de nomes de variáveis para o padrão camelCase`                                      |
| `refactor` | Refatoração do código sem alteração de sua funcionalidade.                              | `refactor: otimização da consulta de dados do banco sem alterar o retorno da API correspondente`   |
| `test`     | Adição ou modificação de testes.                                                        | `test: adição de testes unitários para a validação de formulários`                                 |
| `chore`    | Atualizações e tarefas menores que não impactam diretamente a funcionalidade do código. | `chore: atualização das dependências do projeto no package.json`                                   |

## Regras

* Utilizar sempre um dos tipos definidos na tabela.
* Escrever a descrição do commit de forma clara e objetiva.
* Evitar mensagens genéricas como `alterações`, `mudanças` ou `update`.
* Cada commit deve representar uma alteração específica e coerente.
* Sempre que possível, realizar commits pequenos e relacionados a uma única tarefa.

