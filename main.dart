import 'package:flutter/material.dart';

void main() => runApp(Basic_Layout());


class Basic_Layout extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          backgroundColor: Colors.green[200],
          centerTitle: true,
          title: const Text(
            "LET'S MAKE MEMORIES",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,            
              fontSize: 30),
            ),          
        ),
      body: Column
      (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>
        [
          Container
          (
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(0,20,0,0),
            child:ClipRRect(borderRadius: BorderRadius.circular(20),
            child: const Image
            (
              height: 200,  
              image: AssetImage('assets/flat-travel-background_23-2148050086 (1).jpg'),
            ),    
          ),
          ),

          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.fromLTRB(30, 100, 0, 30),
            child: const Text(
              'TOP SUGGESTIONS',
              style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.white,
              fontSize: 20),       
            ),
          ),


          Row
          (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> 
            [
              Container
              (
                decoration: BoxDecoration
                (
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width:5,color: Colors.green),
                ), 
                child:ClipRRect(borderRadius: BorderRadius.circular(20),
                child: const Image
                (
                  height: 100,
                  width: 100,  
                  image: AssetImage('jaipur.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              ),


              Container
              (
                decoration: BoxDecoration
                (
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width:5,color: Colors.green),
                ),
                
                child:ClipRRect(borderRadius: BorderRadius.circular(20),
                child: const Image
                (
                  height: 100,
                  width: 100,  
                  image: AssetImage('goldentemple.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              ),


              Container
              (
                decoration: BoxDecoration
                (
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width:5,color: Colors.green),
                ),
                child:ClipRRect(borderRadius: BorderRadius.circular(20),
                child: const Image
                (
                  height: 100,
                  width: 100,  
                  image: AssetImage('paris.jpg'),
                  fit: BoxFit.cover,        
                ),
              ),
              ),


              Container
              (
                decoration: BoxDecoration
                (
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width:5,color: Colors.green),       
                ),
                child:ClipRRect(borderRadius: BorderRadius.circular(20),
                child: const Image
                (
                  height: 100,
                  width: 100,  
                  image: AssetImage('maldives.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              ),
            ],
            ),


            Column
            (
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children:<Widget> 
              [
                Container(
                  alignment: Alignment.bottomRight,
                  padding: const EdgeInsets.fromLTRB(0, 40, 20, 0),
                  child: ElevatedButton.icon(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.search,
                      ),
                      label: const Text('SEARCH'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                      ),              
                  ),
                ), 
            ],
            ) 
          ], 
      ), 
      ),
      ); 
  }
}

/*class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState()
  {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage>{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(appBar: ,),
      body
       
    )

  }
}*/


