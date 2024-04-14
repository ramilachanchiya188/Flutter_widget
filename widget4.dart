import 'package:flutter/material.dart';

class ImagePart extends StatelessWidget {
 const ImagePart({super.key});

  @override
  Widget build(BuildContext context) {
   return const Center(
    child: Column(
      children: [
        ProfileImage(),
        ProfileDetail(),
        ProfileAction()
      ],
    ),
  //return Stack(
  //children: [
  //Image.assets(
  //'assets/images/123.png',
  //),)
   );
      //return const Image(image: AssetImage('assets/images/123.png'));
   }
}
class ProfileImage extends StatelessWidget {
const ProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Image.asset('assets/images/123.png',
      width:200,
      height:200,
      fit:BoxFit.fitWidth,
    )
    );
  }
}
class ProfileDetail extends StatelessWidget {
const ProfileDetail({super.key});
Widget buildRowText(String heading, String value){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Text(
      // ignore: unnecessary_string_interpolations
      '$heading',
      style:const TextStyle(fontWeight:FontWeight.w600)
    ),
    Text(
      value,
    )
  ], 
  );
  }

  @override
  Widget build(BuildContext context) {
    return  Padding(padding: const EdgeInsets.all(20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children:[
        const Text(
          'Roll number 1',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        buildRowText("name", "Jonshan"),
        buildRowText("Class", "MCA2")
      ],
    ),
  );
  }
}

class ProfileAction extends StatelessWidget{
const ProfileAction({super.key});

Widget _buildIcon(IconData icon, String text){
var column = Column(
  children: <Widget>[
    Icon(
      icon,
      size: 40,
    ),
    Text(text),
  ],
);
return Padding(padding: const EdgeInsets.all(20),
child:column,
);
}

@override
Widget build(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      _buildIcon(Icons.edit_document, "Edit"),
      _buildIcon(Icons.delete, "Delete"),
      _buildIcon(Icons.gps_fixed_outlined,"position")
    ],
  );

}}