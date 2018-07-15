#!/bin/bash
cd ~/repos/oskar/static/img/women/
for i in *.jpg; do convert $i -thumbnail 365x300^ -gravity center -extent 365x300 thumbs/$i; done
for i in *.png; do convert $i -thumbnail 365x300^ -gravity center -extent 365x300 thumbs/$i; done
cd ~/repos/oskar/static/img/men/
for i in *.jpg; do convert $i -thumbnail 365x300^ -gravity center -extent 365x300 thumbs/$i; done
cd ~/repos/oskar/static/img/children/
for i in *.jpg; do convert $i -thumbnail 365x300^ -gravity center -extent 365x300 thumbs/$i; done
cd ~/repos/oskar/static/img/salon/
for i in *.jpg; do convert $i -thumbnail 365x300^ -gravity center -extent 365x300 thumbs/$i; done
