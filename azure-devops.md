### programming languages

* programming languages are three types
    * compailer language
#### compailer language
    * its used for converting high level programming language to low level programming language
    (ex: before the packaging it will be available(like dubbing for movie release in theater with different languages))

    * interpreter language
#### interpreter language
    * its used as translater 

    * byte code language

### commands
* sudo apt-cache search openjdk-17
* sudo apt-cache search maven
* sudo apt-cache 
* list users on ubuntu (less /etc/passwd)
* list ser groups (less /etc/group)
* Listing Logged In Users(w)
    #### Using APT to List Installed Packages on Ubuntu

    * sudo apt list –-installed | less
    * sudo apt list –-installed | grep PHP
    *  sudo apt packageName

    * Using dpkg-query to List Installed Packages on Ubuntu
     (sudo dpkg -l | grep packageName)

### how to change current host name in linux
#### 3 types to change local hosts
    * Option 1: hostnamectl (hostnamectl set-hostname hostname)

    *Option 2: Using the Network Manager Text User Interface (nmtui)
        sudo yum install NetworkManager-tui -y
        service NetworkManager status
        service NetworkManager start
        sudo nmtui
        * select set hostname and press enter , Type the desired hostname and choose OK.
    
    Option 3. Edit the Configuration Files
cofiguration drift : difference b/w desired state and actual stage



