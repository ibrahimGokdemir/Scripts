#!/bin/bash
#Kullanıcıyı selamlayan ve bazı basit bilgiler gösteren script

#Selamlama:

echo "Merhaba $USER!"
echo "Bugünün tarihi $(date)"
echo "Bu scripti çalıştırdığınız dizin: $(pwd)"
echo "Scriptin adı: $0"

#Argüman kontrolü
if [ $# -gt 0 ]; then
	echo "$# adet argüman girdiniz"
	echo "İlk argüman $1"
else
	echo "Hiç argüman girmediniz"
fi

#Kullanıcıdan girdi al

read -p "En sevdiğiniz Linux komutu nedir?" FAV_KOMUT
echo "$FAV_KOMUT gerçekten harika seçim"

#Aritmetik işlem

S1=25
S2=5

BOLUM=$((S1 / S2))
echo "$S1 /  $S2 = $BOLUM"

echo "Script sonlandı."
exit 0 #Başarılı çıkış durumu
