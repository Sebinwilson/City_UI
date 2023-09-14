import 'package:flutter/material.dart';
import 'package:testapp/CityDescriptionpage.dart';

class Cities extends StatelessWidget {
  Cities({Key? key});

  final List<Map<String, dynamic>> cities = [
    {
      'name': 'New Delhi',
      'country': 'India',
      'population': '34 Million',
      'image': 'assets/delhi.jpeg',
      'description':
          " New Delhi, India's capital, is a city where history and modernity coexist seamlessly. Designed by Sir Edwin Lutyens, it boasts wide avenues and colonial-era buildings, with landmarks like India Gate and the sprawling Rajpath. The city offers diverse cuisine, from street food to fine dining. Historical treasures like Humayun's Tomb and Qutub Minar dot the landscape"
              "Bustling markets such as Connaught Place and Chandni Chowk cater to shoppers' every need. The Lotus Temple's unique lotus-shaped structure is a symbol of tranquility. With a metro system, excellent museums, and a varied climate, New Delhi offers a year-round cultural experience for travelers."
    },
    {
      'name': 'Paris',
      'country': 'France',
      'population': '68 Million',
      'image': 'assets/paris.jpg',
      'description': "Certainly, here are six lines describing Paris:"
          "Paris, known as the 'City of Light', is France's captivating capital, celebrated for its rich history and elegance."
          "The iconic Eiffel Tower dominates the city's skyline and is a symbol of Parisian charm, offering panoramic views from its heights"
          "Museums like the Louvre and Musée d'Orsay house world-famous art collections, including the Mona Lisa and Impressionist masterpieces."
          "Montmartre's Sacré-Cœur Basilica and artistic legacy make it a charming hilltop retreat with stunning views of the city."
          "The Champs-Élysées avenue boasts theaters, cafes, and luxury shops, leading to the grand Arc de Triomphe."
          "Paris, a culinary paradise, treats visitors to exquisite pastries, gourmet dining, and iconic dishes, making it a haven for food lovers."
    },
    {
      'name': 'London',
      'country': "England",
      'population': '8.8 Million',
      'image': 'assets/london.jpg',
      'description': "London, the capital of the United Kingdom, is a vibrant and cosmopolitan metropolis with a rich history spanning centuries."
          "The River Thames flows through the heart of the city, and landmarks such as the Tower Bridge and the London Eye offer stunning riverside views."
          "London boasts world-class museums like the British Museum, Tate Modern, and the National Gallery, showcasing art and history from around the globe."
          "The city's historic architecture is juxtaposed with modern skyscrapers in the financial district known as the City of London."
          "London's diverse neighborhoods, from the trendy Shoreditch to the regal Westminster, offer a multicultural tapestry of food, culture, and entertainment."
          "With its iconic red double-decker buses, black cabs, and a rich literary heritage, London offers a unique blend of tradition and innovation that captivates visitors from all over the world."
    },
    {
      'name': 'Vancouver',
      'country': 'Canada',
      'population': '2.6 Million',
      'image': 'assets/vancouver.webp',
      'description':
          "ancouver (/vænˈkuːvər/ i van-KOO-vər) is a major city in western Canada, located in the Lower Mainland region of British Columbia. As the most populous city in the province, the 2021 Canadian census recorded 662,248 people in the city, up from 631,486 in 2016. The Greater Vancouver area had a population of 2.6 million in 2021, making it the third-largest metropolitan area in Canada. Greater Vancouver, along with the Fraser Valley, comprises the Lower Mainland with a regional population of over 3 million. Vancouver has the highest population density in Canada, with over 5,700 people per square kilometre,[6] and fourth highest in North America (after New York City, San Francisco, and Mexico City)"
    },
    {
      'name': 'New York',
      'country': "USA",
      'population': '19.68 Million',
      'image': 'assets/nycity.jpg',
      'description': "New York City, often simply called 'New York,' is one of the world's most iconic and bustling metropolises, located on the northeastern coast of the United States."
          "The city is renowned for its stunning skyline, dominated by iconic skyscrapers like the Empire State Building and One World Trade Center."
          "Central Park, a vast urban oasis in the heart of Manhattan, offers a serene escape from the city's hustle and bustle."
          "New York City is a cultural mecca, boasting world-class museums like the Metropolitan Museum of Art and the Museum of Modern Art (MoMA)."
          "The city's diverse neighborhoods, such as Times Square, Chinatown, and Harlem, each have their unique charm and cultural influences."
          "As the 'city that never sleeps,'New York is known for its vibrant nightlife, Broadway theaters, and an abundance of dining options, making it a global destination for entertainment and culinary experiences."
    },
    {
      'name': 'Tokyo',
      'country': 'Japan',
      'population': '35.8 Million',
      'image': "assets/tokyo.jpg",
      'description': "Tokyo, the capital of Japan, is a sprawling, cutting-edge metropolis that seamlessly combines modernity with traditional Japanese culture."
          "The city's skyline is punctuated by towering skyscrapers like Tokyo Skytree and the Tokyo Tower, offering breathtaking views of the urban landscape."
          "Tokyo is a shopping paradise with districts like Shibuya, Harajuku, and Ginza known for their trendy fashion boutiques and electronics stores."
          "The city is a food lover's haven, offering everything from exquisite sushi at Tsukiji Fish Market to savory ramen in local noodle shops."
          "Tokyo's historical sites, such as the Imperial Palace and Senso-ji Temple in Asakusa, provide a glimpse into Japan's rich heritage."
          "The efficient and extensive public transportation system, including the famous Tokyo Metro, makes it easy for visitors to explore the city's diverse neighborhoods and attractions."
    },
    {
      'name': 'Istanbul',
      'country': 'Turkey',
      'population': '15.82 Million',
      'image': 'assets/istanbul.jpg',
      'description': "Istanbul, formerly known as Constantinople, is a transcontinental city straddling Europe and Asia, making it one of the world's unique metropolises."
          "The city is known for its rich history, evident in its stunning architectural gems like the Hagia Sophia, Blue Mosque, and Topkapi Palace."
          "The Bosphorus Strait, separating the European and Asian sides of Istanbul, is a picturesque waterway with countless ferries and boats offering scenic cruises."
          "Istanbul's vibrant Grand Bazaar is one of the world's oldest and largest covered markets, where visitors can shop for spices, textiles, and exquisite Turkish crafts."
          "The city's diverse culinary scene showcases Turkish delights like kebabs, baklava, and Turkish delight, best enjoyed in local restaurants and street stalls."
          "Istanbul's lively culture is enriched by its bustling neighborhoods, like Taksim Square and Sultanahmet, where you can experience the blend of tradition and modernity that defines this captivating city."
    },
    {
      'name': 'Sao Paulo',
      'country': 'Brazil',
      'population': '11.45 Million',
      'image': 'assets/sao paulo.jpeg',
      'description': "São Paulo, located in southeastern Brazil, is the country's largest city and economic powerhouse, renowned for its dynamic and cosmopolitan atmosphere."
          "The city boasts a stunning skyline, with towering skyscrapers like the Edifício Itália and Mirante do Vale, showcasing its economic significance."
          "São Paulo is a cultural hub, hosting numerous museums, theaters, and art galleries, including the São Paulo Museum of Art (MASP) and the Latin American Memorial."
          "The city's diverse population has contributed to a rich culinary scene, with a wide array of restaurants offering Brazilian and international cuisine."
          "Parque Ibirapuera, often compared to New York's Central Park, is a vast green oasis in the heart of the city, providing a serene escape for residents and tourists alike."
          "São Paulo's vibrant neighborhoods, such as Vila Madalena and Jardins, offer unique experiences, from trendy boutiques and nightlife to traditional markets and cultural events, making it a captivating destination for travelers."
    },
    {
      'name': 'Madrid',
      'country': 'Spain',
      'population': '3.4 Million',
      'image': 'assets/madrid.jpg',
      'description': "Madrid, the capital of Spain, is a lively and historic city situated in the heart of the Iberian Peninsula."
          "The city is renowned for its stunning architecture, including landmarks like the Royal Palace, Puerta del Sol, and the iconic Almudena Cathedral."
          "Madrid's vibrant cultural scene is evident in its world-class museums, such as the Prado Museum, Reina Sofia Museum, and Thyssen-Bornemisza Museum."
          "The city's culinary offerings range from traditional Spanish tapas to avant-garde dining experiences, making it a paradise for food lovers."
          "Madrid's bustling squares, like Plaza Mayor and Plaza de Cibeles, serve as hubs for social gatherings and events, reflecting the city's lively spirit."
          "The Retiro Park, a sprawling green oasis, provides residents and visitors with a peaceful escape from the urban hustle and bustle, offering boating, picnicking, and beautiful gardens."
    },
    {
      'name': 'Dubai',
      'country': 'UAE',
      'population': '3.49 Million',
      'image': 'assets/dubai.jpg',
      'description': "Dubai, situated in the United Arab Emirates (UAE), is a glittering and futuristic city known for its opulence and innovation."
          "The cityscape of Dubai is defined by its iconic landmarks, including the Burj Khalifa, the world's tallest skyscraper, and the Palm Jumeirah, an artificial island shaped like a palm tree."
          "Dubai is a shopper's paradise, with extravagant malls like the Mall of the Emirates and Dubai Mall, offering luxury boutiques, entertainment, and indoor skiing."
          "The city's diverse culinary scene features a fusion of international flavors, from traditional Middle Eastern dishes to global cuisine."
          "Dubai's ambition is reflected in its ambitious projects, such as the Dubai Opera, the Dubai Frame, and the upcoming Museum of the Future."
          "Beyond the glitz and glamour, Dubai offers cultural experiences at the historic Al Fahidi neighborhood, the Dubai Museum, and the vibrant spice and gold souks, allowing visitors to explore the city's rich heritage"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cities around the world',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        toolbarHeight: 90,
      ),
      body: ListView.builder(
        itemCount: cities.length,
        itemBuilder: (context, index) {
          final city = cities[index];
          return Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CityDetailsPage(city: city),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 249, 241, 241),
                      borderRadius: BorderRadius.circular(10)),
                  height: 150,
                  width: 380,
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.symmetric(vertical: 8.0),
                  child: Row(
                    children: [
                      Image.asset(
                        city['image'],
                        width: 160.0, //
                        height: 250.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 5, left: 10),
                            child: Text(
                              city['name'],
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5, left: 10),
                            child: Text('Country: ${city['country']}',
                                style: const TextStyle(
                                    fontSize: 16.0, color: Colors.grey)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5, left: 10),
                            child: Text(
                              'Population: ${city['population']}',
                              style: const TextStyle(
                                  fontSize: 16.0, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
