import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animal'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/cho_sua.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/cho.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      label: Text('')),
                ),
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/vit_keu.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/vit.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      label: Text('')),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/meo_keu.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/meo.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      label: Text('')),
                ),
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/ho_gam.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/ho.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      label: Text('')),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/ga_gay.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/ga.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      label: Text('')),
                ),
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/lon_keu.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/lon.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      /**/
                      label: Text('')),
                ),
              ], /**/
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/bo_keu.mp3');
                      },
                      icon: Image(
                          image: AssetImage('assets/bo.jpg'),
                          height: 90,
                          width: 150),
                      label: Text('')),
                ),
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/de_keu.mp3');
                      },
                      icon: Image(
                        image: AssetImage('assets/de.jpg'),
                        height: 90,
                        width: 150,
                      ),
                      label: Text('')),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
