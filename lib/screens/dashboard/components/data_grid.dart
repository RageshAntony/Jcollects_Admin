import 'package:flutter/material.dart';
import 'package:pluto_grid/pluto_grid.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import 'development.dart';


class DarkModeScreen extends StatefulWidget {
  static const routeName = 'feature/dark-mode';

  @override
  _DarkModeScreenState createState() => _DarkModeScreenState();
}

class _DarkModeScreenState extends State<DarkModeScreen> {
  List<PlutoColumn>? columns;

  List<PlutoRow>? rows;

  @override
  void initState() {
    super.initState();

    final dummyData = DummyData(10, 100);

    columns = dummyData.columns;

    rows = dummyData.rows;
  }

  @override
  Widget build(BuildContext context) {
    return PlutoExampleScreen(
      title: 'Dark mode',
      topTitle: 'Dark mode',
      topContents: [
        const Text('Change the entire theme of the grid to Dark.'),
      ],
      topButtons: [
        PlutoExampleButton(
          url:
          'https://github.com/bosskmk/pluto_grid/blob/master/example/lib/screen/feature/dark_mode_screen.dart',
        ),
      ],
      body: Theme(
        data: ThemeData.dark(),
        child: PlutoGrid(
          columns: columns ?? List.empty(growable: true),
          rows: rows ?? List.empty(growable: true),
          onChanged: (PlutoGridOnChangedEvent event) {
            print(event);
          },
          configuration: PlutoGridConfiguration.dark(),
        ),
      ),
    );
  }
}

class PlutoExampleButton extends StatelessWidget {
  final String url;

  PlutoExampleButton({
    required this.url,
  }) : assert(url.isNotEmpty);

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {
        launchUrl(url);
      },
      icon: const FaIcon(FontAwesomeIcons.github),
      label: const Text('Source'),
    );
  }
}

class PlutoExampleScreen extends StatelessWidget {
  final String? title;
  final String? topTitle;
  final List<Widget>? topContents;
  final List<Widget>? topButtons;
  final Widget? body;

  PlutoExampleScreen({
    this.title,
    this.topTitle,
    this.topContents,
    this.topButtons,
    this.body,
  });

  AlertDialog reportingDialog(BuildContext context) {
    return AlertDialog(
      title: const Text('Reporting'),
      content: Container(
        width: 300,
        child: const Text(
            'Have you found the problem? Or do you have any questions?\n(Selecting Yes will open the Github issue.)'),
      ),
      actions: [
        TextButton(
          child: const Text(
            'No',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        TextButton(
          child: const Text('Yes'),
          onPressed: () {
            launchUrl('https://github.com/bosskmk/pluto_grid/issues');
          },
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      primary: false,
      scrollDirection: Axis.vertical,
      child: Container(
        width: 800,
        height: 800,
        constraints: const BoxConstraints(
          minHeight: 750,
        ),
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            PlutoExpansionTile(
              title: topTitle!,
              children: topContents,
              buttons: topButtons,
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: body!,
            ),
          ],
        ),
      ),
    );
  }
}

class PlutoExpansionTile extends StatelessWidget {
  final String title;

  final List<Widget>? children;

  final List<Widget>? buttons;

  PlutoExpansionTile({
    required this.title,
    this.children,
    this.buttons,
  }) : assert(title.isNotEmpty);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFDFDFD),
        border: Border.all(
          color: const Color(0xFFA1A5AE),
        ),
      ),
      child: ExpansionTile(
        title: Text(title),
        initiallyExpanded: true,
        childrenPadding: const EdgeInsets.all(20),
        expandedAlignment: Alignment.topLeft,
        expandedCrossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (children != null) ...children!,
          if (buttons != null)
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Wrap(
                children: buttons!,
              ),
            ),
        ],
      ),
    );
  }
}

void launchUrl(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  }
}