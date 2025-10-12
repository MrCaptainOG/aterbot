{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
		pkgs.nodePackages.pnpm
	];

}

{ pkgs }: {
  deps = [
    pkgs.nodejs
    pkgs.pnpm
  ];
}
