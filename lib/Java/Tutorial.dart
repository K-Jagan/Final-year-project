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
        text: "Tutorial",
        link: 'https://www.geeksforgeeks.org/basics-computer-networking/');
  }
}


//Abstraction
class Array extends StatefulWidget {
  const Array({super.key});

  @override
  State<Array> createState() => _ArrayState();
}

class _ArrayState extends State<Array> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "Array",
      link: 'https://www.geeksforgeeks.org/array-data-structure/?ref=lbp',
      // topic: "abstraction",
    );
  }
}

//Encapsulation
class Abstraction extends StatefulWidget {
  const Abstraction({super.key});

  @override
  State<Abstraction> createState() => _AbstractionState();
}

class _AbstractionState extends State<Abstraction> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Abstraction",
        link: 'https://www.geeksforgeeks.org/graph-data-structure-and-algorithms/?ref=lbp',
        // topic: "encapsulation"
    );
  }
}

//Inheritance
class Compile_Polymorphism extends StatefulWidget {
  const Compile_Polymorphism({super.key});

  @override
  State<Compile_Polymorphism> createState() => _Compile_PolymorphismState();
}

class _Compile_PolymorphismState extends State<Compile_Polymorphism> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "Hashing",
      link: 'https://www.geeksforgeeks.org/hashing-data-structure/?ref=lbp',
      // topic: "inheritance",
    );
  }
}

//Compile Polymorphism
class Controlstatements extends StatefulWidget {
  const Controlstatements({super.key});

  @override
  State<Controlstatements> createState() => _ControlstatementsState();
}

class _ControlstatementsState extends State<Controlstatements> {
  @override
  Widget build(BuildContext context) {
    return CustomWidget(
        text: "Heap",
        link: 'https://www.geeksforgeeks.org/heap-data-structure/?ref=lbp');
  }
}

//Runtime Polymorphism

class Encapsulation extends StatefulWidget {
  const Encapsulation({super.key});

  @override
  State<Encapsulation> createState() => _EncapsulationState();
}

class _EncapsulationState extends State<Encapsulation> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Encapsulation",
        link: 'https://www.geeksforgeeks.org/data-structures/linked-list/?ref=lbp');
  }
}

class Inheritance extends StatefulWidget {
  const Inheritance({super.key});

  @override
  State<Inheritance> createState() => _InheritanceState();
}

class _InheritanceState extends State<Inheritance> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Matrix",
        link: 'https://www.geeksforgeeks.org/basics-computer-networking/');
  }
}

class Objectandclasses extends StatefulWidget {
  const Objectandclasses({super.key});

  @override
  State<Objectandclasses> createState() => _ObjectandclassesState();
}

class _ObjectandclassesState extends State<Objectandclasses> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Objectandclasses",
        link: 'https://www.geeksforgeeks.org/queue-data-structure/?ref=lbp');
  }
}

class Runtime_Polymorphism extends StatefulWidget {
  const Runtime_Polymorphism({super.key});

  @override
  State<Runtime_Polymorphism> createState() => _Runtime_Polymorphism();
}

class _Runtime_Polymorphism extends State<Runtime_Polymorphism> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Matrix",
        link: 'https://www.geeksforgeeks.org/stack-data-structure/?ref=lbp');
  }
}