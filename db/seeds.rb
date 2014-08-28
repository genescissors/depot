# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(title: 'Ruby awesomeness',
               description:
               %{
                I, uh, like a very much Korki Buchek. You know Korki Buchek? Bing-bang-bing-bang-bing-dl-dl-ding-ding *click* *click* *click-click* bing-bang-bing-bang-bing-dl-dl-ding-ding *click* *click*
                In Kazakhstan, it is illegal for more than five woman to be in the same place except for in brothel or in grave. In US and A, many womens meet in a groups called feminists.
                },
                  image_url: 'ruby.png',
                  price: 49.20)

Product.create(title: 'Go awesome too',
               description:
               %{
                I sorry to interrupt the politic. Uh, please, is possible make a shit, your house, immediately, very urgent, I have a problem, please?
                Kazakhstan is the greatest country in the world. All other countries are run by little girls. Kazakhstan is number one exporter of potassium. Other Central Asian countries have inferior potassium. Kazakhstan is the greatest country in the world. All other countries is the home of the gays.
                },
                  image_url: 'go.png',
                  price: 39.50)

Product.create(title: 'Python, simply the best',
               description:
               %{
                Open source software is made better when users can easily contribute code and documentation to fix bugs and add features. Python strongly encourages community involvement in improving the software. Learn more about how to make Python better for everyone.
                },
                  image_url: 'python.png',
                  price: 20.75)
