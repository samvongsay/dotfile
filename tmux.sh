#!/bin/sh

session="ide"

# Start up tmux
tmux start-server

# Create new session and start vim from saved session in new window
tmux new-session -d -s $session -n vim

# Select pane 1
tmux selectp -t 1
tmux send-keys "cd ~/Workspace/;vim" C-m

# Split pane 1 horizontally by 70%
tmux splitw -v -p 30

# Select pane 2
tmux selectp -t 2
tmux send-keys "cd ~/Workspace" C-m

# Select pane 1
tmux selectp -t 1

# Return to main window
tmux select-window -t $session:0

# Finished setup; attach to tmux session
tmux attach-session -t $session
