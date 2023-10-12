 ________  _______   ________  ________  ________  ________      
|\_____  \|\  ___ \ |\   ____\|\   __  \|\   __  \|\   ____\     
 \|___/  /\ \   __/|\ \  \___|\ \  \|\  \ \  \|\  \ \  \___|_    
     /  / /\ \  \_|/_\ \_____  \ \   __  \ \   __  \ \_____  \   
    /  /_/__\ \  \_|\ \|____|\  \ \  \ \  \ \  \ \  \|____|\  \  
   |\________\ \_______\____\_\  \ \__\ \__\ \__\ \__\____\_\  \ 
    \|_______|\|_______|\_________\|__|\|__|\|__|\|__|\_________\
                       \|_________|                  \|_________|
####################################################################                                                                 
###################### CONNECT TO A SERVER #########################
####################################################################                                                                 
1. Lancer le jeu cs2

2. Puis ouvrer la console 
   ### si console pas activer ###
   . OPTIONS --> Options Clavier --> touche console développeur --> OUI 
   . & dans jeu --> console développeur --> OUI

3. connect 192.168.0.164:27015; password zesaas
   . l'IP peut changer en fonction de l'adresse filer par le routeur.

####################################################################

⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⢠⣴⣶⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣸⣿⣿⡟⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⡿⣿⡿⠛⠛⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣸⣿⣿⣿⣿⣿⣿⣿⣷⣿⠃⠀⠀⠀⠀⠀⠀⠀
⢠⣶⣶⣶⣶⣶⣶⡄⠀⢸⣿⣿⣿⣿⣿⣿⣧⠙⠛⠉⢠⣶⣶⣶⣶⣶⣶⡄
⢸⣿⣿⠛⠛⠛⠛⠃⠀⠐⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⢸⣿⡿⠛⠛⠛⠛⠃
⢸⣿⣿⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⢸⣿⣿⣶⣶⣶⣶⡆
⢸⣿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⡿⢿⣿⣿⣿⡀⠀⠀⠈⠛⠛⠛⠛⣿⣿⡇
⢸⣿⣿⣿⣿⣿⣿⡇⠀⢸⣿⣿⠁⠀⠘⢿⣿⣷⠀⠀⢸⣿⣿⣿⣿⣿⣿⡇
⠈⠉⠉⠉⠉⠉⠉⠁⢠⣿⡟⠁⠀⠀⠀⢠⣿⣿⠀⠀⠈⠉⠉⠉⠉⠉⠉⠁
⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⠃⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢸⣿⠉⠀⠀⠀⠀⠀⠀⣹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠸⠿⠀⠀⠀⠀⠀⠀⠀⠛⠛⠛⠃⠀⠀⠀⠀⠀⠀⠀⠀

####################################################################                                                                 
###################### CREATE A SERVER #############################
####################################################################

⚠⚠⚠⚠ Partie serveur :

1. Installer cs2 dans le PATH souhaité.

2. ⚠ Les fichiers principaux à modifier sont situés dans : 
   - PATH\Steam\steamapps\common\Counter-Strike Global Offensive\game\Start Server.bat
   - PATH\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\serverconfig.cfg
   - PATH\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\gamemodes_server.txt
   - PATH\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo_mods ( useless dans notre cas pour le moment )

3. Il faut donc lancer le Start Server.bat

4. Une console est lancé et TOUTES les commandes de server ( bot_kick, sv_cheats etc..... ) sont à exec depuis la console.
