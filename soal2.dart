void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      // Jika angka ganjil
      if (i % 3 == 0) {
        // Jika angka ganjil adalah kelipatan 3
        print("$i - I Love Coding");
      } else {
        print("$i - Santai");
      }
    } else {
      // Jika angka genap
      print("$i - Berkualitas");
    }
  }
}

