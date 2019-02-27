#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/custom.d/post-install-solr-script.sh
#
# This file contains a script of commands to run inside the ISLE Solr container once
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
printf "${cyan}This is ../custom.d/post-install-solr-script.sh running ${date}.${normal}"

printf "${highlight}Git clone the DigtalGrinnell/RepositoryX repository.${normal}"
git clone https://github.com/DigitalGrinnell/RepositoryX.git
cd RepositoryX

printf "${highlight}Checking the ISLE-ld branch and copy schema and solrconfig into the Solr container.${normal}"
git checkout ISLE-ld
cp schema.xml /usr/local/solr/collection1/conf/schema.xml
cp solrconfig.xml /usr/local/solr/collection1/conf/solrconfig.xml

printf "${highlight}Ensure proper file ownership within the Solr container.${normal}"
chown -R tomcat:tomcat /usr/local/solr/collection1/conf

printf "${normal}"
printf "${cyan}The post-install-solr-script.sh is done!${normal}"
printf "${normal}"
printf "${red}Please execute the following commands from the host: ${normal}"
printf "${red}    docker stop isle-solr-ld ${normal}"
printf "${red}    docker-compose up -d ${normal}"
printf " "
