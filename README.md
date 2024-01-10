# README

This is a project based on a tutorial project by "Matheus Battisti"
- reference [curso_bootstrap](https://github.com/matheusbattisti/curso_bootstrap)

* ruby version: "3.1.2"

create a file called ".env" in the root of your project and add this:

```ruby
  
  # .env

  USERNAMEDB = 'write the name of your database here'
  DB_TEST = 'write the name of your test database here'
  DB_DEV = 'write the name of your development database here'
  DB_PROD = 'write the name of your production database here'

```
then:
```bash
  $ rails db:create
  $ bundle install
```
