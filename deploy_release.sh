#!/bin/bash

mvn versions:set -DremoveSnapshot
mvn deploy
echo "PLEASE, REMEMBER TO UPDATE THE VERSION IN POM.XML"

