
# CSGO SERVER

Tutorial how to join & how to create server 


## Join private server

To join the awesome server u need to : 

- Start cs2
- Open game console
- copy and paste to ur console the following line --> **connect IP:27015; password sv_password**


## Installation of private server

On Windows server in this case

- Install cs2 first

We will modify those files if u want some specific configuration : 
```bash
   - PATH\Steam\steamapps\common\Counter-Strike Global Offensive\game\Start Server.bat
   - PATH\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\serverconfig.cfg
   - PATH\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\gamemodes_server.txt
   - PATH\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo_mods ( useless dans notre cas pour le moment )
```
- Start the Start Server.bat
- A console will be pop, all of ur server commands ( bot_kick etc...) need to be paste in this console. ( not in the game console )

## INFO :warning:

In the server console u can type : 

- status

U will see the Private IP and Public IP, used to get connected.


:warning: If u have some network cards careful, the IP display with STATUS command, can be wrong. :warning:


## License

[REF1](https://www.gamerconfig.eu/config/counter-strike-global-offensive/csgo+server+config,3509/)

[REF2](https://pingperfect.com/index.php/knowledgebase/615/Counter-Strike--CSGO--Server-Configuration.html/)
