#!/bin/sh

pushd ../
home-manager switch --flake .#mbprtpmnr@nixos --verbose
popd
