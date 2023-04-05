#!/bin/bash


echo "../jemdoc -o html/ -c mysite.conf index.jemdoc publication.jemdoc teaching.jemdoc service.jemdoc; research.jemdoc";

../jemdoc -o html/ -c mysite.conf index.jemdoc publication.jemdoc teaching.jemdoc service.jemdoc research.jemdoc;

echo "cp -r html/* ~/testing.danielwong.org/;";
cp -r html/* ~/testing.danielwong.org/;

