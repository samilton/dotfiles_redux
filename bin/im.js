#!/usr/bin/env node

var millsecondsPerDay = 1000 * 60;
var today = new Date();
var im = new Date("11/02/2013")

var days = ((im - today) / millsecondsPerDay ) / 60 / 24;

if (days > 30) {
  weeks = Math.floor(days / 7);
  console.log("IM: " + Math.floor(weeks) + " weeks");
} else {
  console.log("IM: " + Math.floor(days) + " days");
}

