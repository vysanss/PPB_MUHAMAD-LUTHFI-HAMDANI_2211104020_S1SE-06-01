void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;
  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  var day = 3; // Misalkan 1 = Senin, 2 = Selasa, dst.
  switch (day) {
    case 1:
      print("Senin");
      break;
    case 2:
      print("Selasa");
      break;
    case 3:
      print("Rabu");
      break;
    case 4:
      print("Kamis");
      break;
    case 5:
      print("Jumat");
      break;
    case 6:
      print("Sabtu");
      break;
    case 7:
      print("Minggu");
      break;
    default:
      print("Hari tidak valid");
  }
}
