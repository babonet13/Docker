# HYN-naute Profiles and associated activities

HYN-naute profiles
-
List of the HYN-naute profiles with a short description of theirs activities :
<table>
    <thead>
        <tr>
            <th>Code</th>
            <th>Profile</th>
            <th>Description</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>  
        <tr>
            <td>DEV</td>
            <td>Developer</td>
            <td>Profile that make all the A-to-Z activities</td>
            <td>See complete activities list HERE</td>
        </tr>
        <tr>
            <td>BLD</td>
            <td>Builder</td>
            <td>Profile that make all the A-to-Z activities</br>except defining Dockerfiles</td>
            <td>Surely because its harware architecture is not supported by the project</td>
        </tr>
        <tr>
            <td>DPL</td>
            <td>Deployer</td>
            <td>Profile using already built images</td>
            <td>All those images can be pulled from <A href="https://hub.docker.com/u/hostyournode/">Docker Hub</A></td>
        </tr>
        <tr>
            <td>RUN</td>
            <td>Runner</td>
            <td>Profile that just want to monitor the daemons of its Bitcoin full stack and maintain it</td>
            <td>Profil who prefers ordering a pre-configured machine at <A href="http://bit.ly/2DOj69o">Open Bazaar</A></td>
        </tr>
    </tbody>
</table>

Activities
-
List of activities and associated HYN-naute profile(s) :
<table>
    <thead>
        <tr>
            <th>Activity</th>
            <th>Descrition</th>
            <th>DEV</th>
            <th>BLD</th>
            <th>DPL</th>
            <th>RUN</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">0. Understand</br>Prerequisites</A></td>
            <td>Have a deep understanding about important criterias (hardware, software, environment) to have the warranty that everything is working.</td>
            <td>Well Know This ;-)</td>
            <td>Read It</br>Carrefully !</td>
            <td>Read It</br>Carrefully !</td>
            <td>Do NOT care coz ...</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">1. Setup The</br>Machine</A></td>
            <td>Build a full featured (physical or virtual) machine installed with a Linux distribution.</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>Just want</br>to buy a</br>pre-installed machine</td>
            <td>Just want</br>to order a</br>ready-to-use machine</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/2_InstallApplications">2. Install</br>Applications</A></td>
            <td>Install required applications allowing to achieve all the following steps (editing files, building or pulling images, deploying containers, …).</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>DIY</td>            
            <td>N/A</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/3_DefineDockerfiles">3. Define</br>Dockerfiles</A></td>
            <td>Dockerfile are kind of “recipe” for building a target image from a source image.</td>
            <td>DIY</td>
            <td>Just want</br>to use</br>pre-defined Dockerfiles</td>
            <td>Just want</br>to use</br>pre-defined Dockerfiles</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/4_BuildImages">4. Build</br>Images</A></td>
            <td>Building a image could be done in 1 (or several) step(s). Each step consist in reading the “recipe” provided by a Dockerfile for building the image.</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>Just want</br>to use</br>pre-built images</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/5_DeployContainers">5. Deploy</br>Containers</A></td>
            <td>Deploying container consist in running the daemon inside an image.</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>-</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/6_MonitorDaemons">6. Monitor</br>Daemons</A></td>
            <td>Once containers are deployed, daemons are available for being monitoring and/or for realising daemon-specific tasks.</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>DIY</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/7_ManageStack">7. Manage</br>Stack</A></td>
            <td>Things are changing quickly in the crypto world, and there is always new versions of existing daemon, new daemons, GUI for daemons, ...</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>DIY</td>
            <td>DIY</td>
        </tr>
    </tbody>
</table>

How to navigate into activities :
-
Activities are detailled in the <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo">HowTo</A> section of the repository.  
> Use the __"navbar"__ to navigate from one activity to another by using your profile TLA (Three-LetterAcronym).  
Tips : If your TLA is not clic-able, then this activity is not required for your profile !
---
<table>
    <thead>
        <tr>
            <th>navbar</th>
            <td>RUN</td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">DPL</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">DEV</A></td>
            <td>< PREVIOUS | NEXT ></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">DEV</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">DPL</A></td>
            <td>RUN</td>
            <th><A href="https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md">profiles</A></th>
        </tr>
    </thead>
</table>

