import 'dart:async';
import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

import 'package:meals_tracking_app/lib.dart';

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
  Future<void> insertMeal(Map<String, dynamic> json) async {
    final meal = DBMealModel.fromJson(json);
    await into(mealsTable).insert(
      meal.modelToCompanion(),
      mode: InsertMode.insertOrReplace,
    );
  }

  // Get all meals
  Stream<List<MealModel>> getAllMeals() =>
      select(mealsTable).asyncMap(_mapTableDataToMealModel).watch();

  // Delete a meal
  Future<int> deleteMeal(String id) async {
    final res =
        await (delete(mealsTable)..where((m) => m.id.equals(id))).goAndReturn();
    return 0;
  }

  Future<MealModel> _mapTableDataToMealModel(MealsTableData p1) async =>
      MealModel.fromJson(
        DBMealModel.tableData(table: p1).toJson(),
      );
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
