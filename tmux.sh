#!/bin/bash

tmux new -s Session
tmux split-window -h
tmux select-pane -t 0
tmux split-window -v
tmux select-pane -t 0
tmux resize-pane -D 20

tmux attach -t Session
