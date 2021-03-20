@echo off



color 5



title VelviCheck3000 v0.1



mode 150,1000

SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)








:menu
cls
echo.
echo.
echo.
echo. __   __   ______   __       __   __   ________  ______   ___   ___   ______   ______   ___   ___     
echo./_/\ /_/\ /_____/\ /_/\     /_/\ /_/\ /_______/\/_____/\ /__/\ /__/\ /_____/\ /_____/\ /___/\/__/\    
echo.\:\ \\ \ \\::::_\/_\:\ \    \:\ \\ \ \\__.::._\/\:::__\/ \::\ \\  \ \\::::_\/_\:::__\/ \::.\ \\ \ \   
echo. \:\ \\ \ \\:\/___/\\:\ \    \:\ \\ \ \  \::\ \  \:\ \  __\::\/_\ .\ \\:\/___/\\:\ \  __\:: \/_) \ \  
echo.  \:\_/.:\ \\::___\/_\:\ \____\:\_/.:\ \ _\::\ \__\:\ \/_/\\:: ___::\ \\::___\/_\:\ \/_/\\:. __  ( (  
echo.   \ ..::/ / \:\____/\\:\/___/\\ ..::/ //__\::\__/\\:\_\ \ \\: \ \\::\ \\:\____/\\:\_\ \ \\: \ )  \ \ 
echo.    \___/_(   \_____\/ \_____\/ \___/_( \________\/_\_____\/ \__\/ \::\/ \_____\/ \_____\/ \__\/\__\/ 
echo.                                                                   /_____/\ /_____/\ /_____/\ /_____/\                                            
echo.                                                                   \:::_:\ \\:::_ \ \\:::_ \ \\:::_ \ \                                           
echo.                                                                      /_\:\ \\:\ \ \ \\:\ \ \ \\:\ \ \ \                                          
echo.                                                                      \::_:\ \\:\ \ \ \\:\ \ \ \\:\ \ \ \                                         
echo.                                                                      /___\:\ '\:\_\ \ \\:\_\ \ \\:\_\ \ \                                        
echo.                                                                      \______/  \_____\/ \_____\/ \_____\/                                        
echo.                                                                                                      
echo.
echo.
echo Vozmozhni oshibki i lozhnie pokazaniya, no huli ya mogu podelat`                                                                                                                                                                                                                                                                                    
echo.
echo.
call :ColorText 0f "          [1]"
call :ColorText 0d " Javaw Scanner"
echo.
call :ColorText 0f "          [2]"
call :ColorText 0d " Sizes"
echo.
call :ColorText 0f "          [3]"
call :ColorText 0d " Directories"
echo.
call :ColorText 0f "          [4]"
call :ColorText 0d " Strings"
echo.
echo.
echo.
set /p SSTOOL=Number: 
if %SSTOOL% == 1 goto scanner
if %SSTOOL% == 2 goto sizes
if %SSTOOL% == 3 goto directories
if %SSTOOL% == 4 goto strings
:scanner
cls
echo - Drop the File
echo.
set /p link= File : 
goto :ScanningJavaw
:ScanningJavaw
cls

:: GhostClients
>nul findstr /c:"neverlack.in" %link% && (
 echo - Drip Client found!
echo.
)

>nul findstr /c:"onetap.cc" %link% && (
 echo - OneTap found!
echo.
)

>nul findstr /c:"auth.apolloclicker.pw" %link% && (
 echo - ApolloClicker found!
echo.
)

>nul findstr /c:"iridium.wtf" %link% && (
 echo - Iridium found!
echo.
)

>nul findstr /c:"indigoclient.xyz" %link% && (
 echo - Indigo found!
echo.
)

>nul findstr /c:"me.tsglu.ke" %link% && (
 echo - NoHacks Module found!
echo.
)

>nul findstr /c:"me/tsglu/ke" %link% && (
 echo - NoHacks Module found!
echo.
)

>nul findstr /c:"me.tsglu.ke.safewalk" %link% && (
 echo - SafeWalk Mod found!
echo.
)

>nul findstr /c:"tsglu/ke/vujohtwfzhotihhhgbgi.class" %link% && (
 echo - FastPlace Mod found!
echo.
)

>nul findstr /c:"tsglu/ke/ac.class" %link% && (
 echo - Butterfly Click Mod found!
echo.
)

>nul findstr /c:"1.8-optifine_hd_u_d5" %link% && (
 echo - Hitler Client found!
echo.
)

>nul findstr /c:"phoenix/modules" %link% && (
 echo - Phoenix Client found!
echo.
)

>nul findstr /c:"aperture.class" %link% && (
 echo - Aperture Client found!
echo.
)

>nul findstr /c:"pandora\modules\combat" %link% && (
 echo - Pandora Client found!
echo.
)

>nul findstr /c:"LSquad" %link% && (
 echo - LSquad found!
echo.
)

>nul findstr /c:"mousetweaks/liteloader/litemodmousetweaks" %link% && (
 echo - MouseTweaks found!
echo.
)

>nul findstr /c:"mousetweaks/mousebutton.c" %link% && (
 echo - MouseTweaks found!
echo.
)

>nul findstr /c:"yalter/mousetweaks/iguiscreenhandler" %link% && (
 echo - MouseTweaks found!
echo.
)

>nul findstr /c:"me/dewgs/particlemod" %link% && (
 echo - ParticleMod Client found!
echo.
)

>nul findstr /c:"betterstrafe.java" %link% && (
 echo - Strafe Modification found!
echo.
)

>nul findstr /c:"tsgluke/betterstrafe" %link% && (
 echo - Strafe Modification found!
echo.
)

>nul findstr /c:"/ss" %link% && (
 echo - Strafe Modification found!
echo.
)

>nul findstr /c:"kbmod.class" %link% && (
 echo - KnockBack Modification found!
echo.
)

>nul findstr /c:"kbmod.java" %link% && (
 echo - KnockBack Modification found!
echo.
)

>nul findstr /c:"(sll)s" %link% && (
 echo - OCMC Reach found!
echo.
)

>nul findstr /c:"([ssl)z" %link% && (
 echo - OCMC Reach found!
echo.
)

>nul findstr /c:"/ae$$lambda" %link% && (
 echo - Bit Client found!
echo.
)

>nul findstr /c:"a_.class" %link% && (
 echo - Bit Client found!
echo.
)

>nul findstr /c:"rnv!y" %link% && (
 echo - Bit Client found!
echo.
)

>nul findstr /c:"deez/togglesneak/era/mods/triggerbot" %link% && (
 echo - Era Client found!
echo.
)

>nul findstr /c:"p1>pllm" %link% && (
 echo - Bape Client found!
echo.
)

>nul findstr /c:"bape_g" %link% && (
 echo - Bape Client found!
echo.
)

>nul findstr /c:"net/frozenorb/h2c/playerticker" %link% && (
 echo - Ethylene Client found!
echo.
)

>nul findstr /c:"\ethylene.jar" %link% && (
 echo - Ethylene Client found!
echo.
)

>nul findstr /c:"cancertweaker.class" %link% && (
 echo - Reach Modification found!
echo.
)

>nul findstr /c:"net.cancer.proxyclient" %link% && (
 echo - Reach Modification found!
echo.
)

>nul findstr /c:"net.reach.verzide" %link% && (
 echo - Reach Modification found!
echo.
)

>nul findstr /c:"reachmod.class" %link% && (
 echo - Reach Modification found!
echo.
)

>nul findstr /c:"lemon/the/pvper/mods" %link% && (
 echo - Shadow Client found!
echo.
)

>nul findstr /c:"net/prinnce/wayclient/eventmod" %link% && (
 echo - WayClient found!
echo.
)

>nul findstr /c:"cracked by fusked" %link% && (
 echo - Fitchi Client found!
echo.
)

>nul findstr /c:"czaarek99/injection" %link% && (
 echo - Incognito Client found!
echo.
)

>nul findstr /c:"me/tsglu/ke/hitboxcommands" %link% && (
 echo - NoHacks Module found!
echo.
)

>nul findstr /c:"me.tyler.module.mods.criticals" %link% && (
 echo - Def Client found!
echo.
)

>nul findstr /c:"dmillerw.ping.proxy.clientproxy" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"ping:textures/ping.png" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"unique/unique0.class" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"module3/a" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"funcraftdelay" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"kb/op13/ping" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"dmillerw/ping/client/eventmod" %link% && (
 echo - KB Modification found!
echo.
)

>nul findstr /c:"me.tsglu.ke.djqjbqxtycwqpldszyig" %link% && (
 echo - NoHacks Module found!
echo.
)

>nul findstr /c:"pw/cinque/keystrokesmod/render/awhhshithefuckedup.classut" %link% && (
 echo - Strafe Modification found!
echo.
)

>nul findstr /c:"leonhard08kl1156126403715" %link% && (
 echo - Adrigoron Modifications found!
echo.
)

>nul findstr /c:"a/a/a/oo000o00o0o00oo" %link% && (
 echo - XTC Client found!
echo.
)

>nul findstr /c:"me/tru3/base/modules/modulemanager" %link% && (
 echo - KryptoB1 Modification found!
echo.
)

>nul findstr /c:"kyprak.jar" %link% && (
 echo - Kyprak Client found!
echo.
)

>nul findstr /c:"xerxes.jar" %link% && (
 echo - Xerxes Client found!
echo.
)

>nul findstr /c:"znvuy18xndg4mjffyq==" %link% && (
 echo - Drek Client found!
echo.
)

>nul findstr /c:"lnig/a2;" %link% && (
 echo - Bape Client found!
echo.
)

>nul findstr /c:"!(ltrumpclientftw_bape_ggap;)v" %link% && (
 echo - Bape Client found!
echo.
)

>nul findstr /c:"xray.java" %link% && (
 echo - X-Ray found!
echo.
)

>nul findstr /c:"xray.class" %link% && (
 echo - X-Ray found!
echo.
)

>nul findstr /c:"hypixel/xray/bypass/xray$1" %link% && (
 echo - X-Ray found!
echo.
)

>nul findstr /c:"net/minecraftxray/cv" %link% && (
 echo - X-Ray found!
echo.
)

>nul findstr /c:"kyoctaviaprg.omikronclient.com" %link% && (
 echo - Omikron Client found!
echo.
)

>nul findstr /c:"acs/tabbychat/injection" %link% && (
 echo - Spooky Caspar Client found!
echo.
)

>nul findstr /c:"bspkrs/nigload" %link% && (
 echo - Spook Client found!
echo.
)

>nul findstr /c:"spook:sword.png" %link% && (
 echo - Spook Client found!
echo.
)

>nul findstr /c:"triggerbot [g]" %link% && (
 echo - GClient found!
echo.
)

>nul findstr /c:"smooth aim [up]" %link% && (
 echo - GClient found!
echo.
)

>nul findstr /c:"me.aristhena.agent" %link% && (
 echo - Placebo Client found!
echo.
)

>nul findstr /c:"rebellion/tcpnod" %link% && (
 echo - Rebellion Client found!
echo.
)

>nul findstr /c:"me/veylkar/pepe" %link% && (
 echo - Pepe Client found!
echo.
)

>nul findstr /c:"leakforums.net.user665158.modules.smoothaimbot" %link% && (
 echo - Ethylene Client found!
echo.
)

>nul findstr /c:"directionhud/textures/gui/icon.class" %link% && (
 echo - DirectionHUD Client found!
echo.
)

>nul findstr /c:"particlemod/particlemod$1.class");" %link% && (
 echo - ParticleMod Client found!
echo.
)

>nul findstr /c:"(lhi/ak;ilhi/q;)v" %link% && (
 echo - Veiv Client found!
echo.
)

>nul findstr /c:"\wbem\wmic.exe" %link% && (
 echo - Purge Client found!
echo.
)

>nul findstr /c:"io/fishermen/fpsdisplay/settings/ve.class" %link% && (
 echo - Private Client found!
echo.
)

>nul findstr /c:"package./caden/" %link% && (
 echo - Private Client found!
echo.
)

>nul findstr /c:"durtaog/client/" %link% && (
 echo - Private Client found!
echo.
)

>nul findstr /c:"io/fishermen/fpsdisplay/settings/wool.class" %link% && (
 echo - Private Client found!
echo.
)

>nul findstr /c:"fakedestructelsfclass123456" %link% && (
 echo - Private Client found!
echo.
)

>nul findstr /c:"antivoid.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"antivoid.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimbot.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimboat.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimassist.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimassist.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"settimerrate" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"knockback.setvalue" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"combat/autoclicker" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"modules.combat" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"modules/combat" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"javax.swing.jframe" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"forcefield.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"forcefield.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"cheststealer.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"cheststealer.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"killaura.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"killaura.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aura_range" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimbotgui.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"isaimbotenabled" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimbot.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"aimbot.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"extendedreach.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"reach/reach.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"triggerbot_delay" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"triggerbot.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"triggerbot.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"autoclicker.properties" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"autoclicker.java" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"autoclicker.class" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"meta-inf/lunatriu.info" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"7selfdestruct" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"%b7:+" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"i%'jb" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"n%\u0007la" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"jdgyw`!z@" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"fraqii" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"<ttgi" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"samerdev%20sub%20me" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"cracked_meta" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"^0_=`hbtc\edf}g" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"mojang/craft/block/w0mb4t/ac$m" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"uer/tdv/vo" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"children/gui" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"tcnh$1" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"qbmwxu" %link% && (
 echo - External Modification found!
echo.
)

>nul findstr /c:"http://cane8993jdsjad98sad9ssa9.altervista.org" %link% && (
 echo - Casper Client found!
echo.
)

>nul findstr /c:"10/10/80/41" %link% && (
 echo - Kurium Client found!
echo.
)

>nul findstr /c:"nG@W" %link% && (
 echo - Fusk Client found!
echo.
)

>nul findstr /c:"lfastcraft/c;)v" %link% && (
 echo - Fusk Client found!
echo.
)

>nul findstr /c:"lfastcraft/c;)v" %link% && (
 echo - Fusk Client found!
echo.
)

>nul findstr /c:"net/kohi/tcpnodelaymod/a.classpk" %link% && (
 echo - Vea Client found!
echo.
)

>nul findstr /c:"net/kohi/tcpnodelaymod/con" %link% && (
 echo - Vea Client found!
echo.
)

>nul findstr /c:"net/kohi/tcpnodelaymod/nul" %link% && (
 echo - Vea Client found!
echo.
)

>nul findstr /c:"net/kohi/tcpnodelaymod/aux" %link% && (
 echo - Vea Client found!
echo.
)

>nul findstr /c:"cyanidebuttonui.java" %link% && (
 echo - Cyanide Client found!
echo.
)

>nul findstr /c:"injected into minecraft enjoy cheating you cuck" %link% && (
 echo - Cyanide Client found!
echo.
)

>nul findstr /c:"me/rowin/destruct" %link% && (
 echo - Rowin Module found!
echo.
)

>nul findstr /c:"b.mods.combat.aimboat" %link% && (
 echo - Phantom Client found!
echo.
)

>nul findstr /c:"b.mods.combat.aimboat" %link% && (
 echo - Phantom Client found!
echo.
)

>nul findstr /c:"phantom\gui.properties" %link% && (
 echo - Phantom Client found!
echo.
)

>nul findstr /c:"x/a/a/x/b.class" %link% && (
 echo - Gucci Client found!
echo.
)

>nul findstr /c:"xyz/gucciclient/gui" %link% && (
 echo - Gucci Client found!
echo.
)

>nul findstr /c:"gucci.java" %link% && (
 echo - Gucci Client found!
echo.
)

>nul findstr /c:"pw/cinque/motionblur/tt" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"pw/cinque/motionblur/commands/csuns" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:""IQLw" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"q]KA" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"}TZ/" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"mcnethandler" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"src/a.class" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"bspkrs/bspkrscore/fml/proxypool.classut" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"bspkrs/bspkrscore/fml/uncommonproxy.class" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"bEEQ" %link% && (
 echo - Misplace Client found!
echo.
)

>nul findstr /c:"zkm9.0.2" %link% && (
 echo - Demon Client found!
echo.
)

>nul findstr /c:"shell.rundll32" %link% && (
 echo - Injection Client found!
echo.
)

>nul findstr /c:"instrument.dll" %link% && (
 echo - Injection Client found!
echo.
)

>nul findstr /c:"erouax/instavape" %link% && (
 echo - Instant Vape Mod found!
echo.
)

>nul findstr /c:"com/sun/jna/z/a/e/a/a/a/f" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:"manthe, aimassist" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:"c()[lf/r;" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:",#i)!" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:"yccadi" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:">krtal" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:"2.47-kill" %link% && (
 echo - Cracked Vape found!
echo.
)

>nul findstr /c:"kc*[" %link% && (
 echo - Vape Client V2 found!
echo.
)

>nul findstr /c:"1*YZ" %link% && (
 echo - Vape Client V2 found!
echo.
)

>nul findstr /c:"T$@D;bL" %link% && (
 echo - Vape Client V3 found!
echo.
)

>nul findstr /c:"kc(g9" %link% && (
 echo - Vape Client V3 found!
echo.
)

>nul findstr /c:"uY$%n" %link% && (
 echo - Vape Client V3 found!
echo.
)

>nul findstr /c:"GMP}X" %link% && (
 echo - Vape Client V3 found!
echo.
)

>nul findstr /c:"cracked by syn" %link% && (
 echo - Air AutoClicker found!
echo.
)

>nul findstr /c:"b9f95hasn2bbw3o/uber.exe" %link% && (
 echo - Uber AutoClicker found!
echo.
)

>nul findstr /c:"made with love by erouax" %link% && (
 echo - Vepe AutoClicker found!
echo.
)

>nul findstr /c:"copyright (c) 2018-2019 syn" %link% && (
 echo - Iridium found!
echo.
)

>nul findstr /c:"auth.iridium.wtf" %link% && (
 echo - Iridium found!
echo.
)

>nul findstr /c:"kurium" %link% && (
 echo - Drip Client found!
echo.
)

>nul findstr /c:"manthe industries, llc" %link% && (
 echo - Vape Lite found!
echo.
)

>nul findstr /c:"AVClientTrig" %link% && (
 echo - AVClient Cracked found!
echo.
)

>nul findstr /c:"echo  me/aristhena/client/AVIX" %link% && (
 echo - AVIX Cracked found!
echo.
)

>nul findstr /c:"azurewebsites/" %link% && (
 echo - Azure Client Cracked found!
echo.
)

>nul findstr /c:"trumpclientftw_bape_ggdL.classPK" %link% && (
 echo - Bape Cracked found!
echo.
)

>nul findstr /c:"c_.class" %link% && (
 echo - Bit Client Cracked found!
echo.
)

>nul findstr /c:"b_.class" %link% && (
 echo - Bit Client Cracked found!
echo.
)

>nul findstr /c:"io.conceal" %link% && (
 echo - Conceal Cracked found!
echo.
)

>nul findstr /c:"(us/cuck/core/gui/theecho  me/CyanideSliderUI$1" %link% && (
 echo - Cyanide Cracked found!
echo.
)

>nul findstr /c:"us.cuck.core.Core" %link% && (
 echo - Cyanide Cracked found!
echo.
)

>nul findstr /c:"107.191.99.63" %link% && (
 echo - Demon Paid found!
echo.
)

>nul findstr /c:"L$c;" %link% && (
 echo - Demon Paid found!
echo.
)

>nul findstr /c:"(L$O;L$l;)V" %link% && (
 echo - Demon 1.8.9 Paid found!
echo.
)

>nul findstr /c:"%(Z.69Z2@CZ:QTZy" %link% && (
 echo - Demon 1.8.9 Paid found!
echo.
)

>nul findstr /c:"dmillerw/ping/client/EventMod" %link% && (
 echo - Dmillerw Client found!
echo.
)

>nul findstr /c:"ZnVuY18xNDg4MjFfYQ==" %link% && (
 echo - Drek Paid found!
echo.
)


>nul findstr /c:"\Ethylene.jar" %link% && (
 echo - Ethylene Cracked found!
echo.
)

>nul findstr /c:"fr/remi/fitchi/Client" %link% && (
 echo - Fitchi Cracked V1 found!
echo.
)

>nul findstr /c:"fitchi/Agent" %link% && (
 echo - Fitchi Cracked V2 found!
echo.
)

>nul findstr /c:"(Lfastcraft/c;)V" %link% && (
 echo - Fusk Client found!
echo.
)

>nul findstr /c:"nG@W" %link% && (
 echo - Fusk Client found!
echo.
)

>nul findstr /c:"Triggerbot [G]" %link% && (
 echo - GClient found!
echo.
)

>nul findstr /c:"gorilla/Gorilla.class" %link% && (
 echo - Gorilla Client found!
echo.
)

>nul findstr /c:"xyz/gucciclient" %link% && (
 echo - Gucci Client found!
echo.
)

>nul findstr /c:"harambe.png" %link% && (
 echo - Harambe found!
echo.
)

>nul findstr /c:"r8C*E" %link% && (
 echo - Hillary Rodham Client found!
echo.
)

>nul findstr /c:"'G$K" %link% && (
 echo - Hillary Rodham Client found!
echo.
)


>nul findstr /c:"xyz/Incide/gui/parts/SliderPart" %link% && (
 echo - Incide Client found!
echo.
)

>nul findstr /c:"czaarek99" %link% && (
 echo - Incognito Client found!
echo.
)

>nul findstr /c:"10/10/40" %link% && (
 echo - Kurium Client found!
echo.
)

>nul findstr /c:"avatarsmokeweedeveryday420" %link% && (
 echo - Magneta Client found!
echo.
)

>nul findstr /c:"avatarhasautisminthehead" %link% && (
 echo - Magneta Client found!
echo.
)

>nul findstr /c:"mergeclient" %link% && (
 echo - Merge Client found!
echo.
)

>nul findstr /c:"echo  me/stoud/merge/Start" %link% && (
 echo - Merge Client found!
echo.
)

>nul findstr /c:"pepe/modes/" %link% && (
 echo - Pepe Client found!
echo.
)

>nul findstr /c:"b.mods" %link% && (
 echo - Phantom Client found!
echo.
)

>nul findstr /c:"\\Wbem\\wmic.exe" %link% && (
 echo - Purge Client found!
echo.
)

>nul findstr /c:"echo net/minecraftxray/W" %link% && (
 echo - Regular XRay found!
echo.
)

>nul findstr /c:"IIiIIiIiIiiiIiIiIiiI" %link% && (
 echo - Spook Client found!
echo.
)

>nul findstr /c:"acs/tabbychat/injection" %link% && (
 echo - SpookyCaspar Client found!
echo.
)

>nul findstr /c:"trumpclientftw" %link% && (
 echo - Trump Client found!
echo.
)

>nul findstr /c:"jna.z" %link% && (
 echo - Vape 2.06 found!
echo.
)

>nul findstr /c:"eXecteVI" %link% && (
 echo - Vape 2.23 found!
echo.
)

>nul findstr /c:"partyman" %link% && (
 echo - Vape 2.47 found!
echo.
)

>nul findstr /c:"2.47-KILL" %link% && (
 echo - Vape 2.49 found!
echo.
)

>nul findstr /c:">KRTal" %link% && (
 echo - Vape 2.50 found!
echo.
)

>nul findstr /c:"74.91.125.194" %link% && (
 echo - Vape v2 found!
echo.
)

>nul findstr /c:"kc((k" %link% && (
 echo - Vape v3 found!
echo.
)

>nul findstr /c:"ProggyClean" %link% && (
 echo - Drip Client found!
echo.
)

>nul findstr /c:"1A?=>7<PJ72*9M$" %link% && (
 echo - Drip Client found!
echo.
) 

>nul findstr /c:"*8?E;31*,35." %link% && (
 echo - Drip Client found!
echo.
)

>nul findstr /c:"310107120000Z0r1" %link% && (
 echo - Drip Cracked found!
echo.
)

>nul findstr /c:"java/echo net/URLDecoder;" %link% && (
 echo - JavaEdit SelfDestruct found!
echo.
)

>nul findstr /c:"K#N,O3N9RBSIROVWW_XgYo[w\K" %link% && (
 echo - JavaEdit SelfDestruct found!
echo.
)

>nul findstr /c:"Veiv Client - WATERMARK" %link% && (
 echo - Veiv Client found!
echo.
)

>nul findstr /c:"d[<N6" %link% && (
 echo - WetNoodle Client found!
echo.
)

>nul findstr /c:"willy" %link% && (
 echo - Willy Client found!
echo.
)

>nul findstr /c:"Xerxes.jar" %link% && (
 echo - Xerxes Client found!
echo.
)


>nul findstr /c:"APITicker" %link% && (
 echo - Xina Client found!
echo.
)

>nul findstr /c:"isAimbotEnabled" %link% && (
 echo - Merge Aimbot found!
echo.
)

>nul findstr /c:"Kyprak.jar" %link% && (
 echo - Kyprak Client found!
echo.
)

>nul findstr /c:"a/a/a/OO000O00O0O00OO" %link% && (
 echo - XTC Client found!
echo.
)

>nul findstr /c:"leonhard08kl1156126403715" %link% && (
 echo - Adrigoron Client found!
echo.
)

>nul findstr /c:"dg82fo.pw" %link% && (
 echo - Codeine Client found!
echo.
)

>nul findstr /c:"echo  me/tru3/base/modules/ModuleManager" %link% && (
 echo - Krypto B1 found!
echo.
)

>nul findstr /c:"/rogers/alaska" %link% && (
 echo - Alaska Client found!
echo.
)

>nul findstr /c:"hypixel/xray/bypass/XRay$1" %link% && (
 echo - Lemons XRay found!
echo.
)

>nul findstr /c:"rebellion/tcpnod" %link% && (
 echo - Rebelion Client found!
echo.
)

>nul findstr /c:"our.mod.asparagus" %link% && (
 echo - Asparagus Client found!
echo.
)

>nul findstr /c:"me.tyler.module.mods.Criticals" %link% && (
 echo - Def Client found!
echo.
)

>nul findstr /c:"tsissAmiA" %link% && (
 echo - Syntax Client found!
echo.
)

>nul findstr /c:"OLaperture/module/ModuleManager;" %link% && (
 echo - Aperture Client found!
echo.
)

>nul findstr /c:"AwhhShitHeFuckedUp.java" %link% && (
 echo - Cocaina Client found!
echo.
)

>nul findstr /c:"lemon/the/pvper/mods" %link% && (
 echo - Shadow Client found!
echo.
)

>nul findstr /c:"che4tlogprivcli3nt" %link% && (
 echo - Universal Client found!
echo.
)

>nul findstr /c:"142.44.246.31" %link% && (
 echo - Vape Lite found!
echo.
)

>nul findstr /c:"78KK87KK" %link% && (
 echo - Iridium GhostClient Paid found!
echo.
)

:: JavaEdits
>nul findstr /c:"bspkrs/bspkrscore/fml/UncommonProxy.class" %link% && (
 echo - BspkrsCore - UncommonProxy.class found!
echo.
)

>nul findstr /c:"pw/cinque/motionblur/commands/CSunS" %link% && (
 echo - MotionBlur - Misplace found!
echo.
)

>nul findstr /c:"dmillerw.ping.proxy.ClientProxy" %link% && (
 echo - KB Modifier found!
echo.
)

>nul findstr /c:"reachmod/ReachMod.class" %link% && (
 echo - Reach Modifier found!
echo.
)

>nul findstr /c:"CancerTweaker.class" %link% && (
 echo - CancerTweaker.class found!
echo.
)

>nul findstr /c:"pw/cinque/keystrokesmod/render/AwhhShitHeFuckedUp.classUT" %link% && (
 echo - BetterStrafe Edit found!
echo.
)

>nul findstr /c:"particlemod/ParticleMod$1.class)" %link% && (
 echo - ParticleMod - Cheat found! 
echo.
)

>nul findstr /c:"IngameAccountSwitcher$1.class" %link% && (
 echo - IngameAccountSwitcher - Cheat found!
echo.
)

>nul findstr /c:"(DD)F" %link% && (
 echo - Possible SelfDestruct found!
echo.
)

>nul findstr /c:"(FF)D" %link% && (
 echo - Possible SelfDestruct found!
echo.
)

>nul findstr /c:"AimAssist.class" %link% && (
 echo - Triggerbot.class found!
echo.
)

>nul findstr /c:"Triggerbot.class" %link% && (
 echo - Triggerbot.class found!
echo.
)

>nul findstr /c:"tcpLatency.5" %link% && (
 echo - Java Edit found! (tcpLatency.5)
echo.
)

>nul findstr /c:"BxH.class" %link% && (
 echo - Java Edit found! (BxH.class)
echo.
)

>nul findstr /c:"Unique/Unique0.class" %link% && (
 echo - KB Modifier found!
echo.
)

>nul findstr /c:"Module3/a" %link% && (
 echo - KB Modifier found!
echo.
)

>nul findstr /c:"KB/op13/ping" %link% && (
 echo - KB Modifier found!
echo.
)

>nul findstr /c:"EventMod.class" %link% && (
 echo - Java Edit found! (EventMod.class)
echo.
)



:: Private Clients
>nul findstr /c:"echo  me/dewgs/particlemod/x/FakeMeFraClass123456" %link% && (
 echo - Private Client found! ( ParticleMod )
echo.
)

>nul findstr /c:"FakeDestructelsfClass123456" %link% && (
 echo - Private Client found! ( FakeDestructel )
echo.
)

>nul findstr /c:"xyz/Grand0x/gui/component/Frame" %link% && (
 echo - Private Client found! ( Grand0x )
echo.
)

>nul findstr /c:"xyz/Grand0x/m0dules" %link% && (
 echo - Private Client found! ( Grand0x )
echo.
)

>nul findstr /c:"io/fishermen/fpsdisplay/settings/Wool.class" %link% && (
 echo - Private Client found! ( Fisherman )
echo.
)

>nul findstr /c:"Better Strafe Mod By Cheeky/Koupah" %link% && (
 echo - Private Client found! ( Cheeky )
echo.
)

>nul findstr /c:"durtaog/client/" %link% && (
 echo - Private Client found! ( durtaog )
echo.
)

>nul findstr /c:"package./caden/" %link% && (
 echo - Private Client found! ( caden )
echo.
)

>nul findstr /c:"echo net/erouax/instavape/InstaVapeMod" %link% && (
 echo - Private Client found! ( Erouax )
echo.
)

::Versions
>nul findstr /c:"yisReachable" %link% && (
 echo - EMOD V2 Cheat found!
echo.
)

>nul findstr /c:"aperture/Aperture" %link% && (
 echo - LabyMod Cheat found! ( Aperture )
echo.
)

>nul findstr /c:"de/labystudio/labymod/client/modules/impl/Reach" %link% && (
 echo - LabyMod Cheat found! ( JensDE v5 )
echo.
)

>nul findstr /c:"rif\Laby client" %link% && (
 echo - LabyMod Cheat found! ( Rif )
echo.
)

>nul findstr /c:"jens.modules" %link% && (
 echo - LabyMos Cheat found! ( JensDE v3 )
echo.
)

>nul findstr /c:"impl.Aimbot" %link% && (
 echo - LabyMos Cheat found! ( JensDE v4 )
echo.
)

>nul findstr /c:"kjsbkljsblkfblfbslk;)Lecho net/minecraft/util/LabyMod" %link% && (
 echo - LabyMod Cheat found! ( Phoenix )
echo.
)

>nul findstr /c:"me.azoq.mixin.mixins" %link% && (
 echo - LabyMod Cheat found! ( Azoq )
echo.
)

>nul findstr /c:"Kamikaze-Crew" %link% && (
 echo - LabyMod Cheat found! ( Private )
echo.
)

>nul findstr /c:"Ljava/util/List<Lpb;>;I)" %link% && (
 echo - Optifine Version Cheat found!
echo.
)

>nul findstr /c:"Lanh;nte" %link% && (
 echo - Optifine Version Cheat found!
echo.
)

>nul findstr /c:"hiDecompiler" %link% && (
 echo - LabyMod Cheat found! ( Invis )
echo.
)

>nul findstr /c:"aperture/Aperture$1.class" %link% && (
 echo - LabyMod Cheat found! ( Invis )
echo.
)

echo - Scanner Complete!
ping localhost -n 5 >nul
cls
goto menu
:sizes
cls
echo.
echo.
echo Sizes
echo.
echo.
echo.
echo All mods above these sizes may be edited.
echo.
call :ColorText 0d "Armor Status - 27KB ~ StatusEffect - 25KB ~ bspkrs - 194 a 196KB ~ ToggleSneak - 21KB ~ PlayerAPI - 260KB ~ BetterSprint - 70KB"
echo.
call :ColorText 0f "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
echo.
call :ColorText 0d "TimeChanger - 15KB ~ ShinyPots - 5KB ~ Optifine ~ 1200 a 1600KB ~ KeystrokesMOD v3 - 13 a 14KB ~ KeyStrokesMOD - 11KB "
echo.
call :ColorText 0f "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
echo.
call :ColorText 0d "CPSMOD -  8 a 10KB ~ FastChat - 5KB ~ SidebarMOD - 10kb ~ BetterFPS - 62KB"
echo.
echo.
call :ColorText 0d "Press any key to return to the menu."
pause>nul
goto menu
:directories
cls
call :ColorText 0f "~"
call :ColorText 0d "Directories"
call :ColorText 0f "~"
echo.
call :ColorText 0f "   [1]"
call :ColorText 0d " Explorer"
echo.
call :ColorText 0f "   [2]"
call :ColorText 0d " Browser"
echo.
call :ColorText 0f "   [3]"
call :ColorText 0d " Recent"
echo.
call :ColorText 0f "   [4]"
call :ColorText 0d " temp"
echo.
call :ColorText 0f "   [5]"
call :ColorText 0d " ~temp"
echo.
call :ColorText 0f "   [6]"
call :ColorText 0d " Users"
echo.
call :ColorText 0f "   [7]"
call :ColorText 0d " $Recycle Bin"
echo.
call :ColorText 0f "   [8]"
call :ColorText 0d " Roaming"
echo.
echo.
call :ColorText 0f "~"
call :ColorText 0d "Folders"
call :ColorText 0f "~"
echo.
call :ColorText 0f "   [9]"
call :ColorText 0d " Windows"
echo.
call :ColorText 0f "   [10]"
call :ColorText 0d " Microsoft"
echo.
call :ColorText 0f "   [11]"
call :ColorText 0d " system32"
echo.
call :ColorText 0f "   [12]"
call :ColorText 0d " Discord"
echo.
call :ColorText 0f "   [b]"
call :ColorText 0d " Back to menu"
echo.
echo.
set /p directx=-( 
if %directx% == 1 goto explorer
if %directx% == 2 goto browser
if %directx% == 3 goto recentx
if %directx% == 4 goto tempx
if %directx% == 5 goto tempex
if %directx% == 6 goto users
if %directx% == 7 goto lixeirax
if %directx% == 8 goto roaming
if %directx% == 9 goto windows
if %directx% == 10 goto microsoft
if %directx% == 11 goto system32
if %directx% == 12 goto discordx
if %directx% == b goto menu
:explorer
cls
start explorer.exe
goto directories
:browser
cls
start www.google.com
goto directories
:recentx
cls
start C:\Users\Davi\Recent
goto directories
:tempx
cls
start C:\Windows\Temp
goto directories
:tempex
cls
start %temp%
goto directories
:users
cls
start C:\Users
goto directories
:lixeirax
cls
start C:\$Recycle.Bin
goto directories
:roaming
cls
start %appdata%
goto directories
:windows
cls
start C:\Windows
goto directories
:microsoft
cls
start C:\Windows\Microsoft.NET
goto directories
:system32
cls
start C:\Windows\System32
goto directories
:discordx
cls
start C:\Users\Davi\AppData\Local\Discord
goto directories
:strings
cls
call :ColorText 0f "     [1]"
call :ColorText 0d " Vape Lite"
echo.
call :ColorText 0f "     [2]"
call :ColorText 0d " Vape v2 - v3 ( PAGO )"
echo.
call :ColorText 0f "     [3]"
call :ColorText 0d " VAPE CRACKED"
echo.
call :ColorText 0f "     [4]"
call :ColorText 0d " Willy"
echo.
call :ColorText 0f "     [5]"
call :ColorText 0d " Phantom"
echo.
call :ColorText 0f "     [6]"
call :ColorText 0d " Huzuni"
echo.
call :ColorText 0f "     [7]"
call :ColorText 0d " Demon Client"
echo.
call :ColorText 0f "     [8]"
call :ColorText 0d " iDetect Strings"
echo.
call :ColorText 0f "     [9]"
call :ColorText 0d " SimpleSS Strings"
echo.
echo.
echo.
set /p stringss=-( 
if %stringss% == 1 goto vapelite
if %stringss% == 2 goto vapepago
if %stringss% == 3 goto vapecracked
if %stringss% == 4 goto willy
if %stringss% == 5 goto phantom
if %stringss% == 6 goto huzuni
if %stringss% == 7 goto demon
if %stringss% == 8 goto idetect
if %stringss% == 9 goto simpless
if %stringss% == b goto menu
:vapelite
cls
echo.
echo.
echo i)11)B2111))
echo.
echo Q))!!)B)C!)B)+))))
echo.
echo Cry\p2.g);X
echo.
echo Press any key to return.
pause>nul
goto strings
:vapepago
cls
echo.
echo.
echo kc((k
echo.
echo Press any key to return.
pause>nul
goto strings
:vapecracked
cls
echo.
echo.
echo 0.6 = jna.z
echo.
echo 2.23 = jna.z
echo.
echo 2.47 = (+5/695NVY5Reh5 / 2;FI2CQT2\cf2~ / 2;FI2CQT2\cf2~ / artym / 2.47-KILL
echo.
echo 2.50 = 74.91.125.194 74.91.125.194:80 144.217.241.181 144.217.241.181:80
echo.
echo Press any key to return.
pause>nul
goto strings
:willy
cls
echo.
echo.
echo /pp/willy
echo.
echo.
echo Press any key to return.
pause>nul
goto strings
:phantom
cls
echo.
echo.
echo phantom/module
echo.
echo phantom/value
echo.
echo 1.6.21
echo.
echo.
echo Press any key to return.
pause>nul
goto strings
:huzuni
cls
echo.
echo.
echo DL}
echo.
echo J!6v3x
echo.
echo D,3p7m/0~(
echo.
echo _=:t?,40d{{$3}{j!&1:x
echo.
echo Press any key to return.
pause>nul
goto strings
:demon
cls
echo.
echo.
echo Demon: 107.191.99.63 / 107.191.99.63 / =BEHKN
echo Demon Pago: =BEHKN /ZKM9.0.2
echo.
echo Demon 1.8.9:
echo.
echo - !J*Z]JUadJ 
echo - LzCxIe 
echo - ^hUn[w 
echo - Ya^g 
echo - MnL k] 
echo - %(Z.69Z2@CZ:QTZy 
echo - (L$O;L$l;)V 
echo - (L$g;I)I 
echo - (L$g;)I 
echo - (+&#/2&,69&:DG&?KN&HRU&V`c&[gj&dru&k{~&v
echo.
echo. 
echo Press any key to return.
pause>nul
goto strings
:idetect
cls
echo.
echo .alaska
echo/cpsmod/settings/Utility.class
echo assets/minecraft/flux/
echo /mister/auw/
echo /rogers/alaska
echo 10/10/2/40
echo 41/41/41/41/41/
echo AimAssist
echo Aimbot
echo AtomClient4Beta
echo AutoClick
echo AutoPot
echo BirkenFosegeTunchtEnemvertReibenzUeidaKerLeinEzehNhEihutdASZ.class
echo Cancer
echo ChestStealer
echo Criticals
echo DontFuckWith
echo EventMod
echo FHUHEUIGHUEI
echo FUCKUDECOMPILERSKID2r0tu3
echo 0x32f959c (12): 2r09u5z35820
echo 0x32f95aa (3530): 519853152gqgq2g2q2gqgqg2gqq
echo Faith
echo FastBow
echo Forcefield
echo ForgeUI
echo FuncraftDelay
echo HWID
echo Hack
echo HackOn.class
echo Hacks/modules/KillAura$1.class
echo Hitboxes
echo HookMod
echo Horizon/Trism/
echo IIIIIIIIIIIIlIllllIlIlllllIlIlIIlIlIlllllIllIIIlIlllIlIllllI
echo IIiIIiIiIiiiIiIiIiiI
echo KB/op13/ping
echo KillAura
echo KnockSpeed
echo Koupah/is/
echo LabyMod_nngskjgkjsbkljsblkfblfbslk
echo Lemonade
echo LuaScript_
echo MYF_WIDGET_STORAGE_
echo Module1/
echo Module2/
echo Module3/
echo Module4/
echo Module5/
echo Module6/
echo ModuleFreestyle
echo Necrum
echo NoFall
echo ObfTrV_/I$tQb$_LHGW$Xgn_.class
echo Pandora
echo PhantomClient
echo Prodigy
echo ProxyManager
echo RapeClient
echo SAINTCLIENT
echo SBProxy/
echo SKIIID
echo STap
echo Sallos_By_Soirr
echo SkipClip
echo Solstice
echo SourceProxy
echo SpicyPauls
echo Successful_333EEEE333EE3333EE33333E3E333E33E3E33
echo TcpAck
echo Tojatta
echo Triggerbot
echo Tu!sw6%Arb#XQY$AdAUnurmMyKKj9jXFp45XEK$B9$Q4xDPrvHR#r$RuZZHm4reS
echo Vec3
echo ViewProxy
echo WTap
echo WhatDoYouMean
echo WhyAreYouLooking
echo XRay
echo XTASY
echo Xerxes
echo Xray
echo Youre_Watching_Brazzers_
echo a/OO000O00O0O00OO
echo a/a/a/a
echo ackfrequency
echo aimassist
echo aristhena
echo assets/directionhud/textures/gui/compass1.class
echo assets/directionhud/textures/gui/icon.class
echo assets/metro/fonts
echo assets/minecraft/flare
echo assets/minecraft/models/item/jens/module/Module.class
echo assets/minecraft/veteran/alt.png
echo autoclick
echo azurwebsites
echo b/a/a
echo bOpJcqlgkkSnnxnFE9lQk13asMFNvR8MJNhy2MtD8Lbc0qeX1kPCi2wL9d8SQbBpGeZrECkMmlpbqHkJrUdVl8YzjQsUxUIdBxH
echo bUn7YhdQhl.class
echo batty/ui/server/ServerProxy
echo br/alkazuz/ircTwitterLogger.class
echo bspkrs/bspkrscore/fml/UncommonProxy.classUT
echo cancer/
echo chestfinder
echo com/S9_/
echo conceal
echo config/Unique
echo corporation/proxy
echo custom/LoadingPlugin.class
echo darkmagician6
echo data/maxou
echo de/Garkolym/HackedItem.class
echo de/labystudio/utils/echo  me/jannik/module/Module.class
echo deez/togglesneak/ForgeLoader
echo deez/togglesneak/ToggleEventsMod
echo delix
echo dezztroy
echo dmillerw/ping
echo dosheavy
echo dsfaskhfvdhfkldashfkjhajesdfghjasfnasgfhjasggfuasdfdas
echo dumbo
echo erouax/instavape
echo euphoria
echo eximus
echo ezleak
echo findEnt
echo fml/bspkrsCoreMod$1.class
echo frozenorb
echo future/api
echo glockteam
echo groovyjar
echo gui/rekt
echo h2c/Clickhold$1.class
echo hacks
echo hasureclient
echo huzuni
echo inject
echo irandomversionchecker/asm/LoadedPlugin.class
echo javassist/scopedpool/ScopedClassPoolRepository.class
echo Jigsaw
echo minecraft/textures/gui/bg2
echo jrat
echo k5209x7623t9981
echo knock/
echo kohi/tcpnodelaymod/AuX.class
echo kohi/tcpnodelaymod/J.class
echo kohi/tcpnodelaymod/Tweaker
echo kohi\tcpnodelaymod\ServerProxy
echo kryptonite
echo zerodayboi/C
echo lIIIIlIllIllIIIIllIllllII
echo lIlIIlIllllIIIllII
echo IIIiiiliillIIIiiilllIIiiiIiiilllII
echo latency/
echo leakforums
echo lyqeh
echo main/TeraModifier
echo mcmodding4k/fastbridge/
echo echo  me/dewgs/particlemod/ParticleMod$1.class
echo echo  me/veylkar/pepe/
echo echo  me/yario/fakegui
echo mods/togglesneak/proxy/Proxy3bkq$1$1.class
echo mrebhan/ingameaccountswitcher/IngameAccountSwitcher$1.class
echo net/aristois/opencode/
echo net/kohi/tcpnodelaymod/Proxy.class
echo net/minecraft/client/a.class
echo net/minecraft/client/main/a
echo net/minecraft/command/common/ct.class
echo net/minecraft/command/common/ct.class
echo net/minecraft/entity/Entity.classPK
echo net/minecraft/lR.class
echo net/rebellion/tcpnodelaymod/Main.class
echo nyrox
echo pagans
echo perocent
echo porkchop_ERA
echo prinnce
echo priority/hit/range/
echo provida
echo proxy/thk
echo pw/cinque/keystrokes/render/Location.class
echo pw/cinque/keystrokesmod/MouseButton$1.class
echo pw/latematt/xiv/value/ClampedValue.class
echo reach/Verzide
echo reachmod/ReachMod.class
echo reachmod/ReachMod.class
echo regedit
echo rupture/gui/aquaGui/RuptureClickGui.class
echo sallos/Sallos
echo sampler/a/a.class
echo schematica
echo scooby
echo server/ServerProxy.class
echo solsticetheme
echo sperme
echo spook
echo stats/settings/shark
echo supercheese200
echo system-client
echo tcpnodelaymod/IModGui
echo textures/Hekate/bg
echo textures/clint/background
echo the_fireplace/fluidity
echo thehen101
echo tk/ccbluex/LiquidBounce/injection/mixins/MixinGuiButton.class
echo triggerbot
echo trsvj.class
echo velocity/tcpLat
echo wayclient
echo. 
echo Press any key to return.
echo.
pause>nul
goto strings
:simpless
cls
echo.
echo [JAVAW]
echo !/fastcraft/l.class?
echo !/fastcraft/m.class?
echo "particlemod/particlemod$1.class");
echo #xyz/gucciclient/values/booleanvalue
echo $#xyz/gucciclient/values/booleanvalue
echo *.onetap.cc
echo -killswitch is enabled, program will shutdown.
echo .us.cuck.core.module.modules.combat.autoclicker
echo /blockvisitor.class
echo /keystrokes/pp/willy
echo /rogers/alaska
echo /ss [strafe multiplier]
echo Bruvv/LOL
echo 10.10.2.10
echo 10.10.40
echo 10/10/80/
echo 10/10/80/30.classpk
echo 10/10/80/41
echo 2.47-kill
echo 2.47-kill yourself slowly
echo 3telltalegames.batmanthetelltaleseries_4p9dzwrngadje
echo 41/41/41/8/41
echo 41/41/41/8/41/30
echo 7selfdestruct
echo =behkn
echo ?:willy
echo ?export=download
echo ?proggyclean.ttf, 13px
echo acs/tabbychat/injection
echo aimassist.class
echo aimassist.java
echo aimboat.class
echo aimbot.class
echo aimbot.java
echo aimbot: false
echo aimbotgui.java
echo aimbot_range
echo allatorixdemo
echo antivoid.class
echo antivoid.java
echo aperture.class
echo aperture/module
echo apiticker
echo aristhena/
echo arrays.aslist(xyz/incide/gui/parts/sliderpart
echo assets/minecraft/huzuni/title.png
echo atomclient4beta
echo aura_range
echo autoarmor.class
echo autoarmor.java
echo autoclicker.class
echo autoclicker.java
echo autoclicker.properties
echo autopearl.class
echo autopearl.java
echo avatarhasautisminthehead
echo avatarsmokeweedeveryday420
echo avclienttrig
echo awhhshithefuckedup.classut
echo awhhshithefuckedup.java
echo azurewebsites/
echo b/mods/combat/entitykiller
echo bape_g
echo batty/ui/server/serverproxy.class
echo better strafe mod by cheeky/koupah
echo betterstrafe.class
echo betterstrafe.java
echo bon mot de passe =)
echo braycoremod
echo bspkrs/bspkrscore/fml/proxypool.classut
echo bspkrs/bspkrscore/fml/uncommonproxy.class
echo bspkrs/nigload
echo cancertweaker.class
echo che4tlogprivcli3nt
echo cheststealer.class
echo cheststealer.java
echo children/gui
echo clicker.setvalue
echo clicker/setvalue
echo com.sun.jna.zagg
echo com.sun.jna.zagg,
echo com/czaarek99/injectclient/injection/
echo com/sun/jna/z/a/e/a/a/a/f
echo combat.autoclicker
echo combat.smoothaim
echo combat/aimassist
echo combat/aura
echo combat/autoclicker
echo combat/entitykiller
echo combat/forcefield
echo combat/hitbox
echo combat/killaura
echo combat/reach
echo combat/smoothaim
echo combat/velocity
echo combatutil.java
echo cracked by fusked
echo cracked by 0x22
echo cracked by buddy [sirjava]
echo cracked by fusked
echo cracked by ygore
echo cyanidebuttonui.java
echo cyanit/ab.class
echo czaarek99
echo czaarek99/injection
echo de.labymod.client.modules.impl.aimassist
echo de.labymod_sjfksnbdslkdnbcnklnvcm
echo deez/togglesneak/era/mod/mods/velocity.class
echo deez/togglesneak/era/mods/triggerbot
echo dg82fo.pw
echo directionhud/textures/gui/icon.class
echo dmillerw.ping.proxy.clientproxy
echo dmillerw/ping/client/eventmod
echo doubleclicker.class
echo doubleclicker.java
echo doubleclicker.properties
echo durtaog/client
echo durtaog/client/
echo erouax/instavape
echo eternity client: eternity v1.0 [beta]
echo ethylene.jar
echo extendedreach.java
echo fakedestructelsfclass123456
echo fitchi/gui
echo forcefield.class
echo forcefield.java
echo fr/remi/fitchi
echo freestyler/tweaker.class
echo fulltolerance.jar
echo funcraftdelay
echo gorilla/gorilla.class
echo gorilla/gorilla.classpk
echo gucci.java
echo g\willy
echo hi.a2
echo hitboxmod.class
echo hi\f\a.class
echo http://cane8993jdsjad98sad9ssa9.altervista.org
echo hypixel/xray/bypass/xray$1
echo ingameaccountswitcher$1.class
echo injected into minecraft enjoy cheating you cuck
echo injected successfully, cracked by dinkio ;-) you suck fyu don't make clients
echo injectiondll.dll
echo instrument.dll
echo Bruvv/Mad
echo io.conceal
echo io.conceal.inject.concealagent
echo io.wenzys
echo io/fishermen/fpsdisplay/settings/ve.class
echo io/fishermen/fpsdisplay/settings/wool.class
echo isaimbotenabled
echo kappaclient detectors
echo kb/op13/ping
echo kbmod.class
echo kbmod.java
echo keystrokesrenderer$1.class
echo killaura.class
echo killaura.java
echo killswitch is enabled, program will shutdown.
echo kjsbkljsblkfblfbslk;)lecho net/minecraft/util/labymod
echo knockback.setvalue
echo kohi/tcpnodelaymod/con
echo kohi/tcpnodelaymod/prn
echo koupah.main
echo kyoctaviaprg.omikronclient.com
echo kyprak.jar
echo leakforums.net.user665158.modules.smoothaimbot
echo lemon.the.pvper.wrapper
echo lemon/the/pvper/mods
echo leonhard08kl1156126403715
echo lfastcraft/d;
echo liquidbounce.injection.mixins
echo liquidbounce/taco/1.png
echo lsd clicker
echo lsdclicker.xml
echo lsquad.dll
echo lyvell/altmanager.png
echo main/teramodifier.class
echo manthe, aimassist
echo manthe, aimassistun/#
echo maven/harambe
echo maven/harambe/
echo mcnethandler
echo mcnethandler{
echo me.aristhena.agent
echo me.iquintennn.paralyzed.module.modules.
echo me.robbanrobbin.jigsaw.client.settings
echo me.thehen101.provida
echo me.tojatta.clicker.ui.cl
echo me.tsglu.ke
echo me.tsglu.ke.djqjbqxtycwqpldszyig
echo me.tsglu.ke.safewalk
echo me.tsgluke.betterstrafe
echo me.tyler.module.mods.criticals
echo echo  me/aristhena/gui
echo echo  me/dewgs/particlemod/particlemod$1
echo echo  me/dewgs/particlemod/x/fakemefraclass123456
echo echo  me/javlin/sharpnessparticles/sharpnessparticles3.classpk
echo echo  me/massi/reach/reach.class
echo  me/rowin/destruct
echo  me/stoud/merge/start
echo  me/tmih/yt/ac.class
echo  me/tojatta/clicker/tojatta$1
echo  me/tru3/base/modules/modulemanager
echo  me/tsglu/ke
echo  me/tsglu/ke/
echo  me/tsglu/ke/hitboxcommands
echo  me/tsglu/ke/numbervalue.class
echo  me/tsglu/ke/reachcommands.class
echo  me/tyler/util/combatutil.class
echo  me/veylkar/
echo  me/zero/clariecho net/impact.class
echo merge/start
echo mergeclientd
echo meta-inf/maven/harambe/harambe/pom.xml
echo minestrike/cops & crims ragebot.
echo mod/aura.class
echo mod/fly.class
echo module3/a
echo modules.combat
echo modules.smoothaim
echo modules/aimassist
echo modules/aura.class
echo modules/autoclicker
echo modules/combat
echo modules/forcefield
echo modules/killaura
echo modules/reach
echo modules/velocity
echo mojang/craft/block/w0mb4t/ac$m
echo mousetweaks/iguiscreenhandler
echo mousetweaks/liteloader/litemodmousetweaks
echo mousetweaks/mousebutton.c
echo Bruvv/TryinaDecompIsee
echo net.azurewebsites.thehen101.gc.client
echo net.cancer.proxyclient
echo net.ccbluex.liquidbounce.injection.mixins.mixinblockladder
echo net.minecraft.client.labymod_fdslkjfhjkdsjghjsdhkjgdk
echo net.minecraft.realms.libs.poisonex.nematode.mod.mods.triggerbot
echo net.reach.verzide
echo net/azurewebsites/thehen101/gc/mod/triggerbot.class
echo net/bray/blockvisitor.classut
echo net/cancer/proxyclient
echo net/erouax/instavape/instavapemod
echo net/frozenorb/h2c/clickhold.class
echo net/frozenorb/h2c/playerticker$1.class
echo net/kohi/tcpnodelaymod/255.0
echo net/kohi/tcpnodelaymod/a.classpk
echo net/kohi/tcpnodelaymod/aux
echo net/kohi/tcpnodelaymod/con
echo net/kohi/tcpnodelaymod/con.classpk
echo net/kohi/tcpnodelaymod/h.classpk
echo net/kohi/tcpnodelaymod/nul
echo net/minecraft/scooby/util/modeutils.class
echo net/minecraftxray
echo net/minecraftxray/cv
echo net/minecraftxray/loader/xraytweaker.classpk
echo net/prinnce/wayclient
echo net/prinnce/wayclient/eventmod
echo net/reach/verzide
echo net/spookysquad/spookster/mod/mods/nofall.classpk
echo net/wurstclient/features/mod
echo obfuscation by allatori obfuscator http://www.allatori.com
echo oh shit i got busted
echo olaperture/module/modulemanager;
echo omikronclientd
echo onetap.cc
echo org.darkstormapi.gui
echo org/darkstormapi/
echo our.mod.asparagus
echo our/mod/asparagus
echo package./caden/
echo pandora\modules\combat
echo paralyzed.module.modules
echo Bruvv/ImWatching
echo particlemod/particlemod$1.class
echo particlemod/particlemod$1.class");
echo pepe/modes/
echo phantombuttonui.java
echo phantomclient.java
echo phantom\gui.properties
echo phoenix/modules
echo ping:textures/ ping.png
echo ping:textures/ping.png
echo pingspoof.class
echo pingspoof.java
echo porn client
echo prevents killaura from attacking teammates.
echo provida.class
echo purgeclient/purgeclientd
echo pw/cinque/keystrokes/pp/willy
echo pw/cinque/keystrokesmod/mousebutton$1.cl
echo pw/cinque/keystrokesmod/render/awhhshithefuckedup.classut
echo pw/cinque/motionblur/commands/csuns
echo pw/cinque/motionblur/commands/csunsxc
echo pw/cinque/motionblur/tt
echo pw/cinque/motionblur/ttxs
echo pww/cinque/timechanger/

echo [DNS]
echo auth.slicker.cc

echo [MSMP]
echo Manthe Industries, LLC
echo 142.44.246.31
echo Kurium1
echo Emmeloord1
echo 104.27.182.222
echo Made with love by Erouax
echo 149.56.102.165
echo 104.25.6.1
echo 188.121.43.18
echo 158.69.213.238

echo [LSASS]
echo indigoclient.xyz
echo tap.wtf
echo auth.apolloclicker.pw
echo msoftus.host
echo purgeclient.xyz
echo bikerboys.cc
echo onetap.cc
echo *.neverlack.in
echo relum.org
echo. 
echo Press any key to return.
echo.
pause>nul
goto strings










:KKKKKKKKKKKKKKKKK
goto :Beginoffile
:ColorText
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
goto :eof
:Beginoffile