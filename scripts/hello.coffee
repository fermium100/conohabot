module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send msg.random [
	"やっほー",
	"おはよっ!",
	"今日も頑張ろうね！",
	"まだねむい.."
	]
  robot.hear /つらい/, (msg) ->
    msg.send "たまには休んでね！！"
