#!/bin/bash

#function usage means how to use this script.
usage()
        {
                echo "Usage: $0 process_name1"
                echo "for example $0 mysqld"
        }

        #if no parameter is passed to script then show how to use.
        if [ $# -eq 0 ];
        then
                usage
                exit
        fi
