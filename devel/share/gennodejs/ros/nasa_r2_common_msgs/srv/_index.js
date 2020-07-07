
"use strict";

let TakeSnapshot = require('./TakeSnapshot.js')
let SetJointMode = require('./SetJointMode.js')
let Servo = require('./Servo.js')
let ResetTableScene = require('./ResetTableScene.js')
let Power = require('./Power.js')
let ParseTableScene = require('./ParseTableScene.js')
let SetTipName = require('./SetTipName.js')

module.exports = {
  TakeSnapshot: TakeSnapshot,
  SetJointMode: SetJointMode,
  Servo: Servo,
  ResetTableScene: ResetTableScene,
  Power: Power,
  ParseTableScene: ParseTableScene,
  SetTipName: SetTipName,
};
