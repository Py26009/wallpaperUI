import 'package:flutter/material.dart';

class homePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid UI'),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            width: 390,
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Row(
              children: [
               Text('      find wallpapers...', style: TextStyle(fontSize: 18, color: Colors.black.withOpacity(0.5),)),
                SizedBox( width: 170),
                Icon(Icons.search,size: 32,),
              ],
            ),
          ),
          Container(
            height: 20,
            width: 220,
          ),
          Text('  Best of the month', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          SizedBox(
            height: 3,
          ),
          SizedBox(
            height: 200,
            child: GridView.extent(maxCrossAxisExtent: 150,
            childAspectRatio: 9/16,
            crossAxisSpacing: 10,
            children: [
              Container(
                margin: EdgeInsets.only(left: 5.0),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
               child: Image.asset('Assets/Images/bg_ui.png',fit: BoxFit.fill,),

              ),
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
               child: Image.asset('Assets/Images/bg2_ui.png',fit: BoxFit.fill,),
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Image.asset('Assets/Images/bg3_ui.png',fit: BoxFit.cover ,),
              ),
            ],
            ),
          ),
          Text('  Pick the color', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Color(0xffE4B2BA),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
           margin: EdgeInsets.only(left: 10),
           height: 50,
           width: 50,
           decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(8.0),
            color: Color(0xff2B24E9),
           ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Color(0xff5423D2),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.tealAccent,
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.orangeAccent,
                ),
              ),
              SizedBox(
                width: 8,
              ),


],
          ),
          SizedBox(
            height: 30,
          ),
          Text('  Categories', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                height: 100,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(child: Text('Abstract',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),)),
              ),


          SizedBox(
            width: 20,
          ),
          Container(
            height: 100,
            width: 180,
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(child: Text('Nature', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white,),)),

          ),
],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                height: 100,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(child: Text('Scenery ',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),)),
              ),


              SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(child: Text('Animals', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white,),)),

              ),
            ],
          ),


















],
    ),
    );


    
  }
}