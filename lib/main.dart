import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:seetec_app/pages/login_page.dart';

const req = "https://api-seetec.herokuapp.com/listarcursos";

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
