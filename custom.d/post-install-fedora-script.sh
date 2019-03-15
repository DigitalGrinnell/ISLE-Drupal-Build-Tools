#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/custom.d/post-install-fedora-script.sh
#
# This file contains a script of commands to run from the HOST to effect changes to the Fedora container once
# all other ISLE-Drupal-Build-Tools processing in that container is complete.
#

# Make the output pretty, if possible.
#   Check if stdout is a terminal...
if test -t 1; then

    # See if it supports colors...
    ncolors=$(tput colors)

    if test -n "$ncolors" && test $ncolors -ge 8; then
        bold="$(tput bold)"
        underline="$(tput smul)"
        standout="$(tput smso)"
        normal="$(tput sgr0)\n"
        black="$(tput setaf 0)"
        red="$(tput setaf 1)"
        green="$(tput setaf 2)"
        yellow="$(tput setaf 3)"
        blue="$(tput setaf 4)"
        magenta="$(tput setaf 5)"
        cyan="$(tput setaf 6)"
        white="$(tput setaf 7)"
        highlight="\n$(tput setaf 4)"
    fi
fi

# Ok, let's roll.
date=`date`
printf ""
printf "${cyan}This is ../custom.d/post-install-fedora-script.sh running ${date}.${normal}"

printf "${highlight}Move to the isle-ld branch and copy foxmlToSolr.xslt into the Fedora container.${normal}"
cd ~/ISLE-ld
git checkout isle-ld
cd ./ISLE-Drupal-Build-Tools/custom.d/RepositoryX

printf "${highlight}Copying foxmlToSolr.xslt into the Fedora container.${normal}"
# docker cp foxmlToSolr.xslt isle-fedora-ld:/usr/local/tomcat/webapps/fedoragsearch/FgsConfig/configForIslandora/fgsconfigFinal/index/FgsIndex/foxmlToSolr.xslt
# docker cp foxmlToSolr.xslt isle-fedora-ld:/usr/local/tomcat/webapps/fedoragsearch/FgsConfig/DrupalModuleForIslandora/islandora_gsearch/FgsConfigIndexTemplate/Solr/foxmlToSolr.xslt
# docker cp foxmlToSolr.xslt isle-fedora-ld:/usr/local/tomcat/webapps/fedoragsearch/FgsConfig/configDemoOnSolr/index/FgsIndex/foxmlToSolr.xslt
# docker cp foxmlToSolr.xslt isle-fedora-ld:/usr/local/tomcat/webapps/fedoragsearch/FgsConfig/FgsConfigIndexTemplate/Solr/foxmlToSolr.xslt
docker cp foxmlToSolr.xslt isle-fedora-ld://usr/local/tomcat/webapps/fedoragsearch/WEB-INF/classes/fgsconfigFinal/index/FgsIndex/foxmlToSolr.xslt

printf "${highlight}Ensure proper file ownership within the Fedora container.${normal}"
docker exec -it isle-fedora-ld chown -R tomcat:tomcat /usr/local/tomcat/webapps/fedoragsearch/FgsConfig

printf "${normal}"
printf "${cyan}The post-install-fedora-script.sh is done!${normal}"
printf "${normal}"
printf "${red}Please execute the following commands from the host: ${normal}"
printf "${red}    docker stop isle-fedora-ld ${normal}"
printf "${red}    docker-compose up -d ${normal}"
cd ~/ISLE-ld
printf " "
