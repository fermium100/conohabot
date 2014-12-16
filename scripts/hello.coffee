module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send "やっほー"

  robot.hear /こんにちは/, (msg) ->
    msg.send "こんにちは！"

  robot.hear /(辛|つら)い/, (msg) ->
    msg.send "たまには休んでね！！"

