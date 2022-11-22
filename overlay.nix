final: prev: {

  poetry2nix = import ./default.nix { pkgs = prev; poetry = prev.poetry; };

  poetry = prev.callPackage ./pkgs/poetry { python = prev.python3; };

}
