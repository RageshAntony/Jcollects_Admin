import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Cable Operators",
    numOfFiles: 124,
    svgSrc: "assets/icons/Documents.svg",
    totalStorage: "\$12",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Customers",
    numOfFiles: 125,
    svgSrc: "assets/icons/google_drive.svg",
    totalStorage: "",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),

];
