@echo off
echo.
echo MyJailbreak compile script
echo.
echo.
echo. Check if 'plugins/MyJailbreak/' folder exist.
if not exist "../plugins/MyJailbreak/" mkdir "../plugins/MyJailbreak/"
echo.
echo.
echo Compile: MyJailbreak Core
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/myjailbreak.sp -o../plugins/MyJailbreak/myjailbreak.smx
echo.
echo Compile: MyJailbreak Menu
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/menu.sp -o../plugins/MyJailbreak/menu.smx 
echo.
echo Compile: MyJailbreak Last Guard Rule
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/lastguard.sp -o../plugins/MyJailbreak/lastguard.smx 
echo.
echo Compile: MyJailbreak PlayerTags
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/playertags.sp -o../plugins/MyJailbreak/playertags.smx 
echo.
echo Compile: MyJailbreak Warden
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/warden.sp -o../plugins/MyJailbreak/warden.smx 
echo.
echo Compile: MyJailbreak Weapons
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/weapons.sp -o../plugins/MyJailbreak/weapons.smx 
echo.
echo Compile: MyJailbreak Request
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/request.sp -o../plugins/MyJailbreak/request.smx 
echo.
echo Compile: MyJailbreak HUD
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/hud.sp -o../plugins/MyJailbreak/hud.smx 
echo.
echo Compile: MyJailbreak Ratio
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/ratio.sp -o../plugins/MyJailbreak/ratio.smx 
echo.
echo Compile: MyJailbreak Icons
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/icons.sp -o../plugins/MyJailbreak/icons.smx 
echo.
echo.
echo Compile: MyJailbreak Event Days
echo.
echo.
echo Compile: MyJailbreak Event Day Arms Race
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/armsrace.sp -o../plugins/MyJailbreak/armsrace.smx 
echo.
echo Compile: MyJailbreak Event Day CatchFreeze
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/catch.sp -o../plugins/MyJailbreak/catch.smx 
echo.
echo Compile: MyJailbreak Event Day DuckHunt
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/duckhunt.sp -o../plugins/MyJailbreak/duckhunt.smx 
echo.
echo Compile: MyJailbreak Event Day FreeForAll
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/ffa.sp -o../plugins/MyJailbreak/ffa.smx 
echo.
echo Compile: MyJailbreak Event Day FreeDay
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/freeday.sp -o../plugins/MyJailbreak/freeday.smx 
echo.
echo Compile: MyJailbreak Event Day HE Battle
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/hebattle.sp -o../plugins/MyJailbreak/hebattle.smx 
echo.
echo Compile: MyJailbreak Event Day HideInTheDark
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/hide.sp -o../plugins/MyJailbreak/hide.smx 
echo.
echo Compile: MyJailbreak Event Day SuicideBomber
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/suicide.sp -o../plugins/MyJailbreak/suicide.smx 
echo.
echo Compile: MyJailbreak Event Day Teleport
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/teleport.sp -o../plugins/MyJailbreak/teleport.smx 
echo.
echo Compile: MyJailbreak Event Day KnifeFight
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/knife.sp -o../plugins/MyJailbreak/knife.smx 
echo.
echo Compile: MyJailbreak Event Day No scope
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/noscope.sp -o../plugins/MyJailbreak/noscope.smx 
echo.
echo Compile: MyJailbreak Event Day War
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/war.sp -o../plugins/MyJailbreak/war.smx 
echo.
echo Compile: MyJailbreak Event Day Zeus
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/zeus.sp -o../plugins/MyJailbreak/zeus.smx 
echo.
echo Compile: MyJailbreak Event Day Cowboy
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/cowboy.sp -o../plugins/MyJailbreak/cowboy.smx 
echo.
echo Compile: MyJailbreak Event Day Drunk
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/drunk.sp -o../plugins/MyJailbreak/drunk.smx 
echo.
echo Compile: MyJailbreak Event Day Torch Relay
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/torch.sp -o../plugins/MyJailbreak/torch.smx 
echo.
echo Compile: MyJailbreak Event Day Zombie
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/zombie.sp -o../plugins/MyJailbreak/zombie.smx 
echo.
echo Compile: MyJailbreak Event Day Deal Damage
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/dealdamage.sp -o../plugins/MyJailbreak/dealdamage.smx 
echo.
echo Compile: MyJailbreak Event Day Ghosts
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/ghosts.sp -o../plugins/MyJailbreak/ghosts.smx 
echo.
echo Compile: MyJailbreak Event Day One in the chamber
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/oneinthechamber.sp -o../plugins/MyJailbreak/oneinthechamber.smx 
echo.
echo.
echo. Check if 'plugins/MyJailbreak/disabled' folder exist.
if not exist "../plugins/MyJailbreak/disabled" mkdir "../plugins/MyJailbreak/disabled"
echo.
echo.
echo Compile: MyJailbreak  Add-ons
echo.
echo.
echo Compile: MyJailbreak Add-on Support addicted CT Ban
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_ctbans_addicted.sp -o../plugins/MyJailbreak/disabled/ratio_ctbans_addicted.smx 
echo.
echo Compile: MyJailbreak Add-on Support databomb CT Ban
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_ctbans_databomb.sp -o../plugins/MyJailbreak/disabled/ratio_ctbans_databomb.smx  
echo.
echo Compile: MyJailbreak Add-on Support r1ko CT Ban
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_ctbans_r1ko.sp -o../plugins/MyJailbreak/disabled/ratio_ctbans_r1ko.smx  
echo.
echo Compile: MyJailbreak Add-on Support bara TeamBans
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_teambans.sp -o../plugins/MyJailbreak/disabled/ratio_teambans.smx  
echo.
echo Compile: MyJailbreak Add-on Support Steamrep
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_steamrep.sp -o../plugins/MyJailbreak/disabled/ratio_steamrep.smx  
echo.
echo Compile: MyJailbreak Add-on Support hl gangs
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_gangs.sp -o../plugins/MyJailbreak/disabled/myjailbreak_gangs.smx  
echo.
echo Compile: MyJailbreak Add-on Support VIP core
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_vipcore.sp -o../plugins/MyJailbreak/disabled/ratio_vipcore.smx  
echo.
echo Compile: MyJailbreak Add-on Support DevZones
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_devzones.sp -o../plugins/MyJailbreak/disabled/myjailbreak_devzones.smx  
echo.
echo Compile: MyJailbreak Add-on Support MostActive
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_mostactive.sp -o../plugins/MyJailbreak/disabled/myjailbreak_mostactive.smx  
echo.
echo Compile: MyJailbreak Add-on Support Kisslick TeamGames
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_teamgames.sp -o../plugins/MyJailbreak/disabled/myjailbreak_teamgames.smx  
echo.
echo Compile: MyJailbreak Add-on Support Steamgroups
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_steamgroups.sp -o../plugins/MyJailbreak/disabled/myjailbreak_steamgroups.smx  
echo.
echo Compile: MyJailbreak Add-on Support stamm
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_stamm.sp -o../plugins/MyJailbreak/disabled/myjailbreak_stamm.smx  
echo.
echo Compile: MyJailbreak Add-on Support Reputation
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_reputation.sp -o../plugins/MyJailbreak/disabled/myjailbreak_reputation.smx  
echo.
echo Compile: MyJailbreak Add-on Support RankMe
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_rankme.sp -o../plugins/MyJailbreak/disabled/myjailbreak_rankme.smx  
echo.
echo Compile: MyJailbreak Add-on Support Kento RankMe
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_kento_rankme.sp -o../plugins/MyJailbreak/disabled/myjailbreak_kento_rankme.smx  
echo.
echo Compile: MyJailbreak Add-on Support SM Store
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_sm-store_credits.sp -o../plugins/MyJailbreak/disabled/myjailbreak_sm-store_credits.smx  
echo.
echo Compile: MyJailbreak Add-on Support Zeph store credits
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_zephstore_credits.sp -o../plugins/MyJailbreak/disabled/myjailbreak_zephstore_credits.smx  
echo.
echo Compile: MyJailbreak Add-on Support simplestats
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/myjailbreak_simplestats.sp -o../plugins/MyJailbreak/disabled/myjailbreak_simplestats.smx
echo.
echo Compile: MyJailbreak Add-on Support Zeph store paperclips
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/warden_zephstore_paperclips.sp -o../plugins/MyJailbreak/disabled/warden_zephstore_paperclips.smx
echo.
echo Compile: MyJailbreak Add-on Support Zeph store freeday
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/warden_zephstore_freeday.sp -o../plugins/MyJailbreak/disabled/warden_zephstore_freeday.smx
echo.
echo Compile: MyJailbreak Add-on add custom menu item
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/menu_custom.sp -o../plugins/MyJailbreak/disabled/menu_custom.smx
echo.
echo Compile: MyJailbreak Add-on toggles for event days
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/eventday_toggle.sp -o../plugins/MyJailbreak/disabled/eventday_toggle.smx
echo.
echo Compile: MyJailbreak Add-on Support Voiceannouce_ex
F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/spcomp -i F:/sourcemod/windows/1.10.0/addons/sourcemod/scripting/include -i ./include MyJailbreak/Add-ons/ratio_voiceannounce_ex.sp -o../plugins/MyJailbreak/disabled/ratio_voiceannounce_ex.smx
echo.
pause