module.exports = (robot) ->
  robot.hear /(みかん|ミカン|蜜柑)/, (msg) ->
    msg.send "らぼ！"
