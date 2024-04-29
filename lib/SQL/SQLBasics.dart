import 'package:flutter/material.dart';
import 'package:placeprep/Authentication/config.dart';
import 'package:placeprep/widgets/customwidget.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SQLBasics extends StatefulWidget {
  const SQLBasics({super.key});

  @override
  State<SQLBasics> createState() => _SQLBasicsState();
}

class _SQLBasicsState extends State<SQLBasics> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "SQLBasics",
        link: 'https://www.geeksforgeeks.org/basics-computer-networking/');
  }
}


class AggregateFunctions extends StatefulWidget {
  const AggregateFunctions({super.key});

  @override
  State<AggregateFunctions> createState() => _AggregateFunctionsState();
}

class _AggregateFunctionsState extends State<AggregateFunctions> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "AggregateFunctions",
      link: 'https://www.geeksforgeeks.org/array-data-structure/?ref=lbp',
      topic: "AggregateFunctions",
    );
  }
}

//Encapsulation
class Clauses extends StatefulWidget {
  const Clauses({super.key});

  @override
  State<Clauses> createState() => _ClausesState();
}

class _ClausesState extends State<Clauses> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Clauses",
        link: 'https://www.geeksforgeeks.org/graph-data-structure-and-algorithms/?ref=lbp',
        topic: "Clauses"
    );
  }
}

//Inheritance
class CreateDatabase extends StatefulWidget {
  const CreateDatabase({super.key});

  @override
  State<CreateDatabase> createState() => _CreateDatabaseState();
}

class _CreateDatabaseState extends State<CreateDatabase> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
      text: "CreateDatabase",
      link: 'https://www.geeksforgeeks.org/hashing-data-structure/?ref=lbp',
      topic: "CreateDatabase",
    );
  }
}

//Compile Polymorphism
class DataConstraints extends StatefulWidget {
  const DataConstraints({super.key});

  @override
  State<DataConstraints> createState() => _DataConstraintsState();
}

class _DataConstraintsState extends State<DataConstraints> {
  @override
  Widget build(BuildContext context) {
    return CustomWidget(
        text: "DataConstraints",
        link: 'https://www.geeksforgeeks.org/heap-data-structure/?ref=lbp');
  }
}


class Functions extends StatefulWidget {
  const Functions({super.key});

  @override
  State<Functions> createState() => _FunctionsState();
}

class _FunctionsState extends State<Functions> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Functions",
        link: 'https://www.geeksforgeeks.org/data-structures/linked-list/?ref=lbp');
  }
}

class Indexes extends StatefulWidget {
  const Indexes({super.key});

  @override
  State<Indexes> createState() => _IndexesState();
}

class _IndexesState extends State<Indexes> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Indexes",
        link: 'https://www.geeksforgeeks.org/basics-computer-networking/');
  }
}

class JoiningData extends StatefulWidget {
  const JoiningData({super.key});

  @override
  State<JoiningData> createState() => _JoiningDataState();
}

class _JoiningDataState extends State<JoiningData> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "JoiningData",
        link: 'https://www.geeksforgeeks.org/queue-data-structure/?ref=lbp');
  }
}

class Operators extends StatefulWidget {
  const Operators({super.key});

  @override
  State<Operators> createState() => _Operators();
}

class _Operators extends State<Operators> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Matrix",
        link: 'https://www.geeksforgeeks.org/stack-data-structure/?ref=lbp');
  }
}

class Queries extends StatefulWidget {
  const Queries({super.key});

  @override
  State<Queries> createState() => _QueriesState();
}

class _QueriesState extends State<Queries> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Queries",
        link: 'https://www.geeksforgeeks.org/stack-data-structure/?ref=lbp');
  }
}

class Tables extends StatefulWidget {
  const Tables({super.key});

  @override
  State<Tables> createState() => _TablesState();
}

class _TablesState extends State<Tables> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Tables",
        link: 'https://www.geeksforgeeks.org/string-data-structure/?ref=lbp');
  }
}

class Views extends StatefulWidget {
  const Views({super.key});

  @override
  State<Views> createState() => _ViewsState();
}

class _ViewsState extends State<Views> {
  @override
  Widget build(BuildContext context) {
    return const CustomWidget(
        text: "Views",
        link: 'https://www.geeksforgeeks.org/string-data-structure/?ref=lbp');
  }
}