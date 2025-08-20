import 'home_model.dart';

class HomeController {
  final model = HomeModel(
    title: "Hi, I'm Mihir Pandit 👋",
    subtitle: "Flutter Developer | Full-stack Enthusiast",
  );

  HomeModel get data => model;
}
