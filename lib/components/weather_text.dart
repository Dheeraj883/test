String getMessage(int temp) {
  if (temp > 25) {
    return 'It\'s ๐ฆ time';
  } else if (temp > 20) {
    return 'Time for shorts and ๐';
  } else if (temp < 10) {
    return 'You\'ll need ๐งฃ and ๐งค';
  } else {
    return 'Bring a ๐งฅ just in case';
  }
}
