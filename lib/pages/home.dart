import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                const ImagesAndIconWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ImagesAndIconWidget extends StatelessWidget {
  const ImagesAndIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image(
          image: AssetImage("assets/images/rule.jpg"),
          fit: BoxFit.cover,
          width: MediaQuery.of(context).size.width / 3,
        ),
        Image.network(
          "https://lh3.googleusercontent.com/t_Ut-UavnEpO9fh-kyBa-UlCKJpun8hLmkHj2KOV4-qS8DSv8YRcsWkFMJdOvBHUGa6Qdycmu9WnnTk7z6eonSsS-F-RFxosvbT84ASONP9xoeXH8hfek4AGLfGzwSAMRuj4prSM-mQtfGQV2BiNPSMXf5AurHHAoYA-A5EB116Gy4_Xu7s4we82SvdXCjb6RppN1oFyRcVCOpmQD5sUx5HYZgL7G5UIFXtBURTkN1Z5s8u2OTmD7nvLScGuiuKJ000fkWN5-vy2ovH4KXrUYIxIWaH7IiUoKtflYHd0tEjXpZjqzQwHXLxb2iXqpcUs2tfaFGHCXqgst4NB9TObLUpvMwxp49Nr7Rd8WuAIpOn8c8uXiDYpjuxovq6Ynu9Jr17Jp7idpdPa3OMhIVgnvasyfn9DBHMHKmKpl4wign5g6TeRWfjnMRhA5FcgHcaN636ErkmYdZvAZbifLxgHjjLhzqkaIP0vwTfpNt0zlRX4G8nvHT6X202gp7DY9V_14Hp-QbPNjqkikUI3e5Uz0nYZxQNeVdPXS0NCUn4ii8DuKv3hIJcamH2bR-r_CMFzjE4CuVlaPRK129lDhmoW4XPFi5jcycZiMF3_R1gRPBFwxiQt3QGUhde-9TZ3V7gSjsITna3rjDKAZzRh0dkL0rwS4Qt8xGlDzky_JOlDs3cU1pluCARL4em4ieH0ko1MuEcZtcqQv2EpEvkWEVX25G7WVX2sfGJRbJdKcfTwZhgnjGTovYt-bi8iRnrD_vAQR4F4UJiHnaT03riNHJC_pFE7SJ1qSGn8MjYL-mUIlSe3Y36F8_BK0q7lMjCmqVXfVKz8FikLtAI49TvjvILYlK1QjYy4xGsWfMHIspoJ6A-90m0_rD4MzISmJO1btvZX0BYTRSp2GLmyRHH6qVqjKl-zG7WpCQooKOPHzr2TzUs7WaJlmxMFoE-usTOvF_IKLKukwFIWsHoRcKvhw2i8uikmVWYBAXYw10Oxg5JWtJ9_k4Sm7-QTkeyv84aBpT83ipu5EtspUZ6-5f_DmyxHg1qqqSs6G-3iTXJkMCwJELDjLIT1c8kuK5yXBQLorQM=w179-h177-no?authuser=0",
          width: MediaQuery.of(context).size.width / 3,
        ),
        Icon(
          Icons.brush,
          color: Colors.lightBlue,
          size: 48.0,
        ),
        TextFormField(
          keyboardType: TextInputType.text,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
          ),
          decoration: InputDecoration(
              labelText: "Notes",
              labelStyle: TextStyle(
                color: Colors.purple,
              ),
              border: OutlineInputBorder()),
        ),
        TextFormField(
          decoration: InputDecoration(
            labelText: "Enter your notes",
          ),
        ),
      ],
    );
  }
}
