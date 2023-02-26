import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies/logic/generated/popular__movies/popular_freeze.dart';
import 'package:movies/logic/provider/project_provider.dart';
import 'package:movies/presentation/widgett/detail_page.dart';

class PopularrMovies extends ConsumerWidget {
  const PopularrMovies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(popularMoviesProvider);
    return Scaffold(
      backgroundColor: Colors.black,
      body: state.when(loading: ()=> CircularProgressIndicator(),
          loaded: (state)=>ListView.builder(
            itemCount: state.results?.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context,index){
              return GestureDetector(
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  height: 350,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('http://image.tmdb.org/t/p/w500/${state.results?[index].posterPath.toString()}'),
                    )
                  ),

                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage(index: index)));
                },
              );
            },
          ),
          error: (error)=> Text('${error.toString()}'), initial: ()=>Btn()),
    );
  }
}

class Btn extends ConsumerWidget {
  const Btn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final states = ref.watch(popularMoviesProvider);
    return ElevatedButton(onPressed:!states.isLoading? (){
      ref.read(popularMoviesProvider.notifier).getData();
    }:null, child: Center(child: Text('Press')));
  }
}

