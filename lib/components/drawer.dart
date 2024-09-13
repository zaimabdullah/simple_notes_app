import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notes_offlinedb_mitchkoko/components/drawer_tile.dart';
import 'package:notes_offlinedb_mitchkoko/pages/settings_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.surface,
      child: Column(
        children: [
          // header
          Theme(
            data: Theme.of(context).copyWith(
              dividerTheme: const DividerThemeData(color: Colors.transparent),
            ),
            child: DrawerHeader(
              margin: const EdgeInsets.only(top: 25),
              child: Text(
                'Notes',
                style: GoogleFonts.dmSerifText(
                  fontSize: 48,
                  color: Theme.of(context).colorScheme.inversePrimary,
                ),
              ),
            ),
          ),

          const SizedBox(height: 25),

          // notes tile
          DrawerTile(
            title: 'Notes',
            leading: Icon(
              Icons.home,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            onTap: () => Navigator.pop(context),
          ),

          // settings tile
          DrawerTile(
            title: 'Settings',
            leading: Icon(
              Icons.settings,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SettingsPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
