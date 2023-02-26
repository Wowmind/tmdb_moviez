
import 'package:flutter/material.dart';
import 'package:movies/presentation/widgett/popularmovie_widget.dart';
import 'package:movies/presentation/widgett/trendingg_movies.dart';

import 'widgett/see_all.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 350,
              width: MediaQuery.of(context).size.width,
              decoration:const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/alch.jpeg'),
                )
              ),
            ),
            const SizedBox(height: 15,),

           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children:  [
               const Text('Most Popular',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.red,
                  ),),

               InkWell(
                 child:const Text('See all',
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 16,
                     color: Colors.red,
                   ),),
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>SeeAll()));
                 },
               ),

             ],
           ),
            const SizedBox(height: 15,),

           const Expanded(child: PopularrMovies()),

            const SizedBox(height: 15,),

            const Text('Trending Movies',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.red,
              ),),

            const SizedBox(height: 10,),

            Expanded(child: TrendinggMovies()),


          ],
        ),
      ),

    );
  }
}
