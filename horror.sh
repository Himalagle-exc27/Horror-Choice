clear
sleep 1
cowsay -f eye "HEAR THE MANKIND POWER IS NOT TO BE ABOUSED."
figlet -f shadow "HORROR-STORY" | lolcat
echo
echo "1. 666" | lolcat
echo
echo "2. 999" | lolcat
echo
echo "3. About" | lolcat
echo
echo "4. Visit Owner" | lolcat
echo
echo "5. Exit" | lolcat
echo
read -p "Select Mode: " menu
if [ "$menu" -eq 1 ]
then
clear
sleep 1
figlet -f shadow "Username:666" | lolcat
echo "WATCH YOUR CHOICES" | lolcat
xdg-open "https://youtu.be/a2Gvb9iSRgs?si=Ej8-zuGdQKp0q7pf"
fi
if [ "$menu" -eq 2 ]
then
clear
figlet -f shadow "Jumpscare Lightshot" | lolcat
echo "PRESS DECLINE IF YOU SEE IT" | lolcat
xdg-open "https://a9fm.github.io/lightshot"
fi
if [ "$menu" -eq 3 ]
then
clear
figlet -f shadow "READ THIS" | lolcat
echo "Scroll to the about of this tool or click README.md" | lolcat
xdg-open "https://github.com/Himalagle-exc27/Horror-Choice.git"
fi
if [ "$menu" -eq 4 ]
then
clear
figlet -f shadow "Visit Owner" | lolcat
echo "1.Youtube : https://youtube.com/@himalagle-exc27?si=wUXYK08PJYA4FLgu" | lolcat
echo
echo "2.WhatsApp : https://wa.me/+6281219197281" | lolcat
echo
echo "3.Github : https://github.com/Himalagle-exc27" | lolcat
echo
read -p "Select one to visit: " plat
if [ "$plat" -eq 1 ]
then
clear
figlet -f shadow "Youtube" | lolcat
echo "Meet the owner in youtube..." | lolcat
xdg-open "https://youtube.com/@himalagle-exc27?si=wUXYK08PJYA4FLgu"
fi
if [ "$plat" -eq 2 ]
then
clear
figlet -f shadow "WhatsApp" | lolcat
echo "Have a nice chat with the owner." | lolcat
xdg-open "https://wa.me/+6281219197281"
fi
if [ "$plat" -eq 3 ]
then
clear
figlet -f shadow "Github" | lolcat
echo "Visit the owner in Github..." | lolcat
xdg-open "https://github.com/Himalagle-exc27"
fi
if [ "$menu" -eq 5 ]
then
clear
sleep 1
echo "Invalid options try again" | lolcat
echo
echo "Exiting" | lolcat
fi
fi