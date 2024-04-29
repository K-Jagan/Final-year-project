import 'package:flutter/material.dart';
import 'package:placeprep/Authentication/config.dart';
import 'package:placeprep/widgets/customwidget.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Tutorial extends StatefulWidget {
  const Tutorial({super.key});

  @override
  State<Tutorial> createState() => _TutorialState();
}

class _TutorialState extends State<Tutorial> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Introduction",
        link: 'https://www.geeksforgeeks.org/basics-computer-networking/');
  }
}

//Class and Object
// class ComputerNetworking extends StatefulWidget {
//   const ComputerNetworking({super.key});
//
//   @override
//   State<ComputerNetworking> createState() => _ComputerNetworkingState();
// }
//
// class _ComputerNetworking extends State<ComputerNetworking> {
//   @override
//   Widget build(BuildContext context) {
//     return const CustomWidget(
//       text: "Computer Networking",
//       link: 'https://www.geeksforgeeks.org/classes-objects-java/',
//       topic: "Computer Networking",
//     );
//   }
// }

//Abstraction
class IPAddressing extends StatefulWidget {
  const IPAddressing({super.key});

  @override
  State<IPAddressing> createState() => _IPAddressingState();
}

class _IPAddressingState extends State<IPAddressing> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "IP Addressing",
      link: 'https://www.geeksforgeeks.org/what-is-ipv4/?ref=lbp',
      topic: "abstraction",
    );
  }
}

//Encapsulation
class NetworkTopology extends StatefulWidget {
  const NetworkTopology({super.key});

  @override
  State<NetworkTopology> createState() => _NetworkTopologyState();
}

class _NetworkTopologyState extends State<NetworkTopology> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Network Topology",
        link: 'https://www.geeksforgeeks.org/types-of-network-topology/?ref=lbp',
        topic: "encapsulation"
    );
  }
}

//Inheritance
class OSIModel extends StatefulWidget {
  const OSIModel({super.key});

  @override
  State<OSIModel> createState() => _OSIModelState();
}

class _OSIModelState extends State<OSIModel> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "OSI Model",
      link: 'https://www.geeksforgeeks.org/open-systems-interconnection-model-osi/?ref=lbp',
      topic: "inheritance",
    );
  }
}

//Compile Polymorphism
class Protocols extends StatefulWidget {
  const Protocols({super.key});

  @override
  State<Protocols> createState() => _ProtocolsState();
}

class _ProtocolsState extends State<Protocols> {
  @override
  Widget build(BuildContext context) {
    return CustomWidget(
        text: "Protocols",
        link: 'https://www.geeksforgeeks.org/protocol-and-standard-in-computer-networks/?ref=lbp');
  }
}

//Runtime Polymorphism

class Routing extends StatefulWidget {
  const Routing({super.key});

  @override
  State<Routing> createState() => _RoutingState();
}

class _RoutingState extends State<Routing> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Routing",
        link: 'https://www.geeksforgeeks.org/types-of-routing/?ref=lbp');
  }
}

class TCPIPModel extends StatefulWidget {
  const TCPIPModel({super.key});

  @override
  State<TCPIPModel> createState() => _TCPIPModel();
}

class _TCPIPModel extends State<TCPIPModel> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "TCP IP Model",
        link: 'https://www.geeksforgeeks.org/tcp-ip-model/?ref=lbp');
  }
}