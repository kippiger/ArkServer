#!/bin/bash


#start steamcmd and update ark-server files
steamcmd +force_install_dir "$ARKDIR" +login anonymous +app_update "$STEAMAPPID" validate +quit

./start_server.sh



