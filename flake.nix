{
  description = "zola-theme";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };
  outputs = { self, nixpkgs }: 
  let 
    name = "zola-theme";
    version = "0.1.0";

    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};

    deps = with pkgs; [
      just
      zola
      tailwindcss
      rust-parallel
    ];
  in 
    {
      packages.${system}.default = pkgs.stdenv.mkDerivation {
        pname = name; 
        version = version;
        src = ./.;
        nativeBuildInputs = deps;
        buildPhase = "just build";
        installPhase = "cp -r public $out";
      };
      
      devShells.${system}.default = pkgs.mkShell {
        name = name;
        buildInputs = deps ++ (with pkgs; [
          watchexec
          nodePackages.browser-sync
        ]);
      };
    };
}
