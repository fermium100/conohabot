COFSCRVAR="
  robot.hear /XHEAR/, (msg) ->
    msg.send \"XSEND\""
echo "${COFSCRVAR}"|sed -e "s/XHEAR/$2/g; s/XSEND/$3/g" >> $1
