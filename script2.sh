#!/bin/bash
MEVCUT_DIZIN=$(pwd)
DOSYA_SAYISI=$(ls -l | wc -l) #ls -l'nin satır sayısını alır
echo "Şu anki dizim: $MEVCUT_DIZIN"
echo "Bu dizindeki dosya-dizin sayısı(yaklaşık): $DOSYA_SAYISI"
