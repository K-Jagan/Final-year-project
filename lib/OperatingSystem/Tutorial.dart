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
class Deadlocks extends StatefulWidget {
  const Deadlocks({super.key});

  @override
  State<Deadlocks> createState() => _DeadlocksState();
}

class _DeadlocksState extends State<Deadlocks> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "Deadlocks",
      link: 'https://www.geeksforgeeks.org/array-data-structure/?ref=lbp',
      topic: "Deadlocks",
    );
  }
}


class FileManagement extends StatefulWidget {
  const FileManagement({super.key});

  @override
  State<FileManagement> createState() => _FileManagementState();
}

class _FileManagementState extends State<FileManagement> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "FileManagement",
      link: 'https://www.geeksforgeeks.org/graph-data-structure-and-algorithms/?ref=lbp',
      topic: "FileManagement"
    );
  }
}

//Inheritance
class MemoryManagement extends StatefulWidget {
  const MemoryManagement({super.key});

  @override
  State<MemoryManagement> createState() => _MemoryManagementState();
}

class _MemoryManagementState extends State<MemoryManagement> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "Hashing",
      link: 'https://www.geeksforgeeks.org/hashing-data-structure/?ref=lbp',
      topic: "MemoryManagement",
    );
  }
}

//Compile Polymorphism
class Misc extends StatefulWidget {
  const Misc({super.key});

  @override
  State<Misc> createState() => _MiscState();
}

class _MiscState extends State<Misc> {
  @override
  Widget build(BuildContext context) {
    return CustomWidget(
        text: "Misc",
        link: 'https://www.geeksforgeeks.org/heap-data-structure/?ref=lbp');
  }
}


class ProcessManagement extends StatefulWidget {
  const ProcessManagement({super.key});

  @override
  State<ProcessManagement> createState() => _ProcessManagementState();
}

class _ProcessManagementState extends State<ProcessManagement> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "ProcessManagement",
        link: 'https://www.geeksforgeeks.org/data-structures/linked-list/?ref=lbp');
  }
}

class Synchronization extends StatefulWidget {
  const Synchronization({super.key});

  @override
  State<Synchronization> createState() => _SynchronizationState();
}

class _SynchronizationState extends State<Synchronization> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Matrix",
        link: 'https://www.geeksforgeeks.org/basics-computer-networking/');
  }
}