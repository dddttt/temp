# Map

Mapping is the act of transforming a data set into another.

Ruby [doc](http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-map)

Search keywords: array, map, string, join, reverse, ruby exponent operator, split, count

## Ruby

### Do

Go from

`[1,2,3]`

To

`[2,4,6]`

( Multiply by 2 )

### Do

Go from

`[1,2,3]`

To

`[1,4,9]`

( power of 2 )


### Do

Go from
```
[
  { last_name: "McDuff", first_name: "Hillary" },
  { last_name: "McBirdy", first_name: "Jeremy" }
]
```
To

`["McDuff", "McBirdy"]`
### Do

Go from

```
class Car
  attr_reader :brand, :model
  def initialize brand, model
    @brand = brand
    @model = model
  end
end

car1 = Car.new("Audi", "A4")
car2 = Car.new("Mitsubishi", "Mirage")
car3 = Car.new("Hyundai", "Sonata")

cars = [car1, car2, car3]
```

To

`["Audi", "Mitsubishi", "Hyundai"]`

### Do

Go from

`["Stellar", "Wonderful", "Amazing", "God-like"]`

To

`["S", "W", "A", "G"]`

To

`["s", "w", "a", "g"]`

To

`"swag" # => Not a mapping operation!`

### Do

Go from

`["kayak", "is", "a", "palindrome"]`

To

`["kayak", "si", "a", "emordnilap"]`

### Do

Go from

`["count the words", "in each string of this array"]`

To

`[3, 6]`