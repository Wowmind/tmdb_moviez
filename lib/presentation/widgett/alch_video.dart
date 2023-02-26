import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyUrl extends StatefulWidget {
  const MyUrl({Key? key}) : super(key: key);

  @override
  State<MyUrl> createState() => _MyUrlState();
}

class _MyUrlState extends State<MyUrl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body:Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 500,
                width: MediaQuery.of(context).size.width,
                decoration:const  BoxDecoration(
                  image:  DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/alch.jpeg'),
                  ),
                ),

              ),
             ElevatedButton(onPressed: _launchUrl,
               child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: const[
                 Icon(Icons.play_arrow, color: Colors.black,size: 30,),
                 SizedBox(width: 20,),
                 Text('Play',
                   style: TextStyle(
                     color: Colors.black,
                     fontWeight: FontWeight.bold,
                     fontSize: 16,
                   ),),
               ],
             ),),

              Container(
                height: 40,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey.shade700,
                    borderRadius: BorderRadius.circular(2)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const[
                    Icon(Icons.download_sharp, color: Colors.white,size: 30,),
                    SizedBox(width: 20,),
                    Text('Download',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),),
                  ],
                ),
              ),

            ],
          ),

          Positioned(
              top: 30,
              child: IconButton(onPressed: (){
                Navigator.pop(context);
              }, icon: Icon(Icons.arrow_back_ios, color: Colors.white,)))
        ],
      ),
    );
  }
}

Future<void> _launchUrl() async{
  final Uri _url= Uri.parse("https://google.com");
  try{
    launchUrl(_url);
  }catch(error){
    throw error;
  }
}
