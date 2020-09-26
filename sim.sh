#!/bin/bash

mode=$1

function run()
{
  echo 'Starting custom images and containers build for Node-RED, MySQL, and Mosquitto...'
  docker-compose up -d
}

function rm()
{
  echo 'Removing custom containers and images of Node-RED, MySQL, and Mosquitto...'
  docker-compose down --rmi all -v
}

function pause()
{
  echo 'Pausing the simulation...'
  docker-compose pause
}

function resume()
{
  echo 'Resume the simulation...'
  docker-compose unpause
}

if [ $mode == 'run' ]
then
  run
  exit
fi

if [ $mode == 'rm' ]
then
  rm
  exit
fi

if [ $mode == 'reload' ]
then
  rm
  run
  exit
fi

if [ $mode == 'pause' ]
then
  pause
  exit
fi

if [ $mode == 'resume' ]
then
  resume
  exit
fi

echo 'sim.sh: Invalid argument!'