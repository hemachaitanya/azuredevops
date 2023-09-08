### programming languages

* programming languages are three types
    * compailer language
#### compailer language
    * its used for converting high level programming language or machine level language to low level programming language
    (ex: java,ruby,etc)
    (ex: before the packaging it will be available(like dubbing for movie release in theater with different languages))

    * interpreter language
    
### variable
 <https://learn.microsoft.com/en-us/azure/devops/pipelines/process/variables?view=azure-devops&tabs=yaml%2Cbatch>

### parameters

<https://learn.microsoft.com/en-us/azure/devops/pipelines/build/variables?view=azure-devops&tabs=yaml>


#### interpreter language
    * its used as translater (it will convrting heigh level language to machine level language)

    * byte code languageguage
### Assembler
   * it will convert Assembly language to machine level lan

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
* 
cofiguration drift : difference b/w desired state and actual stage


### pool: 
 * pool: collection of agents(if u have multiple machines)

### Publish artifacts is used for to save the artifacts

```
---
trigger:
  - master
jobs:
  - job: "build gol"
    displayName: build maven package for gameoflife
    pool:
      name: Azure Pipelines
      vmImage: ubuntu-latest
    steps:
    - task: Maven@3
      inputs:
        mavenPOMFile: 'pom.xml'
        goals: 'package'
        publishJUnitResults: true
        testResultsFiles: '**/surefire-reports/TEST-*.xml'
        javaHomeOption: 'JDKVersion'
        jdkVersionOption: '1.8'
        mavenVersionOption: 'Default'
    - task: CopyFiles@2
      inputs:
        Contents: '**/target/gameoflife.war'
        TargetFolder: '$(build.artifactstagingdirectory)'
    - task: PublishBuildArtifacts@1
      inputs:
        PathtoPublish: '$(Build.ArtifactStagingDirectory)'
        ArtifactName: 'GameOfLife artifacts'
   
```
![hema](./images/9.png)
![hema](./images/8.png)

### azure devops classic pipelines
* 

### we want to give some approvel by using tasks

<https://learn.microsoft.com/en-us/azure/devops/pipelines/process/approvals?view=azure-devops&tabs=check-pass>
### you want to send notifications to emails by using azuredevops
<https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/manage-team-group-global-organization-notifications?view=azure-devops>

### 



