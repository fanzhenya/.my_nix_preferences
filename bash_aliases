#!/bin/bash

alias lla="ll -a"
#alias aws="adb wait-for-device shell"
#alias ads="adb shell"
#alias apl="adb pull"
#alias ack="ack-grep"

# git
alias gg="git log --graph --pretty=format:'%C(auto)%h% %d%Creset %s %C(blue)(%cr, %an)%Creset' --abbrev-commit --all --decorate"

# docker
alias dpsa="docker ps -a"


alias starttracking='adb shell trackingservice_ctl start'
alias stoptracking='adb shell trackingservice_ctl stop'
alias restarttracking='adb shell trackingservice_ctl restart'
alias startcubes='adb shell am start com.oculus.vrseaofcubesfw/com.oculus.vrseaofcubes.MainActivity'
alias stopcubes='adb shell am force-stop com.oculus.vrseaofcubesfw'
alias startdab='adb shell am start com.oculus.dabcoretech/com.unity3d.player.UnityPlayerActivity'
alias stopdab='adb shell am force-stop com.oculus.dabcoretech'
alias startbogo='adb shell am start com.oculus.MontereyNUX/com.epicgames.ue4.GameActivity'
alias osver='adb shell getprop ro.build.fingerprint'

alias bindport='et -r 5037:5037 $USER@$USER.sb.facebook.com:8080'
alias etssh='et $USER@$USER.sb.facebook.com:8080'
