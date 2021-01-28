#!bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo $pur " ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁"
echo $ku "  AUTHOR SCRIP   :  $cy RANDY GANTENG  "
echo $ku "  WHATSAPP ME    :  $cy 083133949147"
echo $ku "  TEMPAT TINGGAL :  $cy ACEH        "
echo $pur " ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁"
echo "    SEBELUM MASUK FOLLOW FB GW DONG TAI :v "| lolcat
sleep 3
xdg-open https://www.facebook.com/jual.unchek.79
echo $cy "   ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁"
echo $i "      ===[ MASUKAN MENU TOOLS ]===          "
echo $cy "   ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁"
echo "     [1] ==[>  CHEKER ML LIMIT QUENN   " | lolcat
echo "     [2] ==[>  HUBUNGIN ADMIN VIA FB   " | lolcat
echo "     [3] ==[>   EXIT TOOLS ME          " | lolcat
echo "    ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁" | lolcat
read -p "     =====[> : " pill
if [ $pill = "1" ]
then
git clone https://github.com/LimitQueenProject/empas-limit
cd empas-limit
bash empas
fi
if [ $pill = "2" ]
then
echo $me "[•] HARAP BERSABAR "
sleep 4
xdg-open https://www.facebook.com/jual.unchek.79
fi
if [ $pill = "3" ]
then
echo $me " [•] PROSES LOG OUT "
sleep 5
echo $me " [•] $i LOG OUT SUCCES FULL "
sleep 1
exit
fi


