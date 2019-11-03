{\rtf1\ansi\ansicpg1252\cocoartf2511
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Georgia;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0\c84314;\cssrgb\c100000\c100000\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl660\partightenfactor0

\f0\fs42 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 FROM httpd:latest\
MAINTAINER teste\
COPY index.html /var/www/html/\
CMD [\'93/usr/sbin/httpd\'94, \'93-D\'94, \'93FOREGROUND\'94]\
EXPOSE 80\
}