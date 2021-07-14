#!/bin/bash

CURRENT=$PWD
CURRENT=${CURRENT//"/"/"%"}
rm $HOME/.local/share/nvim/swap/$CURRENT%$1.swp
