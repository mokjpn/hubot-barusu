# Description:
#   Stop hubot.
#
# Dependencies:
#   None
#
# Configuration:
#
# Commands:
#   hubot バルス   - Stop hubot.

module.exports = (robot) ->
  robot.respond /バルス/i, (msg) ->
#x=() ->
        msg.send "滅びの言葉....:couple:"
        setTimeout( ->
            process.exit(1)
        , 100)

#x()
