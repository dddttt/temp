var mta = {
  n: ['ts', '34th', '28th-n', '23rd-n', 'us'],
  l: ['8th', '6th', 'us', '3rd', '1st'],
  s: ['gc', '33rd', '28th-s', '23rd-s', 'us']
}

var startLine = 'n';
var stopLine = 'n';
var startStation = 'ts';
var stopStation = 'us';
var trip = [];

if (startLine === stopLine) {
  console.log('same line');

  startStationIndex = mta[startLine].indexOf(startStation);
  stopStationIndex = mta[stopLine].indexOf(stopStation);

  if (startStationIndex < stopStationIndex) {

    trip = mta[startLine].slice(startStationIndex, stopStationIndex);

  } else {

    trip = mta[startLine].slice(startStationIndex, stopStationIndex).reverse();

  }

} else {



}

console.log(trip);