import 'package:flutter/material.dart';

class list_tile extends StatefulWidget {
  const list_tile({super.key});

  @override
  State<list_tile> createState() => _list_tileState();
}

class _list_tileState extends State<list_tile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff075e54),
          title: Text(
            "WhatsApp",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              newMethod("Nithish", "How are you nithish ?",
                  "https://boost-like.com/wp-content/uploads/2022/06/git.png"),
              newMethod("Kumar", "Am good",
                  "https://github.blog/wp-content/uploads/2023/01/1200x640.png?fit=1200%2C640"),
              newMethod("Varun", "how's this ?",
                  "https://www.bleepstatic.com/content/hl-images/2022/04/08/GitHub___headpic.jpg"),
              newMethod("Nithish", "How are you nithish ?",
                  "https://boost-like.com/wp-content/uploads/2022/06/git.png"),
              newMethod("Kumar", "Am good",
                  "https://github.blog/wp-content/uploads/2023/01/1200x640.png?fit=1200%2C640"),
              newMethod("Varun", "how's this ?",
                  "https://www.bleepstatic.com/content/hl-images/2022/04/08/GitHub___headpic.jpg"),
              newMethod("Nithish", "How are you nithish ?",
                  "https://boost-like.com/wp-content/uploads/2022/06/git.png"),
              newMethod("Kumar", "Am good",
                  "https://github.blog/wp-content/uploads/2023/01/1200x640.png?fit=1200%2C640"),
              newMethod("Varun", "how's this ?",
                  "https://www.bleepstatic.com/content/hl-images/2022/04/08/GitHub___headpic.jpg"),
              newMethod("Nithish", "How are you nithish ?",
                  "https://boost-like.com/wp-content/uploads/2022/06/git.png"),
              newMethod("Kumar", "Am good",
                  "https://github.blog/wp-content/uploads/2023/01/1200x640.png?fit=1200%2C640"),
              newMethod("Varun", "how's this ?",
                  "https://www.bleepstatic.com/content/hl-images/2022/04/08/GitHub___headpic.jpg"),
              newMethod("Nithish", "How are you nithish ?",
                  "https://boost-like.com/wp-content/uploads/2022/06/git.png"),
              newMethod("Kumar", "Am good",
                  "https://github.blog/wp-content/uploads/2023/01/1200x640.png?fit=1200%2C640"),
              newMethod("Varun", "how's this ?",
                  "https://www.bleepstatic.com/content/hl-images/2022/04/08/GitHub___headpic.jpg"),
            ],
          ),
        ),
      ),
    );
  }

  ListTile newMethod(title, subtitle, img) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(img),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: Column(
        children: [
          Text("19/11/2023"),
          Icon(
            Icons.done_all,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
