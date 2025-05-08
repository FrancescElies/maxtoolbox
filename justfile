[linux]
install:
		error make -u {msg: "no Max for linux yet"}

[macos]
install:
		ln -s (pwd) ('~/Documents/Max 8/Packages' | path expand | path join maxtoolbox)

[windows]
install:
		mklink /J ('~\Documents\Max 9\Packages' | path expand | path join maxtoolbox) (pwd)
