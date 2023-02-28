import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Rojmel App",
      description:
          "E-Khatabook App to manage Bussiness Payments Using Mobile made with FLutter and Firebase",
      appPhotos: AppConstants.smartStoreImage,
      projectLink: "https://github.com/jaysardhara34/rojmel",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Freediocall",
      description: "Free Video Call using Flutter and SceneKit",
      appPhotos: AppConstants.crossTheRoadImage,
      projectLink: "https://github.com/jaysardhara34/freediocall",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.sceneKit,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "24/7 News App",
      description:
          "A Simple Mobile Used To View News All Around Worlds Anytime Anywhere",
      appPhotos: AppConstants.newsUpImage,
      projectLink: "https://github.com/jaysardhara34/news_app",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.php,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Paypal Intigration",
      description: "A Simple App.to Pay with Paypal Using Mobile devide",
      appPhotos: AppConstants.musicLabImage,
      projectLink: "https://github.com/jaysardhara34/paypal",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.razorPay,
      ],
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter my Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/jaysardhara34",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
