import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies/logic/generated/top__rated/top_rated_freeze.dart';
import 'package:movies/logic/provider/project_provider.dart';

class SeeAll extends ConsumerWidget {
  const SeeAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final states =ref.watch(topRatedProvider);
    final sizes = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body:  Container(
        height: sizes.height,
        width: sizes.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 80,),
            Row(
              children: [
                IconButton(onPressed: (){
                  Navigator.pop(context);
                },
                    icon: const Icon(Icons.arrow_back_ios, color: Colors.white,)),
                const SizedBox(width: 10,),

                Container(
                  height: 40,
                    width: 300,
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade700,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child:const TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      ),
                      border: InputBorder.none,

                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 10,),

            const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 10),
              child:  Text('Top Search',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
              ),
            ),


            const SizedBox(height: 10,),

            states.when(initial: ()=>Btn(),
                loading: ()=>const CircularProgressIndicator(),
                loaded: (states)=>Expanded(
                  child: ListView.builder(
                    itemCount: states.results?.length,
                    itemBuilder: (context, index){
                      return Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        padding:const  EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 120,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage('http://image.tmdb.org/t/p/w500/${states.results?[index].posterPath.toString()}'),
                                )

                              ),
                            ),

                            Text('${states.results?[index].originalTitle}',
                            style: const TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            ),

                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration:  BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(Icons.play_arrow,color: Colors.white,),
                                ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                error: (error)=> Text('${error.toString()}')),
          ],
        ),
      ),
    );
  }
}

class Btn extends ConsumerWidget {
  const Btn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final states = ref.watch(topRatedProvider);
    return ElevatedButton(onPressed:!states.isLoading? (){
      ref.read(topRatedProvider.notifier).getData();
    }:null, child:const Center(child: Text('Press')));
  }
}


