// Generated by CoffeeScript 1.11.1
(function() {
  var getRandomInt;

  getRandomInt = function(min, max) {
    return min + Math.floor(Math.random() * (max - min + 1));
  };

  console.log(getRandomInt(1, 100) + ' + ' + getRandomInt(1, 10) + ' = ');

}).call(this);
