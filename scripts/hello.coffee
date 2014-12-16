module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send "やっほー"

  robot.hear /こんにちは/, (msg) ->
    msg.send "こんにちは！"
