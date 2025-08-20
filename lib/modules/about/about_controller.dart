import 'about_model.dart';

class AboutController {
  final model = AboutModel(
    description: "I am a passionate Flutter developer with experience in "
        "building mobile and web applications. I love crafting clean UI "
        "and scalable apps.",
  );

  AboutModel get data => model;
}
