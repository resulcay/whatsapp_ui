import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
          border: Border(
            right: BorderSide(color: dividerColor),
          ),
          color: webAppBarColor),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://secure.gravatar.com/avatar/d6fd6bff19d7f0ad4024f3811474fe92?s=180&d=mm&r=g'),
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.comment,
                  color: Colors.grey,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
