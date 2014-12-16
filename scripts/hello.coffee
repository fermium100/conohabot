module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send "やっほー"

  robot.hear /こんにちは/, (msg) ->
    msg.send "こんにちは！"

  robot.hear /つらい/, (msg) ->
    msg.send "たまには休んでね！！"

