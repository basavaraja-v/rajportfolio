import 'package:raj/config/assets.dart';
import 'package:raj/config/constants.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;
class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Basavaraja V',
                textScaleFactor: 4,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                  'Fullstack Developer at Futorix Solutions',
                  style: Theme.of(context).textTheme.caption,
                  textScaleFactor: 2,
                  textAlign: TextAlign.center,
                ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    label: Text('Github'),
                    onPressed:()=> html.window.open(Constants.PROFILE_GITHUB,'Basavaraja' ),
                  ),FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.twitter)),
                    label: Text('Twitter'),
                    onPressed:()=> html.window.open(Constants.PROFILE_TWITTER,'Basavaraja' ),
                  ),FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.medium)),
                    label: Text('Medium'),
                    onPressed:()=> html.window.open(Constants.PROFILE_MEDIUM,'Basavaraja' ),
                  )
                ],
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: <Widget>[
              //     FlatButton.icon(
              //       icon: SizedBox(
              //           width: 20,
              //           height: 20,
              //           child: Image.asset(Assets.instagram)),
              //       label: Text('Instagram'),
              //       onPressed:()=> html.window.open(Constants.PROFILE_INSTAGRAM,'Basavaraja' ),
              //     ),
              //     FlatButton.icon(
              //       icon: SizedBox(
              //           width: 20,
              //           height: 20,
              //           child: Image.asset(Assets.facebook)),
              //       label: Text('Facebook'),
              //       onPressed:()=> html.window.open(Constants.PROFILE_FACEBOOK,'Basavaraja' ),
              //     ),FlatButton.icon(
              //       icon: SizedBox(
              //           width: 20,
              //           height: 20,
              //           child: Image.asset(Assets.linkedin)),
              //       label: Text('Linkedin'),
              //       onPressed:()=> html.window.open(Constants.PROFILE_LINKEDIN,'Basavaraja' ),
              //     )
              //   ],
              // )
            ],
          ),
        ),
      ),
    );
  }
}
