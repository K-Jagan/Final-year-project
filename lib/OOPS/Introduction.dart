import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:placeprep/mcq/models/question.dart';
import 'package:placeprep/widgets/customwidget.dart';

class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/oops introduction.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Introduction",
      link: 'https://www.javatpoint.com/what-is-object-oriented-programming',
       // Pass the fetchQuestions function
    );
  }
}

class Class extends StatefulWidget {
  const Class({Key? key}) : super(key: key);

  @override
  State<Class> createState() => _ClassState();
}

class _ClassState extends State<Class> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/class&object.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Class",
      link: 'https://www.geeksforgeeks.org/classes-objects-java/',
       // Pass the fetchQuestions function
    );
  }
}

class Inheritance extends StatefulWidget {
  const Inheritance({Key? key}) : super(key: key);

  @override
  State<Inheritance> createState() => _InheritanceState();
}

class _InheritanceState extends State<Inheritance> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/inheritance.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Inheritance",
      link: 'https://www.javatpoint.com/inheritance-in-java',

    );
  }
}

class Cpolymorphism extends StatefulWidget {
  const Cpolymorphism({Key? key}) : super(key: key);

  @override
  State<Cpolymorphism> createState() => _CpolymorphismState();
}

class _CpolymorphismState extends State<Cpolymorphism> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/cploymorphism.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Compile Polymorphism",
      link: 'https://www.javatpoint.com/compile-time-polymorphism-in-java',

    );
  }
}

class Rpolymorphism extends StatefulWidget {
  const Rpolymorphism({Key? key}) : super(key: key);

  @override
  State<Rpolymorphism> createState() => _RpolymorphismState();
}

class _RpolymorphismState extends State<Rpolymorphism> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/rpolymorphism.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Runtime Polymorphism",
      link: 'https://www.javatpoint.com/compile-time-polymorphism-in-java',

    );
  }
}

class Abstraction extends StatefulWidget {
  const Abstraction({Key? key}) : super(key: key);

  @override
  State<Abstraction> createState() => _AbstractionState();
}

class _AbstractionState extends State<Abstraction> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/abstraction.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Abstraction",
      link: 'https://www.javatpoint.com/abstract-class-in-java',

    );
  }
}

class Encapsulation extends StatefulWidget {
  const Encapsulation({Key? key}) : super(key: key);

  @override
  State<Encapsulation> createState() => _EncapsulationState();
}

class _EncapsulationState extends State<Encapsulation> {
  Future<List<Question>> fetchQuestions() async {
    final response = await http.get(Uri.parse('https://your-api-url.com/encapsulation.json')); // Replace with the URL of your JSON file
    if (response.statusCode == 200) {
      final dynamic data = json.decode(response.body);
      if (data is List) {
        List<Question> questions = data.map((json) => Question.fromJson(json)).toList();
        return questions;
      } else if (data is Map<String, dynamic>) {
        List<Question> questions = [Question.fromJson(data)];
        return questions;
      } else {
        throw Exception('Invalid data format');
      }
    } else {
      throw Exception('Failed to load questions');
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomWidget(
      text: "Encapsulation",
      link: 'https://www.javatpoint.com/encapsulation',

    );
  }
}

// Similarly, update other classes like Abstraction, Encapsulation, Inheritance, etc.
