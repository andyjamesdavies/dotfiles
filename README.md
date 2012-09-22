#Dotfiles - andyjamesdavies

##Installation

Place these files in your home directory. Reload your shell and away you go. **Note:** you may need to run install-dep.sh first if you don't have RVM installed.

In .aliases file you may need to change the path of your Photoshop.app depending on where it is located.

#Usage:

You can run the following command to find out what aliases are available to you:
	
	alias

An example command would be running the following to open Google Chrome:

	chrome

###New Mac Installs

If you have a new mac, you may want to setup some sensible defaults by running:

    ./.osx

###Manual Runs:
	
To install RVM, Homebrew, Git, Nodejs & NPM, run these in this order, you will need 'Command Line Tools for Xcode' before running these:

	./install-dep.sh
	./.brew

###IE6, IE7, IE8, IE9 Virtual Machines

You will need to install virtual box ( https://www.virtualbox.org/ ) before running this command.

	./.ie-versions