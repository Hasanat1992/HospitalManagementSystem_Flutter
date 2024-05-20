import 'package:flutter/material.dart';
import 'package:hospital_management_system/ClassWork/model/doctors.dart';

class AddDoctor extends StatefulWidget {
  // const AddDoctor({super.key});
  final doctors? psModel;
  AddDoctor({this.psModel});
  @override
  State<AddDoctor> createState() => _AddDoctorState();
}

class _AddDoctorState extends State<AddDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Insert Admission information: "),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: DoctorInfoForm(psModel2: widget.psModel),
        // child: widget.psModel==null ? SignUpForm():SignUpForm(psModel2: widget.psModel),
      ),
    );
    ;
  }
}

class DoctorInfoForm extends StatefulWidget {
  final doctors? psModel2;
  DoctorInfoForm({this.psModel2});

  @override
  _DoctorInfoFormState createState() => _DoctorInfoFormState();
}

class _DoctorInfoFormState extends State<DoctorInfoForm> {
    final _formKey = GlobalKey<FormState>();
  final _passKey = GlobalKey<FormFieldState>();

  // String: _name;
  // Null: departmentId;
  // int: mobile;
  // Null? phone;
  // String? email;
  // Null? visitPrice;
  // Null? followupPrice;
  // String? note;
  // Null? departmentName;
  // String? createdAt;
  // String? updatedAt;
  // Null? createdBy;
  // Null? updatedBy;
  // bool? active;
  // bool? deleted;
  @override
  Widget build(BuildContext context) {
    return Form(child: ListView());
  }
}
