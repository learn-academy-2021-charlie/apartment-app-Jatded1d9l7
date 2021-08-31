users = [
    {
      email: 'helloworld@test.com',
      password: 'helloworld123',
      password_confirmation: 'helloworld123'
    }
  ]
  
  users.each do |attribute|
    User.create attribute
  end
  
  apartments = [
    {
      street: '10th Street',
      city: 'Huntington',
      state: 'WV',
      manager: 'john',
      email: 'john@helloworld.com',
      price: '500',
      bedrooms: 1,
      bathrooms: 1,
      pets: 'all pets welcome'
    },
    {
      street: '11th Street',
      city: 'Charleston',
      state: 'WV',
      manager: 'Bella',
      email: 'Bella@helloworld.com',
      price: '1000',
      bedrooms: 2,
      bathrooms: 3,
      pets: 'No pets allowed'
    }
  ]
  
  first_user = User.where(email: 'testing@test.com').first
  
  apartments.each do |attribute|
    first_user.apartments.create attribute
  end
  