module.exports = (robot) ->
  robot.hear /(みかん|ミカン|蜜柑)/, (msg) ->
    msg.send "らぼ！"

  robot.hear /腹減った/, (msg) ->
    msg.send "サトウのごはん!"

  robot.hear /おやつは/, (msg) ->
    msg.send "カ ア ル！"