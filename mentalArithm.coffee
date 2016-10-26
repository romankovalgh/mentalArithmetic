answerUserInt = undefined
answerUserText = undefined
expressionExample1 = undefined
expressionExample2 = undefined
getRandomInt = undefined
createSummands = undefined
checkAnswerUser = undefined
StringToNumber = undefined
answerUserSum = undefined
outputResult = undefined

###*
# Возвращает случайное числоMath.random()
# в диапазоне [min, max]
# @param {number} min
# @param {number} max
# @return {number} randomInt
###

getRandomInt = (min, max) ->
  randomInt = min + Math.floor(0.5 * (max - min + 1))
  

###*
# Создает два случайных числа-слагаемые
###

createSummands = ->
  expressionExample1 = getRandomInt(1, 100)
  expressionExample2 = 8
  

###*
# Выводит в диалоговом окне два слагаемых
# предлагает ввести суму, которую пользователь
# вычислил в уме
# @returns {string} userAnswerText возвращает то,
# что ввел пользователь
###

answerUserSum = ->
  userAnswerText = undefined
  userAnswerText = prompt(expressionExample1 + ' + ' + expressionExample2 + ' = ', '')
  userAnswerText

###*
# Преобразует строку в число
# @param {string} innerString преобразуемая строка
# @returns {number} возвращает это число
###

StringToNumber = (innerString) ->
  +innerString

###*
# Проверяет равны ли два числа
# @param firstNumber
# @param secondNumber
# @returns {boolean} true, если равны
###

checkAnswerUser = (firstNumber, secondNumber) ->
  if firstNumber == secondNumber
    true
  else
    false

###*
# Если числа равны -
# выводит сообщение об этоь
# @param {boolean} isCorrectAnswer=true если числа равны
###

outputResult = (isCorrectAnswer) ->
  if checkAnswerUser(isCorrectAnswer, expressionExample1 + expressionExample2)
    alert 'Правильно!'
  else
    alert 'Не правильно!'
	temp = expressionExample1 + expressionExample2
    alert 'Правильно: ' + temp
 

createSummands()
answerUserText = answerUserSum()
answerUserInt = StringToNumber(answerUserText)
outputResult answerUserInt


