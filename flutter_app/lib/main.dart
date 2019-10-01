import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  Container MyArticles(String imageVal,String heading,String subheading) {
    return Container(
      width: 160.0,
      child: Card(
        child: Wrap(
          children: <Widget>[
            Image.network(imageVal),
            ListTile(
              title: Text(heading),
              subtitle: Text(subheading),

            ),
          ],
        ),
      ), //first card
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Scroll Images-Horizontal",
          style:TextStyle(
            color: Colors.white,
          ),
          ),

        ),
        body: Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 300,

    child: ListView(
    scrollDirection: Axis.horizontal,


    children: <Widget>[

    MyArticles("https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjS_IDsqfvkAhWJMY8KHVmtBXAQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.goibibo.com%2Fdestinations%2Fvaranasi%2F&psig=AOvVaw07nv0XIL63IJ9KTako0iMI&ust=1570027102681307","Varanasi","The place of Salvation door"),
    MyArticles("https://www.google.com/imgres?imgurl=http%3A%2F%2Fwww.iitk.ac.in%2Fnew%2Fimages%2Flarge-images%2Fkanpur-city%2Fkanpur-history.jpg&imgrefurl=http%3A%2F%2Fwww.iitk.ac.in%2Fnew%2Fkanpur-city&docid=wryhURIAgrDyXM&tbnid=xVWz6AxRWVkitM%3A&vet=10ahUKEwiNnreEwvnkAhWm7XMBHdVuA2sQMwiCASgGMAY..i&w=560&h=400&bih=675&biw=1517&q=kanpur&ved=0ahUKEwiNnreEwvnkAhWm7XMBHdVuA2sQMwiCASgGMAY&iact=mrc&uact=8","Kanpur","The manchester of India"),
     MyArticles("https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwiO_8jLrfvkAhVBu48KHb4wCusQjRx6BAgBEAQ&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FLucknow&psig=AOvVaw1j3aLQoVXgHMKq_LMQKN6_&ust=1570029434634698","Lucknow","The place of Nawabs"),
    MyArticles("https://www.google.com/imgres?imgurl=https%3A%2F%2Fimage.shutterstock.com%2Fimage-photo%2Fvaranasi-city-ancient-architecture-view-260nw-1091108051.jpg&imgrefurl=https%3A%2F%2Fwww.shutterstock.com%2Fsearch%2Fvaranasi%2Bghats&docid=5uic4E5Te8VOnM&tbnid=_-JUQ8gORQUnqM%3A&vet=10ahUKEwjsgtfKvPnkAhUKP48KHdrmCUAQMwh_KAAwAA..i&w=439&h=280&bih=675&biw=1517&q=varansi%20images&ved=0ahUKEwjsgtfKvPnkAhUKP48KHdrmCUAQMwh_KAAwAA&iact=mrc&uact=8","Ghazipur","The place of freedom fighters"),
    MyArticles("https://www.google.com/imgres?imgurl=https%3A%2F%2Fimage.shutterstock.com%2Fimage-photo%2Fvaranasi-city-ancient-architecture-view-260nw-1091108051.jpg&imgrefurl=https%3A%2F%2Fwww.shutterstock.com%2Fsearch%2Fvaranasi%2Bghats&docid=5uic4E5Te8VOnM&tbnid=_-JUQ8gORQUnqM%3A&vet=10ahUKEwjsgtfKvPnkAhUKP48KHdrmCUAQMwh_KAAwAA..i&w=439&h=280&bih=675&biw=1517&q=varansi%20images&ved=0ahUKEwjsgtfKvPnkAhUKP48KHdrmCUAQMwh_KAAwAA&iact=mrc&uact=8","Aligarh","The place of Bangles"),
     MyArticles("https://www.google.com/imgres?imgurl=https%3A%2F%2Fimage.shutterstock.com%2Fimage-photo%2Fvaranasi-city-ancient-architecture-view-260nw-1091108051.jpg&imgrefurl=https%3A%2F%2Fwww.shutterstock.com%2Fsearch%2Fvaranasi%2Bghats&docid=5uic4E5Te8VOnM&tbnid=_-JUQ8gORQUnqM%3A&vet=10ahUKEwjsgtfKvPnkAhUKP48KHdrmCUAQMwh_KAAwAA..i&w=439&h=280&bih=675&biw=1517&q=varansi%20images&ved=0ahUKEwjsgtfKvPnkAhUKP48KHdrmCUAQMwh_KAAwAA&iact=mrc&uact=8","Delhi","Capital of India"),


    ],
    ),
    ),

      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}








