#!/bin/bash
#            ---------------------------------------------------
#                             Y - MOUS                                                 
#            ---------------------------------------------------
#                Copyright (C) <2020-2021>  <YMOUS>
#
#        This program is free software: you can redistribute it and/or modify
#        it under the terms of the GNU General Public License as published by
#        the Free Software Foundation, either version 3 of the License, or
#        any later version.
#
#        This program is distributed in the hope that it will be useful,
#        but WITHOUT ANY WARRANTY; without even the implied warranty of
#        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#        GNU General Public License for more details.
#
#        You should have received a copy of the GNU General Public License
#        along with this program.  If not, see <http://www.gnu.org/licenses/>.

if [[ "$1" = "" ]]; then
    echo "Usage: keyboard.sh {hidden}"
    echo
    echo "Note: This file only for YMOUS, if you execute it without"
    echo "ymous will not work, this is only a part of main code."
    exit
else
    {
    adb shell input text $1
    } &> /dev/null
fi
