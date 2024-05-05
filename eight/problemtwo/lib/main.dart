import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemTwo(),
    );
  }
}

class ProblemTwo extends StatefulWidget {
  const ProblemTwo({super.key});
  @override
  State createState() => _ProblemTwoState();
}

class _ProblemTwoState extends State {
  List<String> foodItemList = [
    'Upma',
    'Poha',
    'Shira',
    'Palak Panner',
    'Panner Tikka masala',
    'Panner Banjara',
    'Panner Tikka ',
    'Butter Naan',
    'Butter Kulcha',
    'Panner Biryani',
  ];
  List foodItemImages = [
    'https://myfoodstory.com/wp-content/uploads/2022/11/Vegetable-Upma-3-500x375.jpg',
    'https://media.istockphoto.com/id/670526200/photo/poha-indian-snacks.jpg?s=612x612&w=0&k=20&c=iEVKSfRzmcHxPIz1fKQBNzmcRpLbseh5vjXaRVckRZA=',
    'https://c8.alamy.com/comp/2BCYMP7/indian-traditional-sweetsemolinasuji-halwa-also-known-as-sweet-rava-sheera-or-shira-indian-festival-sweet-garnished-with-dry-fruitsindian-dessert-2BCYMP7.jpg',
    'https://www.vegrecipesofindia.com/wp-content/uploads/2021/06/palak-paneer-3.jpg',
    'https://www.indianhealthyrecipes.com/wp-content/uploads/2014/11/paneer-tikka-masala-recipe-1.jpg',
    'https://pbs.twimg.com/media/Exk67T9UYAszubR.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCQXlyHz2ZD6kphO301-PT9OmltYQFghhHMR-CK75giinTGt-yeqFIe9fmu8PtX9i8IUw&usqp=CAU',
    'https://cdn.dotpe.in/longtail/store-items/8165282/GAqa3ata.jpeg',
    'https://cdn.tarladalal.com/members/9306/big/big_kulcha,_plain_kulcha,_butter_kulcha-16991.jpg',
    'https://www.chefkunalkapur.com/wp-content/uploads/2021/10/SRG_-CKK-Shoot-18_226-scaled.jpg?v=1633580575'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("problem two"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: foodItemList.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: 250,
                        child: Image.network(foodItemImages[index]),
                      ),
                      Text(foodItemList[index]),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  )
                ],
              );
            }),
      ),
    );
  }
}
