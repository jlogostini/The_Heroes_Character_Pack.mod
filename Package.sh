#! /bin/bash
mkdir .temp-986286
cp -r assets/ .temp-986286
cp -r resources/ .temp-986286
cp config.json .temp-986286
cd .temp-986286
zip -r The_Heroes_Character_Pack.mod assets/ resources/ config.json
cd ../
mkdir Package
mv .temp-986286/The_Heroes_Character_Pack.mod Package/
rm -Rf .temp-986286
