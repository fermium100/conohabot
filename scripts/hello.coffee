module.exports = (robot) ->
  robot.hear /おはよう/, (msg) ->
    msg.send msg.random [
      "やっほー",
      "おはよっ!",
      "今日も頑張ろうね！",
      "今日も一日頑張ろうね！",
      "まだねむい..."
    ]

  robot.hear /こんにちは/, (msg) ->
    msg.send "こんにちは！"

  robot.hear /(辛|つら)い/, (msg) ->
    msg.send msg.random [
      "たまには休んでね",
      "どうしたの？",
      "応援してるよ"
    ]

  robot.hear /おやすみ/, (msg) ->
    msg.send msg.random [
      "おやすみっ!",
      "今日もお疲れ様！",
      "今日も一日お疲れ様！",
      "ごめんねてた..."
    ]

