
getRandomInt = (min, max) ->
    min + Math.floor do Math.random * (max - min + 1)

expressionExample1 = getRandomInt(1, 100)  

# expressionExample2 = getRandomInt(1, 10)

expressionExample2 = 8 
    
answerText = prompt expressionExample1 + ' + ' + expressionExample2 + ' = ' , ''

answerInt = +answerText 

answerText = alert expressionExample1 + expressionExample2





if answerInt is expressionExample 
	alert "Правильно!"
else
	alert "Не правильно!"
