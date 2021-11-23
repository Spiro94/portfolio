import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Capgemini | Senior Software Engineer",
          subTitle:
              "- In charge of the creation, testing, deployment and maintenance of flutter widgets that make up client’s own design system"
              "\n- In charge of developing a demo app implementing the design system with Clean Architecture that will be used as a guide for other teams seeking to use that system"
              "\n- In charge of enhancing those widgets, upgrading their functionality and solve bugs",
          duration: "Oct 2020 - Present",
        ),
        WorkCustomData(
          title: "RENTEC Rentabilidad y Tecnología SAS | Software developer",
          subTitle:
              "- In charge of the development of the selected requirements and also tasks like: "
              "Planning, coding, initial tests and self-evaluation.\n   The above carried out in accordance with the PSP methodology",
          duration: "March 2020 - Oct 2020",
        ),
        WorkCustomData(
          title: "IncubApp | Mobile Developer",
          subTitle:
              "- Accountable for developing the screens, navigation and interaction of the application in the Flutter framework (Dart) based on the designs of the UX / UI graphic design team"
              "\n-  Accountable for creating the functionality for the integration of AWS services such as Cognito and Lambda functions",
          duration: "Jun 2019 - Jul 2021",
        ),
        WorkCustomData(
          title: "Sistemas y Computadores S.A | Component Innovation Engineer",
          subTitle:
              "- In charge of designing, developing and maintaining applications for internal company processes such as electronic payment and generation of payment formats"
              "\n- Responsible for re-engineering existing services and applications in order to increase the productivity of the day-to-day activities of the operation",
          duration: "Feb 2018 - March 2020",
        ),
      ],
    );
  }
}
