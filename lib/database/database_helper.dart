import 'dart:developer';

import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import '../model/lyric_model.dart';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  factory DatabaseHelper() => _instance;

  DatabaseHelper._internal();

  static Database? _database;

  Future<Database> get database async {
    _database ??= await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'lyrics_database.db');
    return await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        await db.execute('''CREATE TABLE lyrics(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            title TEXT,
            description TEXT
          )''');
      },
    );
  }

  Future<void> insertLyric(Lyric lyric) async {
    final db = await database;
    log("Inserting Lyric: ${lyric.toMap()}"); // Debugging line
    await db.insert(
      'lyrics',
      lyric.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  Future<List<Lyric>> getLyrics() async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query('lyrics');
    return List.generate(maps.length, (i) {
      return Lyric.fromMap(maps[i]);
    });
  }

  Future<void> deleteAllLyrics() async {
    final db = await database;
    await db.delete('lyrics');
  }
}
