// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
// class ProcessManagement extends StatefulWidget {
//   const ProcessManagement({super.key});
//
//   @override
//   State<ProcessManagement> createState() => _InheritanceState();
// }
//
// class _InheritanceState extends State<ProcessManagement> {
//   bool isLoading = true;
//   Future<void> simulateloading() async{
//     await Future.delayed(Duration(seconds: 6));
//
//     setState(() {
//       isLoading=false;
//     });
//   }
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     simulateloading();
//   }
//   final controller = WebViewController()
//     ..setJavaScriptMode(JavaScriptMode.disabled)
//     ..loadRequest(Uri.parse('https://www.javatpoint.com/inheritance-in-java'));
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("ProcessManagement"),
//         ),
//         body:Stack(
//           children: [
//             // Content of your page
//             Center(
//               child:
//               WebViewWidget(controller: controller),
//             ),
//             // Circular progress indicator
//             if (isLoading)
//               Center(
//                 child: CircularProgressIndicator(),
//               ),
//           ],
//         )
//     );
//   }
// }