#!/bin/sh

pushd ../
sudo nixos-rebuild switch --flake .#nixos -L
popd
