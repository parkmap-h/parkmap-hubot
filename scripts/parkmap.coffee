# Description:
#  パークマップに関する情報を返したりする
#
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot site

module.exports = (robot) ->
  robot.respond /site/, (msg) ->
    message = """
    * [サイト](http://parkmap.eiel.info) http://parkmap.eiel.info
    * [リポジトリ](https://github.com/parkmap-h/parkmap) https://github.com/parkmap-h/parkmap
    * [写真をアップロードするところ](http://parkmap.eiel.info/posts/new) http://parkmap.eiel.info/posts/new
    * [アップロードした写真を確認設定するところ](http://parkmap.eiel.info/posts)
    * [Issue管理補助](https://huboard.com/parkmap-h/parkmap/)
    """
    msg.send message
