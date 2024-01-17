String linearSearch(List<int> list, int x) {
  for (int i = 0; i < list.length; i++) {
    if (x == list[i]) {
      return "Found x at Index $i";
    }
  }
  return "Not Found";
}
