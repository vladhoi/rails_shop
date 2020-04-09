# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(
    title: 'Arabica (Coffea arabica)',
    description:
        %{<p>
            When Arabica plants are grown in climates where they do not naturally thrive, it can take double the effort to keep them healthy. 
            Since it is one of the more popular beans, Arabica is often grown in large quantities (called “monoculture”)—however, this has the potential for disaster.
             Growing the disease-prone Arabica plants in large groups makes the trees more susceptible to a massive outbreak of disease, such as blight, that will inevitably contaminate the entire crop.
        </p>},
    country: "None",
    image_url: 'arabica.jpg',
    price: 27.00
)
Product.create(
    title: 'Robusta (Coffea caniphora)',
    description:
        %{<p>
            When drinking, Robusta coffee is best sampled on the back palate (where bitter notes are most apparent), which gives it a heavier body. 
            Higher quality Robusta beans have a smooth texture, low acidity, and often have hints of chocolate associated with their flavor profile.
        </p>},
    country: "None",
    image_url: 'robusta.jpg',
    price: 26.00
)
Product.create(
    title: 'Liberica (Coffea liberica)',
    description:
        %{<p>
            Liberica is harder to come by in the coffee world these days, but this varietal has an important place in the world’s coffee history.
        </p>},
    country: "None",
    image_url: 'liberica.jpg',
    price: 27.00
)
Product.create(
    title: 'Excelsa (Coffea excelsa or Coffea liberica var. dewevrei)',
    description:
        %{<p>
            Excelsa grows mostly in Southeast Asia and accounts for a mere 7% of the world’s coffee circulation. 
            It is largely used in blends in order to give the coffee an extra boost of flavor and complexity, better affecting the middle and back palate. 
        </p>},
    country: "None",
    image_url: 'excelsa.jpg',
    price: 27.00
)