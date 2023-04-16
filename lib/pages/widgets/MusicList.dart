import 'package:flutter/material.dart';

class MusicList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 15),
          Container(
            margin: const EdgeInsets.only(top: 15, right: 12, left: 5),
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              color: const Color(0xFF30314D),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: const [
                Text(
                  "1",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(width: 25),
                InkWell(
                    // onTap: () {
                    //   Navigator.pushNamed(context, "musicPage");
                    // },

                    ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
