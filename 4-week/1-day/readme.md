* Scaffold,

* routing,

* controllers & views

rails
======

* rails new fumblr -d=postgresql
* rails has lots more files and folders by default hence a generator

http://en.wikipedia.org/wiki/Sinatra_%28software%29#Frameworks_inspired_by_Sinatra

* rails generate scaffold post title:string content:text image_url:string
* rake db:create
* rake db:migrate

* created_at, updated_at already included

* gemfile - major minor patch - semver
* pessimistic version operator ~> 1.50 becomes 1.6 strips last than increment

* routing and controllers - code along
* views - code along

afternoon
==========

* one model crud and validation

```
class Person < ActiveRecord::Base
  validates :name, presence: true
end
 
Person.create(name: "John Doe").valid? # => true
Person.create(name: nil).valid? # => false
```

When Does Validation Happen?

```
$ bin/rails console
>> p = Person.new(name: "John Doe")
=> #<Person id: nil, name: "John Doe", created_at: nil, updated_at: nil>
>> p.new_record?
=> true
>> p.save
=> true
>> p.new_record?
=> false
```

```
class Person < ActiveRecord::Base
  validates :name, length: { minimum: 2 }
  validates :bio, length: { maximum: 500 }
  validates :password, length: { in: 6..20 }
  validates :registration_number, length: { is: 6 }
end
```

homework
========
one model crud app