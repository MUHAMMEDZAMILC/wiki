import 'package:flutter/material.dart';
import 'package:wiki/detailspages/detailstext.dart';

class MemberDetails extends StatelessWidget {
  var name;
  MemberDetails({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return check1(this.name);
  }

  check1(name) {
    if (name == 'Mahatma Gandhi') {
      return Gandhiji(
        name: name,
      );
    } else if (name == 'Tippu Sulthan') {
      return TippuSulthan(
        name: name,
      );
    } else if (name == 'Bhagat Sign') {
      return BhagatSign(
        name: name,
      );
    } else if (name == 'Dr. Bhim Rao Ambedkar') {
      return Ambedkar(
        name: name,
      );
    } else if (name == 'Allu Arjun') {
      return AlluArjun(
        name: name,
      );
    } else if (name == 'Mohan Lal') {
      return Lal(
        name: name,
      );
    } else if (name == 'Mammootty') {
      return Ikka(
        name: name,
      );
    } else if (name == 'Prithviraj') {
      return Prithviraj(
        name: name,
      );
    }
  }
}
