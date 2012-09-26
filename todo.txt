#ToDo:

Figure out how to install the following from command line

1. 'Command line tools for Xcode' from command line
2. VirtualBox

3. Sublime Text 2

4. Google Chrome
5. Firefox
6. Opera

7. Spotify
8. Adium
9. Skype

##To command line install a pkg:
	1. Manually mount .dmg file:

	> hdid package.dmg
	or, 
	> hdiutil attach package.dmg
	or, 
	> hdiutil mount package.dmg

	2. change into directory:

	> cd /Volumes/package/

	3. install .pkg file:

	> sudo installer -verbose -pkg package.pkg -target /
	or, 
	> sudo /usr/sbin/installer -verbose -pkg package.pkg -target /

	4. unmounting dmg
	
	> hdiutil detach /Volumes/package
	or, 
	> hdiutil detach /Volumes/package -force

##To command line install a .app file:

	1. Manually mount .dmg file:

	> hdid application.dmg
	or, 
	> hdiutil attach application.dmg
	or, 
	> hdiutil mount application.dmg

	2. change into directory:

	> cd /Volumes/application/

	3. copy .app file

	> sudo cp application.app /Applications

	3. unmounting dmg
	
	> hdiutil detach /Volumes/package
	or, 
	> hdiutil detach /Volumes/package -force
