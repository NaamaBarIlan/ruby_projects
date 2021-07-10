require_relative 'crud'

users = [
          { username: "Leslie", password: "password1"},
          { username: "Ann", password: "pw2"},
          { username: "April", password: "password3"},
          { username: "Donna", password: "password4"},
          { username: "Mona-Lisa", password: "password5"}
        ]

hashed_users = Crud.create_secure_users(users)
puts hashed_users