void main() {
// Алгоритм константного времени имеет одиннаковое время работы
// вне зависимости от объема входных данных

  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8];
  checkList(nums);
}

void checkList(List<int> names) {
  if (names.isNotEmpty) {
    print(names.first);
  } else {
    print('Лист пустой');
  }
}
