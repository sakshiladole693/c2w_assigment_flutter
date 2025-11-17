import 'package:flutter/material.dart';

class EmpDetails extends StatefulWidget {
  const EmpDetails({super.key});

  @override
  State<EmpDetails> createState() => _EmpDetailsState();
}

class _EmpDetailsState extends State<EmpDetails> {
  final TextEditingController companyController = TextEditingController();
  final TextEditingController logoController = TextEditingController();
  final TextEditingController salaryController = TextEditingController();

  List<Map<String, dynamic>> employeeList = [];

  void _showAddEmployeeSheet() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
            left: 16,
            right: 16,
            top: 20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Employee Details",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: companyController,
                decoration: const InputDecoration(
                  labelText: 'Company Name',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: logoController,
                decoration: const InputDecoration(
                  labelText: 'Logo URL',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: salaryController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'Salary',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  if (companyController.text.isNotEmpty &&
                      logoController.text.isNotEmpty &&
                      salaryController.text.isNotEmpty) {
                    setState(() {
                      employeeList.add({
                        'company': companyController.text,
                        'logo': logoController.text,
                        'salary': int.parse(salaryController.text),
                      });
                    });
                    companyController.clear();
                    logoController.clear();
                    salaryController.clear();
                    Navigator.pop(context); // close sheet
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Please fill all fields')),
                    );
                  }
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                child: const Text(
                  "Submit",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Employee Detail',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: ListView.builder(
        itemCount: employeeList.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 1,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(employeeList[index]['logo']),
              ),
              title: Text(
                employeeList[index]['company'],
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Salary: ₹${employeeList[index]['salary']}'),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo,
        onPressed: _showAddEmployeeSheet,
        child: const Icon(Icons.add, size: 30, color: Colors.white),
      ),
    );
  }
}
