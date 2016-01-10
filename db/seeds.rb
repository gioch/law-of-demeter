## Create company
apple = Company.create(name: 'Apple')

## Add few employees to company 'Apple'
['George' , 'David'].each do |empl|
  apple.employees << Employee.create(name: empl)
end

## Create Location
apple_location = Location.create(city: 'Cupertino', street: '1 Infinite Loop', zip_code: '95014')
apple_location.company = apple
apple_location.save
