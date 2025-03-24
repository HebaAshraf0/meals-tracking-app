import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

import '../../src.dart';

part 'app_database.g.dart';

@DriftDatabase(
  tables: [
    MealsTable,
  ],
)
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  // Insert a meal
  Future<void> insertMeal(DBMealModel meal) async {
    // await into(mealsTable).insert(meal);
  }

  // // Get all meals
  // Future<List<Meal>> getAllMeals() => select(meals).watch();

  // // Delete a meal
  // Future<int> deleteMeal(int id) =>
  //     (delete(meals)..where((m) => m.id.equals(id))).go();
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dir = await getApplicationDocumentsDirectory();
    final file = File(p.join(dir.path, 'meals_db.sqlite'));
    return NativeDatabase.createInBackground(file);
  });
}

class MealsTable extends Table {
  TextColumn get id => text().named('id')();
  TextColumn get name => text().named('name')();
  IntColumn get calories => integer().named('calories')();
  DateTimeColumn get date => dateTime().named('date')();
  TextColumn get image => text().named('image').nullable()();
}
