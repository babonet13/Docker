<table>
    <thead>
        <tr>
            <th>navbar</th>
            <td>RUN</td>
            <td>DPL</td>
            <td>BLD</td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/2_InstallApplications">DEV</A></td>
            <td>< PREVIOUS | NEXT ></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/4_BuildImages">DEV</A></td>
            <td>BLD</td>
            <td>DPL</td>
            <td>RUN</td>
            <th><A href="https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md">profiles</A></th>
        </tr>
    </thead>
</table>

---
# Step 3 : Define Dockerfiles
---

Objectives (Why ?) :
-
Automatize installation and running instructions for an application.

Description (What ?) :
-
A __Dockerfile__ could be see as kind of _"recipe"_ for building a __target image__ from a __source image__ !   
We will describe the generic process of defining a __Dockerfile__ by using a very simple example of bitcoind installed from an Ubuntu-based package.  
__Process Input / Output__ : 
<table>
    <thead>
        <tr>
            <th>Input(s)</th>
            <th>Output</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Installation instruction(s) (e.g. <A href="https://github.com/babonet13/HelloWorld/tree/master/App/bitcoind">example</A>)</br>Configuration file(s) (see <A href="https://github.com/babonet13/HostYourNode/blob/master/Docker/bitcoind_pkg-ubuntu/bitcoin.conf">here</A>)</br>Dockerfile directives reference (e.g. <A href="https://docs.docker.com/engine/reference/builder/#cmd">example</A>)</td>
            <td>Dockerfile (e.g. <A href="https://github.com/babonet13/HostYourNode/blob/master/Docker/bitcoind_pkg-ubuntu/Dockerfile">example</A>)</td>
        </tr>
    </tbody>
</table>

Instructions (How ?) :
-
__Needed tool__ :
A text editor (e.g. vi, nano, ...).  

__Steps to achieve__ :
* Define the source image => FROM
* Define instruction(s) => RUN
* Copy configuration file(s) COPY
* Define storage(s) => VOLUME
* Define port(s) => EXPOSE
* Start daemon => ENTRYPOINT


