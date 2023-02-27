import 'dart:math';

void main() {
  String password = generatePassword(10); // generate a password of length 10
  print(password);
}

String generatePassword(int length) {
  Random random = Random();
  String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=';
  String password = '';

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);
    password += chars[index];
  }

  return password;
}
