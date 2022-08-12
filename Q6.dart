//৬. ডার্ট এ কি ভাবে এরর (error ) হ্যান্ডে ল করতে হয় ?
main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }
}
