class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Ragesh",
    date: "01-03-2021",
    size: "\$50",
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Aravind",
    date: "27-02-2021",
    size: "\$500",
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Muthukumar",
    date: "23-02-2021",
    size: "\$30",
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "David",
    date: "21-02-2021",
    size: "\$35",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Raesh",
    date: "23-02-2021",
    size: "2.5gb",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "Sales PDF",
    date: "25-02-2021",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Excel File",
    date: "25-02-2021",
    size: "34.5mb",
  ),
];
