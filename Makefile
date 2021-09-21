nixos:
				sudo nixos-rebuild switch --flake .#nixos -L

user:
				home-manager switch --flake .#mbprtpmnr@nixos --verbose

clean:
				nix-collect-garbage -d && sudo nix-collect-garbage -d

update:
				nix flake update

bootfree:
				sudo nix-env -p /nix/var/nix/profiles/system --delete-generations +5
