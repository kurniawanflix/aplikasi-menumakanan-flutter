import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:menu_makanan_flutter/widgets/data.dart';
import 'package:menu_makanan_flutter/pages/details_pages.dart';


class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:ListView.builder(
        itemBuilder: (_, index){
          return ListTile(
              onTap:(){
                Navigator.of(
                    context).push(MaterialPageRoute(
                    builder: (_)=>DetailPage(makanan: dataMakanan[index])));
              },
              leading: Image.asset(dataMakanan[index].urlImage),
              title: Text(dataMakanan[index].name),
              trailing: Text(dataMakanan[index].price));
        },
        itemCount: dataMakanan.length,),
    );
  }
}