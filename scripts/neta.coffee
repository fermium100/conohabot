module.exports = (robot) ->
  robot.hear /(みかん|ミカン|蜜柑)/, (msg) ->
    msg.send "らぼ！"

  robot.hear /腹減った/, (msg) ->
    msg.send "サトウのごはん!"

  robot.hear /つけても/, (msg) ->
    msg.send "おやつは カ ア ル！"

  robot.hear /京都、/, (msg) ->
    msg.send "いこう。"
