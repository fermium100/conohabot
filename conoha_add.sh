# example:
# ./conoha_add.sh hello.coffee おはよう やっほー
COFSCRVAR="
  robot.hear /XHEAR/, (msg) ->
    msg.send \"XSEND\""
COFSCRVAR2="  robot.hear /XHEAR/, (msg) ->
    msg.send \"XSEND\""
if [ -e $1 ]; then
echo "${COFSCRVAR}"|sed -e "s/XHEAR/$2/g; s/XSEND/$3/g" >> $1
else
echo "module.exports = (robot) ->" > $1
echo "${COFSCRVAR2}"|sed -e "s/XHEAR/$2/g; s/XSEND/$3/g" >> $1
fi
