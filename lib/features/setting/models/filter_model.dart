class FilterModel{
  final String title;
  final String sortType;

  FilterModel({required this.title, required this.sortType});
}

List<FilterModel> filterList = [
  FilterModel(title: 'Сортировка', sortType: 'По популярности'),
  FilterModel(title: 'Тип кожи', sortType: 'Жирная'),
  FilterModel(title: 'Тип средства', sortType: 'Все'),
  FilterModel(title: 'Проблема кожи', sortType: 'Не выбрано'),
  FilterModel(title: 'Эффект средства', sortType: 'Увлаженение'),
  FilterModel(title: 'Линия косметики', sortType: 'Все'),
];