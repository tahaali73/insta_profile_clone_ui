import 'package:flutter/material.dart';

class instaprofile extends StatelessWidget {
  const instaprofile({super.key});

  @override
  Widget build(BuildContext context) {
     var h= MediaQuery.of(context).size.height;
     var w= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(width: 350,
            child: Padding(padding: const EdgeInsets.fromLTRB(35,8,35,8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Icon(Icons.arrow_back_ios),
                    SizedBox(width: 5,),
                    Text('Taha ali.s',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),)
                  ],),
              ),
          ),
        ),
        ),

        // body start here...............................................

        body: Center(child:
            Container(
              //color: Colors.grey,
              height: h,
              width: 350,
              child: Column(
                children: [
                  Container(
                    //color: Colors.,
                    height: h/5,
                    child: Padding(
                    padding: const EdgeInsets.fromLTRB(25,10,20,5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      CircleAvatar(radius: 40,backgroundImage: NetworkImage("https://images.girlslife.com/posts/038/38188/dara700.jpg"),),
                      SizedBox(height: 8,),
                      Text('Taha ali',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                      Text('Mobile app developer / Pakistan',style: TextStyle(fontSize: 7,fontWeight: FontWeight.w400,color: Colors.red),)
                    ],),
                        SizedBox(width: 10,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 25, 8, 25),
                          child: Container(child: Column(children: [
                            Row(children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text('159'),Text('Posts',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,color: Colors.red))],),
                              SizedBox(width: 15,),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text('78k'),Text('Followers',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,color: Colors.red))],),
                              SizedBox(width: 15,),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text('59'),Text('Following',style: TextStyle(fontSize: 11,fontWeight: FontWeight.w400,color: Colors.red))],),
                            ],),
                            SizedBox(height: 10,),
                            Row(children: [
                              Container(width: 120,height: 30,child: ElevatedButton(onPressed: (){},
                                child: Text('Follow',style: TextStyle(color: Colors.white60,fontSize: 12),),
                                style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.blue)),)),
                              SizedBox(width: 10,),
                              Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white30,),
                            ],),


                          ],),),
                        )
                    ],),
                  ),),
                ],
              ),
            ),
          ),
    );
  }
}
