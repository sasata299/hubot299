module.exports = (robot) ->
  robot.hear /名言/, (msg) ->
    msg.send "フォースと共にあらんことを"
