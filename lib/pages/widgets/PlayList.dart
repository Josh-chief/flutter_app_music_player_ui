import 'package:flutter/material.dart';

class PlayList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for (int i = 1; i < 20; i++)
            Container(
              margin: const EdgeInsets.only(top: 20, right: 20, left: 5),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: const Color(0xFF30314D),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "playlistPage");
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "images/background.jpg",
                        fit: BoxFit.cover,
                        height: 60,
                        width: 60,
                      ),
                    ),
                  ),
                  const SizedBox(width: 25),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Imagine Dragons",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "30 songs "
                        "Imagine Dragons",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Icon(
                    Icons.more_vert,
                    color: Colors.white.withOpacity(0.6),
                    size: 30,
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
