import 'package:flutter/material.dart';
import 'package:skydev/pages/planet/planet_detail_page.dart';

class PlanetAreasPage extends StatelessWidget {
  const PlanetAreasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'South Africa Areas',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/onboarding/onboarding.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Eastern Cape",
                              description:
                                  "The Eastern Cape lying on the south-eastern South African coast is a region of great natural beauty, particularly the rugged cliffs, rough seas and dense green bush of the stretch known as the Wild Coast. Principal languages spoken in the Eastern Cape include isiXhosa (78,8%), Afrikaans (10,5%) and English (5,6%).In the Eastern Cape, various floral habitats meet. Along the coast, the northern tropical forests intermingle with the more temperate woods of the south. The province is serviced by airports situated in Port Elizabeth, East London, Mthatha and Bhisho.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Eastern Cape',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Free State",
                              description:
                                  "The Eastern Cape lying on the south-eastern South African coast is a region of great natural beauty, particularly the rugged cliffs, rough seas and dense green bush of the stretch known as the Wild Coast. Principal languages spoken in the Eastern Cape include isiXhosa (78,8%), Afrikaans (10,5%) and English (5,6%).In the Eastern Cape, various floral habitats meet. Along the coast, the northern tropical forests intermingle with the more temperate woods of the south. The province is serviced by airports situated in Port Elizabeth, East London, Mthatha and Bhisho.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Free State',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Gauteng",
                              description:
                                  "A province of wide horizons and blue skies, farmland, mountains, goldfields and widely dispersed towns, Free State lies in the heart of South Africa. Principal languages spoken in the Free State include Sesotho (64,2%), Afrikaans (12,2%) and isiXhosa (7,5%). Mining, particularly gold, is the biggest employer, followed by manufacturing. The Free State also produces high-quality diamonds from its kimberlite pipes and fissures, and the country’s largest deposit of bentonite is found in the Koppies district. Some of South Africa’s most valued San rock art can be found in the Free State.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Gauteng',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "KwaZulu-Natal",
                              description:
                                  "Gauteng is the economic centre of South Africa, responsible for over 34,8% of the country’s total gross domestic product. Although it is the smallest of South Africa’s nine provinces, Gauteng comprises the largest share of the South African population. Principal languages spoken in Gauteng include isiZulu (19,79%), English (13,27%), Afrikaans (12,4%) and Sesotho (11,5%). Financial and business services, logistics, manufacturing, property, telecommunications and trade are some of the most important economic sectors. Johannesburg houses the Johannesburg Stock Exchange Limited, the largest securities exchange in Africa. Most overseas visitors enter South Africa via OR Tambo International Airport.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'KwaZulu-Natal',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Limpopo",
                              description:
                                  "One of the country’s most popular holiday destinations, KwaZulu-Natal is the second most populated of South Africa’s provinces. Principal languages spoken in KwaZulu-Natal include isiZulu (77,8%), English (13,1%), and Afrikaans (1,5%). This verdant region includes South Africa’s lush subtropical east coast. Washed by the warm Indian Ocean, it stretches from Port Edward in the south, and northwards to the Mozambique boundary. In addition to the magnifcent coastline, there is the sweeping savanna in the east, and the majestic Drakensberg mountain range in the west that offers some of the country’s most awe-inspiring landscapes. Visitors can enter the province through the King Shaka International Airport at La Mercy, north of Durban or use the extensive national road network. There are also two major harbours – the port of Durban, which is one of the busiest in Africa, and Richards Bay, which is an important coal-export harbour.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Limpopo',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Mpumalanga",
                              description:
                                  "South Africa’s northernmost province, Limpopo, shares borders with Mozambique, Zimbabwe and Botswana, making it the ideal entrance to Africa. Named after the Limpopo River which ﬂows along its northern border, the province is rich in wildlife, natural beauty and historical and cultural treasures. Principal languages spoken in Limpopo include Sepedi (52,9%), Xitsonga (16,9%) and Tshivenda (16,7%). This province is in the Savanna Biome, an area of mixed grassland and trees, which is generally known as bushveld. The province’s natural resources include more than 50 provincial reserves, as well as several private game reserves. The largest section of the Kruger National Park is situated along the eastern boundary of Limpopo with Mozambique.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Mpumalanga',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Northern Cape",
                              description:
                                  "Mpumalanga means Place where the sun rises. Due to the provinces spectacular scenic beauty and abundance of wildlife, it is one of South Africa’s major tourist destinations. Principal languages spoken in Mpumalanga include siSwati (27,67%), isiZulu (24,1%), Xitsonga (10,4%) and isiNdebele (10%). Mbombela is the capital of the province and the administrative and business centre of the Lowveld. Other important towns are eMalahleni, Standerton, Piet Retief, Malalane, Ermelo, Barberton and Sabie. Large-scale manufacturing occurs especially in the northern Highveld area, particularly chrome-alloy and steel manufacturing.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Northern Cape',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "North West",
                              description:
                                  "The Northern Cape is the largest province by land area in South Africa, covering 31% of the country’s surface area. Principle languages spoken in the Northern Cape include Afrikaans (53,75%) and Setswana (33,08%). The province is noted for its San rock art, diamond diggings, 4X4 safaris and the Kgalagadi Transfrontier Park. It is a vast stretch of semi-desert land. The province is renowned for its spectacular display of spring flowers which, for a short period every year, attracts thousands of tourists. The Northern Cape hosts the Square Kilometre Array radio-telescope (better known as the SKA Project), the largest and most advanced radio telescope in the world.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'North West',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return PlanetDetailPage(
                              title: "Western Cape",
                              description:
                                  "North West lies in the north of South Africa, on the Botswana border, fringed by the Kalahari desert in the west, Gauteng to the east, and the Free State to the south. Principal languages spoken in the North West include Setswana (63,38%), Afrikaans (8,96%) and isiXhosa (5,51%). Sun City, the Pilanesberg National Park, the Madikwe Game Reserve, the Cradle of Humankind Site, the Taung Heritage Site, the De Wildt Cheetah and Wildlife Trust and the Lesedi Cultural Village are some of the tourist attractions. Mining contributes 23,3% to North West’s economy, and makes up 22,5% of the South African mining industry. It is known as the Platinum Province due to its abundant mineral riches of platinum, chrome and the platinum group metals. It is also home to a strong dimension stone sector, due to the riches of its slate, marble and granite deposits. The Rustenburg and Brits districts produce 94% of the country’s platinum. In addition to granite, marble, fluorspar and diamonds, the province also produces a quarter of South Africa’s gold.");
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Western Cape',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
