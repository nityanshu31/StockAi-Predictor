#!/usr/bin/env bash

# Step 1: Install Rust locally in $HOME (user-level install)
curl https://sh.rustup.rs -sSf | sh -s -- -y

# Step 2: Export Rust toolchain to PATH
export PATH="$HOME/.cargo/bin:$PATH"

# Step 3: Upgrade pip and install dependencies
pip install --upgrade pip
pip install -r requirements.txt
