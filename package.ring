aPackageInfo = [
	:name = "The Qt512Runtime Package",
	:description = "Our Qt512Runtime package using the Ring programming language",
	:folder = "qt512runtime",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.2",
	:ringversion = "1.11",
	:versions = 	[
		[
			:version = "1.0.2",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "ringzip",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md",
		"setup.ring",
		"uninstall.ring"
	],
	:ringfolderfiles = 	[

	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[
		"bin/bin.zip"
	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "ring setup.ring",
	:remove = "ring uninstall.ring",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]