BEGIN {
    FS=","; # Definieer de komma als scheidingsteken tussen velden
}

# Voer de volgende actie uit voor elke regel in het bestand
NR>1 {
    # Voeg de waarde van elke kolom toe aan de juiste som
    sum[3] += $3;
    sum[4] += $4;
    sum[5] += $5;
    sum[6] += $6;
    sum[7] += $7;
    count++; # Tel het aantal regels op
}

# Voer de volgende actie uit aan het einde van het bestand
END {
    # Bereken het gemiddelde voor elke kolom
    for (i=3; i<=7; i++) {
        avg = sum[i] / count;
        printf "Average for column %d: %f\n", i, avg;
    }
}
