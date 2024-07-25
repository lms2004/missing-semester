#!/bin/bash

marco (){
    export SAVED_DIR=$(pwd)
}

polo(){
    if [ -z "$SAVED_DIR" ]; then 
	echo "No directory has been saved. Please run 'marco' first."
    else
	cd "$SAVED_DIR" || echo "Failed to change directory to $SAVED_DIR"
    fi

}
