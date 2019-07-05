"use strict";
const serialosc = require('serialosc');

exports.startOsc = function() {
  serialosc.start({ startDevices: false });
  let addEvent = 'device:add'; // handle specific ids here..

  serialosc
  console.log('starting the osc stuff lololol');
};
