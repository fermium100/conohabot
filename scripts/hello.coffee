module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send "やっほー"
  robot.hear /つらい/, (msg) ->
    msg.send "たまには休んでね！！"
