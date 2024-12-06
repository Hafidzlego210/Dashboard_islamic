import 'package:bittaqwa_app/presentation/screens/Dashboard.dart';
import 'package:bittaqwa_app/presentation/screens/Doa_screen.dart';
import 'package:bittaqwa_app/presentation/screens/jadwal_sholat_screen.dart';
import 'package:bittaqwa_app/presentation/screens/video_kajian_screen.dart';
import 'package:bittaqwa_app/presentation/screens/zakat_screen.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('id_ID', null);
  runApp(BittaqwaApp());
}

class BittaqwaApp extends StatelessWidget {
  const BittaqwaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Dashboard(),
        '/doa': (context) => DoaScreen(),
        '/zakat': (context) => ZakatScreen(),
        '/jadwal-sholat': (context) => JadwalSholatScreen(),
        '/video-kajian': (context) => VideoKajianScreen(),
      },
    );
  }
}
