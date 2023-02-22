import 'package:flutter/material.dart';

class CarInfoScreen extends StatefulWidget {
  //const CarInfoScreen({Key? key}) : super(key: key);

  @override
  State<CarInfoScreen> createState() => _CarInfoScreenState();
}

class _CarInfoScreenState extends State<CarInfoScreen> {

  TextEditingController carModelTextEditingController = TextEditingController();
  TextEditingController carNumberTextEditingController =
      TextEditingController();
  TextEditingController carColorTextEditingController = TextEditingController();
  List<String> carTypesList = ["uber-x", "uber-go", "bike"];
  String? selectedCarType;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade900,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Image.asset("images/logo1.png"),
          ),
          const Text(
            "Write Car Details",
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextField(
            controller: carModelTextEditingController,
            style: const TextStyle(color: Colors.grey),
            decoration: const InputDecoration(
              labelText: "Car Model",
              hintText: "Car Model",
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
              hintStyle: TextStyle(color: Colors.grey, fontSize: 10),
              labelStyle: TextStyle(color: Colors.grey, fontSize: 14),
            ),
          ),
          TextField(
            controller: carNumberTextEditingController,
            style: const TextStyle(color: Colors.grey),
            decoration: const InputDecoration(
              labelText: "Car Number",
              hintText: "Car Number",
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
              hintStyle: TextStyle(color: Colors.grey, fontSize: 10),
              labelStyle: TextStyle(color: Colors.grey, fontSize: 14),
            ),
          ),
          TextField(
            controller: carColorTextEditingController,
            style: const TextStyle(color: Colors.grey),
            decoration: const InputDecoration(
              labelText: "Car Color",
              hintText: "Car Color",
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
              hintStyle: TextStyle(color: Colors.grey, fontSize: 10),
              labelStyle: TextStyle(color: Colors.grey, fontSize: 14),
            ),
          ),
          DropdownButton(
            onChanged: (newValue) {
              setState(() {
                selectedCarType = newValue.toString();
              });
            },
            //+++++++++++++++++
            items: carTypesList.map((car) => DropdownMenuItem(
                value: car,
                child: Text(
                  car,
                  style: const TextStyle(color: Colors.grey, fontSize: 20,fontWeight: FontWeight.bold),
                ),
              )).toList(),
            // ++++++++++++++++
          ),
        ],
      ),
    );
  }
}
