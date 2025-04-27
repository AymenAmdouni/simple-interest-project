#!/bin/bash
echo "Calcul de l'intérêt simple"
read -p "Entrez le capital (P): " P
read -p "Entrez le taux d'intérêt annuel (R): " R
read -p "Entrez la durée (T en années): " T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
echo "L'intérêt simple est : $SI"
