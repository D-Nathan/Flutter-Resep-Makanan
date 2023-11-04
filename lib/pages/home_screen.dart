import 'package:flutter/material.dart';
import 'package:food_resep/pages/detail-screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              const Text(
                'Temukan Berbagai resep\nKuliner Nusantara',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(
                    vertical: 10,
                  ),
                  hintText: 'Cari Resep',
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Resep Viral',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.orange,
                    ),
                    child: const Row(
                      children: [
                        Text("Lihat Semua"),
                        Icon(
                          Icons.arrow_forward,
                          size: 16,
                        )
                      ],
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailScreen(),
                            ));
                      },
                      child: FoodCard(
                        img: 'assets/images/pecel.png',
                        name: 'Pecel Khas Semarang',
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    FoodCard(
                      img: 'assets/images/sate.png',
                      name: 'Sate Bakar Cabai Bawang',
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    FoodCard(
                      img: 'assets/images/soto.png',
                      name: 'Soto Semarang',
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Resep Terbaru',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.orange,
                    ),
                    child: const Row(
                      children: [
                        Text("Lihat Semua"),
                        Icon(
                          Icons.arrow_forward,
                          size: 16,
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: SmallFoodCard(
                      name: 'Pancake Pisang Manis',
                      img: 'assets/images/pancake-terbaru.png',
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: SmallFoodCard(
                      name: 'Spaghetii Seafood',
                      img: 'assets/images/spaghetti-terbaru.png',
                    ),
                    flex: 1,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: SmallFoodCard(
                      name: 'Burger Chease Double',
                      img: 'assets/images/burger-terbaru.png',
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: SmallFoodCard(
                      name: 'Soto Khas Semarang',
                      img: 'assets/images/soto.png',
                    ),
                    flex: 1,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

DetailScreen() {}

class SmallFoodCard extends StatelessWidget {
  const SmallFoodCard({
    super.key,
    required this.name,
    required this.img,
  });

  final String name;
  final String img;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 200,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage(
                    img,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            Text(
              'by jonathan',
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ],
        ));
  }
}

class FoodCard extends StatelessWidget {
  const FoodCard({
    super.key,
    required this.name,
    required this.img,
  });

  final String name;
  final String img;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 220,
      child: Column(
        children: [
          SizedBox(
            width: 220,
            height: 150,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                img,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.more_horiz,
                size: 20,
              ),
            ],
          ),
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/person.jpg'),
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                'By Farah Kuin',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.grey,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
