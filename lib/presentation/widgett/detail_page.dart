import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies/logic/provider/project_provider.dart';
import 'package:movies/presentation/widgett/popularmovie_widget.dart';

class DetailPage extends StatefulWidget {
  final int index;
  const DetailPage({Key? key, required this.index}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, ref,child){
      final states = ref.watch(popularMoviesProvider.notifier).movieApi.Popularrr.results;
      return Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                fit: StackFit.passthrough,
                children: [
                  Container(
                    height: 500,
                      width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('http://image.tmdb.org/t/p/w300/${states?[widget.index].posterPath.toString()}')
                      ),
                    ),
                  ),
                  Positioned(
                      top: 30,
                      child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:const  Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 30,
                    ),))
                ],
              ),
              Expanded(child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Center(child: Text(
                    '${states?[widget.index].originalTitle}',
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                  )),

                  Center(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '${states?[widget.index].overview}',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  )),
                  const SizedBox(height: 10,),
                ],
              ))
            ],
          ),
        ),

      );
    });
  }
}