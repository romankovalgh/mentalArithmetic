getRandomInt = (min, max) ->
    min + Math.floor do Math.random * (max - min + 1)

    
    
console.log getRandomInt(1, 100) + ' + ' + getRandomInt(1, 10) + ' = '