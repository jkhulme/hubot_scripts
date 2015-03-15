# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

  images = [
    "http://cdn.pastemagazine.com/www/blogs/lists/Sterling-11.gif",
    "http://weknowmemes.com/wp-content/uploads/2012/11/you-killed-a-black-astronaut.jpg",
    "http://assets.diylol.com/hfs/1dd/bbc/c34/resized/archer-danger-zone-meme-generator-call-kenny-loggins-coz-you-re-in-the-danger-zone-d319a5.jpg",
    "http://i.imgur.com/dk1h0R2.png",
    "http://cdn.pastemagazine.com/www/blogs/lists/Sterling-12.png",
    "https://40.media.tumblr.com/8a4593ed6a2b047b5243fe4df2ecfd6b/tumblr_mqmjmwZ7kc1qhbsplo1_500.png"
  ]
  robot.respond /archer me/i, (msg) ->
    msg.reply images[Math.floor(Math.random() * images.length)]
  robot.hear /danger zone/i, (msg) ->
    msg.reply "Calling Kenny Loggins"
  robot.respond /lana/i, (msg) ->
    msg.reply "Danger Zone...."
