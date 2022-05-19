// Enumerated Types / enums
enum WeatherPort { sunny, cloudy, rainy, snowy }
enum AudioState { playing, paused, stopped }
void main() {
  // Switch Statement
/*  switch (variable) {   - switch will redirect the program control to one of the case value
    case value1:          - Each case keyword takes value and comapre that value using variable
      // code               after switch keyword.
      break;              - Tells dart to EXIT switch statement because the code in the block is finished
    case value2:
      // code
      break;
    default:              - if none of the case values match switch variable, the the code after default will executed
    // code
  }
*/
  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print("something else");
  }
// Switch statement only support equality checking =-
//  if your conditions involve range use if statements
  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis');
      break;
    case 'cloudy': // no break statement therefore the code 'falls throuht to
    case 'rainy': // the rainy case
      print('Bring an umbrella1');
      break;
    default:
      print('weather unexpected');
  }
  const weatherToday = WeatherPort.cloudy;
  switch (weatherToday) {
    case WeatherPort.sunny:
      print('Put on sunscreen');
      break;
    case WeatherPort.snowy:
      print('Get your skis');
      break;
    case WeatherPort.cloudy:
    case WeatherPort.rainy:
      print('Bring an umbrella11');
      break;
  }
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.paused:
      print('Audio Paused');
      break;
    case AudioState.playing:
      print('Audio now playing...');
      break;
    case AudioState.stopped:
      print('Audio is stopped');
      break;
  }
}
