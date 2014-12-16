module.exports = (robot) ->
  robot.hear /(C|c)ono(H|h)a (C|c)hang (C|c)awaii/, (msg) ->
  	msg.send "ありがとー！"
