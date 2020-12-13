#!/bin/bash
sed -i 's/="assets\//="https:\/\/cdn.jsdelivr.net\/gh\/anastasiyaulasova4\/FortunaIHDD\/src\/assets\//g' ./*.html
sed -i 's/="images\//="https:\/\/cdn.jsdelivr.net\/gh\/anastasiyaulasova4\/FortunaIHDD\/src\/images\//g' ./*.html
sed -i 's/="videos\//="https:\/\/cdn.jsdelivr.net\/gh\/anastasiyaulasova4\/FortunaIHDD\/src\/videos\//g' ./*.html
