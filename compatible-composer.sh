#!/bin/bash

php -r "readfile('https://getcomposer.org/installer');" | php -- --version=1.10.26
