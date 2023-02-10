# Les base de SQL

Dans cette exercice nous allons créer une base de données contenant, des utilisateurs, adresses et chaussures :)

## Les instructions

En utilisant le cours de SQL ainsi que pgadmin, commencer par créer (si ce n'est pas dèja fais) une base de données !

Dans l'éditeur de `query` de pgadmin, réaliser les exercices suivants :

> Vous pouvez aussi écrire vos requêtes SQL dans un fichier `.sql` avec VSCode pour conserver vos requêtes

## La table `users`

Avec l'instruction `CREATE TABLE` créer la table `users` suivantes :

| colone    | type         | contraintes |
| --------- | ------------ | ----------- |
| id        | SERIAL       | PRIMARY KEY |
| email     | varchar(255) |             |
| firstname | varchar(255) |             |
| lastname  | varchar(255) |             |
| age       | int          |             |
| phone     | varchar(255) |             |

En utilisant `INSERT INTO`, insérer les utilisateur suivant :

| email           | firstname | lastname | age | phone      |
| --------------- | --------- | -------- | --- | ---------- |
| john@mail.com   | john      | doe      | 25  | 0202020202 |
| rose@mail.com   | rose      | doe      | 28  | 0702020202 |
| jane@mail.com   | jane      | doe      | 30  | 0802020202 |
| jean@mail.com   | jean      | dupont   | 35  | 0942514247 |
| jeanne@mail.com | jeanne    | dupont   | 31  | 0325142475 |

Vous pouvez vous assurez que tout fonctionne en utilisant une instruction `SELECT`

## La table `addresses`

Créer la table suivante :

| colone   | type         | contraintes |
| -------- | ------------ | ----------- |
| id       | SERIAL       | PRIMARY KEY |
| city     | varchar(255) |             |
| postCode | varchar(255) |             |
| street   | varchar(255) |             |
| phone    | varchar(255) |             |
| country  | varchar(255) |             |
| addons   | text         |             |

Insérer les adresses suivantes :

| city      | postCode | street                       | phone      | country         | addons |
| --------- | -------- | ---------------------------- | ---------- | --------------- | ------ |
| Paris     | 75001    | 24 avenues des champs élysée | 032145247  |                 |
| Bordeaux  | 33300    | 19 rue de la prairie         | 0214525478 | Sonner à DUPONT |
| Marseille | 13001    | 9 rue de la paix             | 0521254577 | Sonner à DOE    |

## La table `shoes`

Créer la table suivante `shoes` :

| colone      | type         | contraintes |
| ----------- | ------------ | ----------- |
| id          | SERIAL       | PRIMARY KEY |
| brand       | varchar(255) |             |
| model       | varchar(255) |             |
| price       | float(2)     |             |
| size        | varchar(255) |             |
| color       | varchar(255) |             |
| description | text         |             |

Insérer les adresses suivantes :

| brand  | model      | price  | size | color | description   |
| ------ | ---------- | ------ | ---- | ----- | ------------- |
| nike   | air force  | 120.00 | 32   | black |
| adidas | stan smith | 85.00  | 45   | red   |
| vans   | authentic  | 100.00 | 55   | black | Très bon état |
