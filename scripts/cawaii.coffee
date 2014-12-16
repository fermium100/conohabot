module.exports = (robot) ->
  robot.hear /(C|c)no(H|h) (C|c)hang (C|c)awaii/, (msg) ->
  	msg.send "ありがとー！"
