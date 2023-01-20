import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_wallpaper_bloc/cubit/wallpaper_cubit.dart';
import 'package:flutter_wallpaper_bloc/extra/constants.dart';
import 'package:flutter_wallpaper_bloc/screens/wallpaper_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application._pro
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WallpaperCubit()..getWallpapers(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Wallpaper',
        theme: theme,
        home: const WallpaperScreen(),
      ),
    );
  }
}
