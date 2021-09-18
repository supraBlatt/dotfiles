#!/bin/bash 

if  $(playerctl -a status | grep -q "Playing"); then
    playerctl metadata title
else 
    echo "Not Playing"
fi

