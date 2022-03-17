# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Species.create(name: 'African Elephant', status: 'critically endangered', population: 'unknown', habitat: 'dense tropical forests', threats: 'poaching')

Species.create([{
    name: 'African Forest Elephant',
    status: 'Critically Endangered',
    population: 'Approximately 40,000',
    rate_of_decline: '62% decline in 21st Century',   
    habitat: 'Dense tropical forests',
    places: 'Congo Basin',
    threats: 'Habitat loss due to human expansion, Poaching',
    conservation_efforts: 'Anti-poaching measures; Restricted hunting areas',
    image_url: 'https://images.pexels.com/photos/6586185/pexels-photo-6586185.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'

},  {name: 'Red Panda',
    status: 'Endangered',
    population: 'Less than 10,000 individuals',
    rate_of_decline:  '40% decline in 21st Century',  
    habitat: 'Temperate forests',
    places: 'Eastern Himalayas',
    threats: 'Poaching',
    conservation_efforts: 'Anti-poaching measures, creating alternative revenue sources for local communities',
    image_url: 'https://images.pexels.com/photos/145902/pexels-photo-145902.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'

},  {name: 'Saola',
    status: 'Critically Endangered',
    population: 'Approximately 450',
    rate_of_decline: '40% decline in 21st Century',
    habitat: 'Evergreen forests with little or no dry season',
    places: 'China, Myanmar, Lao PDR, Thailand, Cambodia and Vietnam',
    threats: 'Habitat loss',
    conservation_efforts: 'Habitat protection',
    image_url: 'https://files.worldwildlife.org/wwfcmsprod/images/Saola/hero_small/9rljuvjh6l_Saola_Circle_image_HI_37218.jpg' 

},  {name: 'Blue Whale',
    status: 'Endangered',
    population: '10,000-25,000',
    rate_of_decline: '80% decline in a century',
    habitat: 'Oceans',
    places: 'Southern Chile, Gulf of California, Coral Triangle',
    threats: 'Climate change, habitat and food loss, toxins, ship-caused',
    conservation_efforts: 'Whale tracking to avoid injuries and toxins from ships',
    image_url: 'https://www.marinemammalcenter.org/storage/app/uploads/public/d60/299/459/thumb__1600_0_0_0_crop.jpg'


},  {name: 'Black-footed Ferret',
    status: 'Endangered',
    population: 'Approximately 370',
    rate_of_decline: 'Decreased to brink of exinction in the 20th century',
    habitat: 'Grasslands',
    places: 'Northern Great Plains',
    threats: 'Habitat and food source loss, non-native disease',
    conservation_efforts: 'Population rehabilitation in captivity',
    image_url: 'https://www.fws.gov/mountain-prairie/es/images/mammals/blackFootedFerretShow/blackFootedFerretOne.jpg'


},  {name: 'Pangolin',
    status: 'Vulnerable to Critically Endangered',
    population: 'About 50,000',
    rate_of_decline: '50% decline in 21st Century',
    habitat: 'Forests and Grasslands',
    places: 'Africa and Asia',
    threats: 'Trafficking for meat and scales',
    conservation_efforts: 'Anti-trafficking laws, illegal for consumption',
    image_url: 'https://img.fanatik.com.tr/img/78/740x418/5e7f739c66a97c2edf37854f.jpg'


},  {name: 'Tiger',
    status: 'Endangered',
    population: 'Approximately 3900',
    rate_of_decline: '96.8% decline in a century',
    habitat: 'Tropical rainforests, evergreen forests, temperate forests, mangrove swamps, grasslands, and savannas',
    places: 'Africa, Asia, Australia',
    threats: 'Habitat loss, human-tiger conflict',
    conservation_efforts: 'Habitat protection, stopping tiger trade',
    image_url: 'https://images.pexels.com/photos/162203/panthera-tigris-altaica-tiger-siberian-amurtiger-162203.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500' 

},  {name: 'Bluefin Tuna',
    status: 'Endangered',
    population: 'Approximately 8000 nesting females',
    rate_of_decline:' 97.4% decline in a century',
    habitat: 'Oceans',
    places: 'Coral Triangle',
    threats: 'Illegal fishing',
    conservation_efforts: 'Tracking',
    image_url: 'https://news.cnrs.fr/sites/default/files/styles/visuel_principal/public/assets/images/bios-1983764_72dpi.jpg?itok=riB5RKVU' 

},  {name: 'Black Rhino',
    status: 'Critically Endangered',
    population: 'Approximately 5500',
    rate_of_decline: '98% decline between 1960 and 1995',
    habitat: 'Semi-Desert Savannah, Woodlands, Forests, Wetlands',
    places: 'Namibia, Coastal East Africa',
    threats: 'Poaching, Black-market trafficking of rhino horn',
    conservation_efforts: 'Enforcement of  anti-poaching and anti-trafficking laws—population has doubled since 1999',
    image_url: 'https://images.pexels.com/photos/1236050/pexels-photo-1236050.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500 '

},  {name: 'Amur Leopard',
    status: 'Critically Endangered',
    population: 'More than 84',
    rate_of_decline: '80% decline between 1970 and 1983',
    habitat: 'Temperate, Broadleaf, and Mixed Forests',
    places: 'Russian Far East, Northeastern China',
    threats: 'Poached for its fur',
    conservation_efforts: 'Anti-trafficking efforts, habitat protection',
    image_url: 'https://images.pexels.com/photos/267074/pexels-photo-267074.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500 '

},  {name: 'Orangutan',
    status: 'Critically Endangered',
    population: 'Less than 120,000',
    rate_of_decline: '50% decline in a century',
    habitat: 'Forests',
    places: 'Southeast Asia',
    threats: 'Habitat loss, captured as pets',
    conservation_efforts: 'Conserving orangutan habitat, antipoaching, promoting sustainable forestry and agriculture, and halting the pet trade',
    image_url: 'https://images.pexels.com/photos/825596/pexels-photo-825596.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'

},  {name: 'Sea Turtle',
    status: 'Critically Endangered to Endangered',
    population: '6.5 million , including all 7 species',
    rate_of_decline: '80% decline in a century',
    habitat: 'Oceans',
    places: 'Mesoamerican Reef, Coastal East Africa, Coral Triangle',
    threats: 'Trafficking for tortoiseshell to make jewelry and ornaments, accidental bycatch',
    conservation_efforts: 'Anti-trafficking laws, habitat protection—numbers are increasing',
    image_url: 'https://images.pexels.com/photos/1618606/pexels-photo-1618606.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'

    }])