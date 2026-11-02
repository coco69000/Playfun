# -*- coding: utf-8 -*-
import sys, json
sys.stdout.reconfigure(encoding='utf-8')

# 22 languages: fr, en, es, de, it, pt, nl, pl, ru, uk, ro, el, cs, sv, da, fi, no, hu, sk, hr, bg, tr
LANGS = ['fr', 'en', 'es', 'de', 'it', 'pt', 'nl', 'pl', 'ru', 'uk', 'ro', 'el', 'cs', 'sv', 'da', 'fi', 'no', 'hu', 'sk', 'hr', 'bg', 'tr']

# Master table of in-game UI translations across all 22 languages
# Format: key -> {lang: text}
UI_TRANSLATIONS = {
    'validate': {
        'fr': 'Valider', 'en': 'Confirm', 'es': 'Confirmar', 'de': 'Bestätigen', 'it': 'Conferma', 'pt': 'Confirmar',
        'nl': 'Bevestigen', 'pl': 'Zatwierdź', 'ru': 'Подтвердить', 'uk': 'Підтвердити', 'ro': 'Confirmă', 'el': 'Επιβεβαίωση',
        'cs': 'Potvrdit', 'sv': 'Bekräfta', 'da': 'Bekræft', 'fi': 'Vahvista', 'no': 'Bekreft', 'hu': 'Megerősítés',
        'sk': 'Potvrdiť', 'hr': 'Potvrdi', 'bg': 'Потвърди', 'tr': 'Onayla'
    },
    'validateAndPass': {
        'fr': 'Valider et passer', 'en': 'Confirm & Pass', 'es': 'Confirmar y pasar', 'de': 'Bestätigen & Weiter', 'it': 'Conferma e passa', 'pt': 'Confirmar e passar',
        'nl': 'Bevestigen & Passen', 'pl': 'Zatwierdź i spasuj', 'ru': 'Подтвердить и передать', 'uk': 'Підтвердити та передати', 'ro': 'Confirmă și pasează', 'el': 'Επιβεβαίωση & Πάσο',
        'cs': 'Potvrdit a předat', 'sv': 'Bekräfta och passa', 'da': 'Bekræft og videre', 'fi': 'Vahvista ja ohita', 'no': 'Bekreft og send videre', 'hu': 'Megerősít és passzol',
        'sk': 'Potvrdiť a posunúť', 'hr': 'Potvrdi i proslijedi', 'bg': 'Потвърди и предай', 'tr': 'Onayla ve Geç'
    },
    'passTurn': {
        'fr': 'Passer son tour', 'en': 'Skip Turn', 'es': 'Pasar turno', 'de': 'Aussetzen', 'it': 'Salta turno', 'pt': 'Passar vez',
        'nl': 'Beurt overslaan', 'pl': 'Spasuj turę', 'ru': 'Пропустить ход', 'uk': 'Пропустити хід', 'ro': 'Treci tura', 'el': 'Πάσο',
        'cs': 'Vynechat tah', 'sv': 'Stå över', 'da': 'Spring over', 'fi': 'Ohita vuoro', 'no': 'Stå over', 'hu': 'Kör kihagyása',
        'sk': 'Vynechať ťah', 'hr': 'Preskoči red', 'bg': 'Пропусни ред', 'tr': 'Sıranı Geç'
    },
    'passSimple': {
        'fr': 'Passer', 'en': 'Pass', 'es': 'Pasar', 'de': 'Weiter', 'it': 'Passa', 'pt': 'Passar',
        'nl': 'Passen', 'pl': 'Pas', 'ru': 'Пас', 'uk': 'Пас', 'ro': 'Pas', 'el': 'Πάσο',
        'cs': 'Předat', 'sv': 'Passa', 'da': 'Videre', 'fi': 'Ohita', 'no': 'Pass', 'hu': 'Passz',
        'sk': 'Pas', 'hr': 'Dalje', 'bg': 'Пас', 'tr': 'Geç'
    },
    'playAgain': {
        'fr': 'Rejouer', 'en': 'Play Again', 'es': 'Jugar de nuevo', 'de': 'Nochmal spielen', 'it': 'Gioca ancora', 'pt': 'Jogar novamente',
        'nl': 'Opnieuw spelen', 'pl': 'Zagraj ponownie', 'ru': 'Сыграть снова', 'uk': 'Зіграти знову', 'ro': 'Joacă din nou', 'el': 'Παίξε ξανά',
        'cs': 'Hrát znovu', 'sv': 'Spela igen', 'da': 'Spil igen', 'fi': 'Pelaa uudelleen', 'no': 'Spill igjen', 'hu': 'Újra játszani',
        'sk': 'Hrať znova', 'hr': 'Igraj ponovno', 'bg': 'Играй отново', 'tr': 'Yeniden Oyna'
    },
    'nextRound': {
        'fr': 'Nouvelle Manche', 'en': 'Next Round', 'es': 'Siguiente Ronda', 'de': 'Nächste Runde', 'it': 'Prossima Manche', 'pt': 'Próxima Rodada',
        'nl': 'Volgende Ronde', 'pl': 'Następna runda', 'ru': 'Следующий раунд', 'uk': 'Наступний раунд', 'ro': 'Runda următoare', 'el': 'Επόμενος γύρος',
        'cs': 'Další kolo', 'sv': 'Nästa omgång', 'da': 'Næste runde', 'fi': 'Seuraava kierros', 'no': 'Neste runde', 'hu': 'Következő kör',
        'sk': 'Ďalšie kolo', 'hr': 'Sljedeća runda', 'bg': 'Следващ рунд', 'tr': 'Sonraki Tur'
    },
    'nextRoundLower': {
        'fr': 'Nouvelle manche', 'en': 'Next round', 'es': 'Siguiente ronda', 'de': 'Nächste Runde', 'it': 'Prossima manche', 'pt': 'Próxima rodada',
        'nl': 'Volgende ronde', 'pl': 'Następna runda', 'ru': 'Следующий раунд', 'uk': 'Наступний раунд', 'ro': 'Runda următoare', 'el': 'Επόμενος γύρος',
        'cs': 'Další kolo', 'sv': 'Nästa omgång', 'da': 'Næste runde', 'fi': 'Seuraava kierros', 'no': 'Neste runde', 'hu': 'Következő kör',
        'sk': 'Ďalšie kolo', 'hr': 'Sljedeća runda', 'bg': 'Следващ рунд', 'tr': 'Sonraki tur'
    },
    'nextTurn': {
        'fr': 'Tour Suivant', 'en': 'Next Turn', 'es': 'Siguiente Turno', 'de': 'Nächster Zug', 'it': 'Prossimo Turno', 'pt': 'Próxima Vez',
        'nl': 'Volgende Beurt', 'pl': 'Następna tura', 'ru': 'Следующий ход', 'uk': 'Наступний хід', 'ro': 'Tura următoare', 'el': 'Επόμενος παίκτης',
        'cs': 'Další tah', 'sv': 'Nästa drag', 'da': 'Næste tur', 'fi': 'Seuraava vuoro', 'no': 'Neste tur', 'hu': 'Következő játékos',
        'sk': 'Ďalší ťah', 'hr': 'Sljedeći potez', 'bg': 'Следващ ход', 'tr': 'Sonraki Sıra'
    },
    'nextTurnLower': {
        'fr': 'Tour suivant', 'en': 'Next turn', 'es': 'Siguiente turno', 'de': 'Nächster Zug', 'it': 'Prossimo turno', 'pt': 'Próxima vez',
        'nl': 'Volgende beurt', 'pl': 'Następna tura', 'ru': 'Следующий ход', 'uk': 'Наступний хід', 'ro': 'Tura următoare', 'el': 'Επόμενος παίκτης',
        'cs': 'Další tah', 'sv': 'Nästa drag', 'da': 'Næste tur', 'fi': 'Seuraava vuoro', 'no': 'Neste tur', 'hu': 'Következő játékos',
        'sk': 'Ďalší ťah', 'hr': 'Sljedeći potez', 'bg': 'Следващ ход', 'tr': 'Sonraki sıra'
    },
    'endOfTurn': {
        'fr': 'Fin du tour', 'en': 'End of Turn', 'es': 'Fin del turno', 'de': 'Zug beenden', 'it': 'Fine del turno', 'pt': 'Fim da vez',
        'nl': 'Einde beurt', 'pl': 'Koniec tury', 'ru': 'Конец хода', 'uk': 'Кінець ходу', 'ro': 'Sfârșitul turei', 'el': 'Τέλος γύρου',
        'cs': 'Konec tahu', 'sv': 'Slut på tur', 'da': 'Tur slut', 'fi': 'Vuoron loppu', 'no': 'Tur slutt', 'hu': 'Kör vége',
        'sk': 'Koniec ťahu', 'hr': 'Kraj poteza', 'bg': 'Край на хода', 'tr': 'Sıra Bitti'
    },
    'endRoundConfirm': {
        'fr': 'Terminer la manche ?', 'en': 'End this round?', 'es': '¿Terminar la ronda?', 'de': 'Runde beenden?', 'it': 'Terminare la manche?', 'pt': 'Terminar a rodada?',
        'nl': 'Ronde beëindigen?', 'pl': 'Zakończyć rundę?', 'ru': 'Завершить раунд?', 'uk': 'Завершити раунд?', 'ro': 'Termini runda?', 'el': 'Τέλος του γύρου;',
        'cs': 'Ukončit kolo?', 'sv': 'Avsluta omgången?', 'da': 'Afslut runden?', 'fi': 'Lopetetaanko kierros?', 'no': 'Avslutte runden?', 'hu': 'Kör befejezése?',
        'sk': 'Ukončiť kolo?', 'hr': 'Završi rundu?', 'bg': 'Край на рунда?', 'tr': 'Turu Bitir?'
    },
    'letsGo': {
        'fr': "C'est parti !", 'en': "Let's Go!", 'es': '¡Vamos!', 'de': 'Los gehts!', 'it': 'Si parte!', 'pt': 'Vamos lá!',
        'nl': 'Aan de slag!', 'pl': 'Zaczynamy!', 'ru': 'Поехали!', 'uk': 'Поїхали!', 'ro': 'Să începem!', 'el': 'Πάμε!',
        'cs': 'Jdeme na to!', 'sv': 'Nu kör vi!', 'da': 'Lad os starte!', 'fi': 'Mennään!', 'no': 'La oss starte!', 'hu': 'Gyerünk!',
        'sk': 'Poďme na to!', 'hr': 'Krenimo!', 'bg': 'Да започваме!', 'tr': 'Hadi Başlayalım!'
    },
    'startRound': {
        'fr': 'Commencer la manche', 'en': 'Start Round', 'es': 'Empezar ronda', 'de': 'Runde starten', 'it': 'Inizia manche', 'pt': 'Começar rodada',
        'nl': 'Ronde starten', 'pl': 'Rozpocznij rundę', 'ru': 'Начать раунд', 'uk': 'Почати раунд', 'ro': 'Începe runda', 'el': 'Έναρξη γύρου',
        'cs': 'Zahájit kolo', 'sv': 'Starta omgång', 'da': 'Start runde', 'fi': 'Aloita kierros', 'no': 'Start runde', 'hu': 'Kör indítása',
        'sk': 'Začať kolo', 'hr': 'Započni rundu', 'bg': 'Старт на рунда', 'tr': 'Turu Başlat'
    },
    'startGameExcl': {
        'fr': 'Commencer !', 'en': 'Start!', 'es': '¡Empezar!', 'de': 'Starten!', 'it': 'Inizia!', 'pt': 'Começar!',
        'nl': 'Starten!', 'pl': 'Start!', 'ru': 'Старт!', 'uk': 'Старт!', 'ro': 'Start!', 'el': 'Έναρξη!',
        'cs': 'Start!', 'sv': 'Starta!', 'da': 'Start!', 'fi': 'Aloita!', 'no': 'Start!', 'hu': 'Start!',
        'sk': 'Štart!', 'hr': 'Kreni!', 'bg': 'Старт!', 'tr': 'Başla!'
    },
    'startTheGame': {
        'fr': 'Commencer la partie', 'en': 'Start the game', 'es': 'Empezar la partida', 'de': 'Spiel starten', 'it': 'Inizia la partita', 'pt': 'Começar o jogo',
        'nl': 'Spel starten', 'pl': 'Rozpocznij grę', 'ru': 'Начать игру', 'uk': 'Почати гру', 'ro': 'Începe jocul', 'el': 'Έναρξη παιχνιδιού',
        'cs': 'Zahájit hru', 'sv': 'Starta spelet', 'da': 'Start spillet', 'fi': 'Aloita peli', 'no': 'Start spillet', 'hu': 'Játék indítása',
        'sk': 'Začať hru', 'hr': 'Započni igru', 'bg': 'Започни играта', 'tr': 'Oyunu Başlat'
    },
    'continueGame': {
        'fr': 'Continuer la partie', 'en': 'Continue game', 'es': 'Continuar partida', 'de': 'Spiel fortsetzen', 'it': 'Continua partita', 'pt': 'Continuar jogo',
        'nl': 'Spel hervatten', 'pl': 'Kontynuuj grę', 'ru': 'Продолжить игру', 'uk': 'Продовжити гру', 'ro': 'Continuă jocul', 'el': 'Συνέχιση',
        'cs': 'Pokračovat ve hře', 'sv': 'Fortsätt spelet', 'da': 'Fortsæt spillet', 'fi': 'Jatka peliä', 'no': 'Fortsett spillet', 'hu': 'Játék folytatása',
        'sk': 'Pokračovať v hre', 'hr': 'Nastavi igru', 'bg': 'Продължи играта', 'tr': 'Oyuna Devam Et'
    },
    'waitingOtherPlayers': {
        'fr': 'En attente des autres joueurs...', 'en': 'Waiting for other players...', 'es': 'Esperando a los demás jugadores...', 'de': 'Warten auf andere Spieler...', 'it': 'In attesa degli altri giocatori...', 'pt': 'Aguardando outros jogadores...',
        'nl': 'Wachten op andere spelers...', 'pl': 'Oczekiwanie na innych graczy...', 'ru': 'Ожидание других игроков...', 'uk': 'Очікування інших гравців...', 'ro': 'În așteptarea celorlalți jucători...', 'el': 'Αναμονή για άλλους παίκτες...',
        'cs': 'Čekání na ostatní hráče...', 'sv': 'Väntar på andra spelare...', 'da': 'Venter på andre spillere...', 'fi': 'Odotetaan muita pelaajia...', 'no': 'Venter på andre spillere...', 'hu': 'Várakozás a többi játékosra...',
        'sk': 'Čakanie na ostatných hráčov...', 'hr': 'Čekanje ostalih igrača...', 'bg': 'Чакане на останалите играчи...', 'tr': 'Diğer oyuncular bekleniyor...'
    },
    'calculatingResults': {
        'fr': 'Calcul des résultats...', 'en': 'Calculating results...', 'es': 'Calculando resultados...', 'de': 'Ergebnisse werden berechnet...', 'it': 'Calcolo dei risultati...', 'pt': 'Calculando resultados...',
        'nl': 'Resultaten berekenen...', 'pl': 'Obliczanie wyników...', 'ru': 'Подсчет результатов...', 'uk': 'Підрахунок результатів...', 'ro': 'Calcularea rezultatelor...', 'el': 'Υπολογισμός αποτελεσμάτων...',
        'cs': 'Počítání výsledků...', 'sv': 'Räknar ut resultat...', 'da': 'Beregner resultater...', 'fi': 'Lasketaan tuloksia...', 'no': 'Beregner resultater...', 'hu': 'Eredmények kiszámítása...',
        'sk': 'Počítanie výsledkov...', 'hr': 'Izračunavanje rezultata...', 'bg': 'Изчисляване на резултатите...', 'tr': 'Sonuçlar hesaplanıyor...'
    },
    'scoreboard': {
        'fr': 'Tableau des Scores', 'en': 'Scoreboard', 'es': 'Marcador', 'de': 'Bestenliste', 'it': 'Classifica', 'pt': 'Placar',
        'nl': 'Scorebord', 'pl': 'Tabela wyników', 'ru': 'Таблица очков', 'uk': 'Таблиця результатів', 'ro': 'Tabel de scor', 'el': 'Πίνακας σκορ',
        'cs': 'Tabulka skóre', 'sv': 'Resultattavla', 'da': 'Resultattavle', 'fi': 'Tulostaulu', 'no': 'Resultattavle', 'hu': 'Eredménytábla',
        'sk': 'Tabuľka skóre', 'hr': 'Poredak', 'bg': 'Класиране', 'tr': 'Skor Tablosu'
    },
    'returnToLounge': {
        'fr': 'Retour au Salon', 'en': 'Back to Lounge', 'es': 'Volver a la Sala', 'de': 'Zurück zum Raum', 'it': 'Torna alla Stanza', 'pt': 'Voltar à Sala',
        'nl': 'Terug naar Lounge', 'pl': 'Wróć do pokoju', 'ru': 'Вернуться в комнату', 'uk': 'Повернутися до кімнати', 'ro': 'Înapoi în cameră', 'el': 'Επιστροφή στο δωμάτιο',
        'cs': 'Zpět do místnosti', 'sv': 'Tillbaka till rummet', 'da': 'Tilbage til rummet', 'fi': 'Takaisin huoneeseen', 'no': 'Tilbake til rommet', 'hu': 'Vissza a szobába',
        'sk': 'Späť do izby', 'hr': 'Povratak u sobu', 'bg': 'Обратно в стаята', 'tr': 'Odaya Dön'
    },
    'returnHome': {
        'fr': "Retour à l'accueil", 'en': 'Back to Home', 'es': 'Volver al Inicio', 'de': 'Zurück zum Menü', 'it': 'Torna alla Home', 'pt': 'Voltar ao Início',
        'nl': 'Terug naar Start', 'pl': 'Wróć do menu', 'ru': 'На главный экран', 'uk': 'На головний екран', 'ro': 'Înapoi la meniu', 'el': 'Αρχική σελίδα',
        'cs': 'Zpět do menu', 'sv': 'Tillbaka till hem', 'da': 'Tilbage til start', 'fi': 'Takaisin alkuun', 'no': 'Tilbake til menyen', 'hu': 'Főoldalra',
        'sk': 'Späť do menu', 'hr': 'Povratak na početnu', 'bg': 'Към началото', 'tr': 'Ana Sayfaya Dön'
    },
    'viewMyRole': {
        'fr': 'Voir mon rôle', 'en': 'View my role', 'es': 'Ver mi rol', 'de': 'Meine Rolle ansehen', 'it': 'Vedi il mio ruolo', 'pt': 'Ver minha função',
        'nl': 'Bekijk mijn rol', 'pl': 'Zobacz moją rolę', 'ru': 'Посмотреть мою роль', 'uk': 'Переглянути мою роль', 'ro': 'Vezi rolul meu', 'el': 'Δες τον ρόλο σου',
        'cs': 'Zobrazit mou roli', 'sv': 'Visa min roll', 'da': 'Se min rolle', 'fi': 'Näytä roolini', 'no': 'Se min rolle', 'hu': 'Szerepem megtekintése',
        'sk': 'Zobraziť moju rolu', 'hr': 'Pogledaj svoju ulogu', 'bg': 'Виж моята роля', 'tr': 'Rolümü Gör'
    },
    'viewKeycard': {
        'fr': 'Voir la carte-clé', 'en': 'View keycard', 'es': 'Ver tarjeta clave', 'de': 'Schlüsselkarte ansehen', 'it': 'Vedi la chiave', 'pt': 'Ver cartão-chave',
        'nl': 'Bekijk sleutelkaart', 'pl': 'Zobacz kartę klucz', 'ru': 'Посмотреть ключ-карту', 'uk': 'Переглянути ключ-картку', 'ro': 'Vezi cartela cheie', 'el': 'Δες την κάρτα-κλειδί',
        'cs': 'Zobrazit klíčovou kartu', 'sv': 'Visa nyckelkort', 'da': 'Se nøglekort', 'fi': 'Näytä avainkortti', 'no': 'Se nøkkelkort', 'hu': 'Kulcskártya megtekintése',
        'sk': 'Zobraziť kľúčovú kartu', 'hr': 'Pogledaj ključnu kartu', 'bg': 'Виж ключ-картата', 'tr': 'Anahtar Kartını Gör'
    },
    'viewStats': {
        'fr': 'Voir les stats', 'en': 'View stats', 'es': 'Ver estadísticas', 'de': 'Statistiken ansehen', 'it': 'Vedi statistiche', 'pt': 'Ver estatísticas',
        'nl': 'Bekijk statistieken', 'pl': 'Zobacz statystyki', 'ru': 'Посмотреть статистику', 'uk': 'Переглянути статистику', 'ro': 'Vezi statistici', 'el': 'Δες στατιστικά',
        'cs': 'Zobrazit statistiky', 'sv': 'Visa statistik', 'da': 'Se statistik', 'fi': 'Näytä tilastot', 'no': 'Se statistikk', 'hu': 'Statisztikák',
        'sk': 'Zobraziť štatistiky', 'hr': 'Pogledaj statistiku', 'bg': 'Виж статистиката', 'tr': 'İstatistikleri Gör'
    },
    'drawWord': {
        'fr': 'Dessine !', 'en': 'Draw!', 'es': '¡Dibuja!', 'de': 'Zeichne!', 'it': 'Disegna!', 'pt': 'Desenhe!',
        'nl': 'Teken!', 'pl': 'Rysuj!', 'ru': 'Рисуй!', 'uk': 'Малюй!', 'ro': 'Desenează!', 'el': 'Ζωγράφισε!',
        'cs': 'Kresli!', 'sv': 'Rita!', 'da': 'Tegn!', 'fi': 'Piirrä!', 'no': 'Tegn!', 'hu': 'Rajzolj!',
        'sk': 'Kresli!', 'hr': 'Crtaj!', 'bg': 'Рисувай!', 'tr': 'Çiz!'
    },
    'guessedExcl': {
        'fr': 'Deviné !', 'en': 'Guessed!', 'es': '¡Acertado!', 'de': 'Erraten!', 'it': 'Indovinato!', 'pt': 'Adivinhou!',
        'nl': 'Geraden!', 'pl': 'Odgadnięte!', 'ru': 'Угадано!', 'uk': 'Вгадано!', 'ro': 'Ghicit!', 'el': 'Βρέθηκε!',
        'cs': 'Uhodnuto!', 'sv': 'Gissat!', 'da': 'Gættet!', 'fi': 'Arvattu!', 'no': 'Gjettet!', 'hu': 'Kitalálva!',
        'sk': 'Uhadnuté!', 'hr': 'Pogođeno!', 'bg': 'Познато!', 'tr': 'Tahmin Edildi!'
    },
    'startVotes': {
        'fr': 'Lancer les votes !', 'en': 'Start voting!', 'es': '¡Comenzar votaciones!', 'de': 'Abstimmung starten!', 'it': 'Inizia votazioni!', 'pt': 'Iniciar votação!',
        'nl': 'Stemmen starten!', 'pl': 'Rozpocznij głosowanie!', 'ru': 'Начать голосование!', 'uk': 'Почати голосування!', 'ro': 'Începe votarea!', 'el': 'Έναρξη ψηφοφορίας!',
        'cs': 'Zahájit hlasování!', 'sv': 'Starta omröstning!', 'da': 'Start afstemning!', 'fi': 'Aloita äänestys!', 'no': 'Start avstemning!', 'hu': 'Szavazás indítása!',
        'sk': 'Spustiť hlasovanie!', 'hr': 'Započni glasanje!', 'bg': 'Започни гласуването!', 'tr': 'Oylamayı Başlat!'
    },
    'passToVote': {
        'fr': 'Passer au Vote', 'en': 'Proceed to Vote', 'es': 'Pasar a la Votación', 'de': 'Zur Abstimmung', 'it': 'Passa al Voto', 'pt': 'Ir para Votação',
        'nl': 'Naar de stemming', 'pl': 'Przejdź do głosowania', 'ru': 'Перейти к голосованию', 'uk': 'Перейти до голосування', 'ro': 'Treci la vot', 'el': 'Μετάβαση σε ψηφοφορία',
        'cs': 'Přejít k hlasování', 'sv': 'Gå till omröstning', 'da': 'Gå til afstemning', 'fi': 'Siirry äänestykseen', 'no': 'Gå til avstemning', 'hu': 'Tovább a szavazásra',
        'sk': 'Prejsť k hlasovaniu', 'hr': 'Prijeđi na glasanje', 'bg': 'Към гласуването', 'tr': 'Oylamaya Geç'
    },
    'giveClue': {
        'fr': "Donner l'indice", 'en': 'Give clue', 'es': 'Dar la pista', 'de': 'Hinweis geben', 'it': 'Dai indizio', 'pt': 'Dar pista',
        'nl': 'Geef aanwijzing', 'pl': 'Podaj wskazówkę', 'ru': 'Дать подсказку', 'uk': 'Дати підказку', 'ro': 'Dă indiciul', 'el': 'Δώσε στοιχείο',
        'cs': 'Dát nápovědu', 'sv': 'Ge ledtråd', 'da': 'Giv ledetråd', 'fi': 'Anna vihje', 'no': 'Gi hint', 'hu': 'Nyom megadása',
        'sk': 'Dať nápovedu', 'hr': 'Daj trag', 'bg': 'Дай подсказка', 'tr': 'İpucu Ver'
    },
    'nextDilemma': {
        'fr': 'Dilemme Suivant', 'en': 'Next Dilemma', 'es': 'Siguiente Dilema', 'de': 'Nächstes Dilemma', 'it': 'Prossimo Dilemma', 'pt': 'Próximo Dilema',
        'nl': 'Volgend Dilemma', 'pl': 'Następny dylemat', 'ru': 'Следующая дилемма', 'uk': 'Наступна дилема', 'ro': 'Următoarea dilemă', 'el': 'Επόμενο δίλημμα',
        'cs': 'Další dilema', 'sv': 'Nästa dilemma', 'da': 'Næste dilemma', 'fi': 'Seuraava dilemma', 'no': 'Neste dilemma', 'hu': 'Következő dilemma',
        'sk': 'Ďalšia dilema', 'hr': 'Sljedeća dilema', 'bg': 'Следваща дилема', 'tr': 'Sonraki İkilem'
    },
    'nextSituation': {
        'fr': 'Situation suivante', 'en': 'Next prompt', 'es': 'Siguiente situación', 'de': 'Nächste Situation', 'it': 'Prossima situazione', 'pt': 'Próxima situação',
        'nl': 'Volgende situatie', 'pl': 'Następna sytuacja', 'ru': 'Следующая ситуация', 'uk': 'Наступна ситуація', 'ro': 'Următoarea situație', 'el': 'Επόμενη κατάσταση',
        'cs': 'Další situace', 'sv': 'Nästa situation', 'da': 'Næste situation', 'fi': 'Seuraava tilanne', 'no': 'Neste situasjon', 'hu': 'Következő helyzet',
        'sk': 'Ďalšia situácia', 'hr': 'Sljedeća situacija', 'bg': 'Следваща ситуация', 'tr': 'Sonraki Durum'
    },
    'doneIPass': {
        'fr': 'Fait ! Je passe !', 'en': 'Done! I pass!', 'es': '¡Hecho! ¡Paso!', 'de': 'Erledigt! Weiter!', 'it': 'Fatto! Passo!', 'pt': 'Feito! Passo!',
        'nl': 'Klaar! Ik pas!', 'pl': 'Zrobione! Pasuję!', 'ru': 'Готово! Передаю!', 'uk': 'Готово! Передаю!', 'ro': 'Gata! Pasez!', 'el': 'Έγινε! Πάσο!',
        'cs': 'Hotovo! Předávám!', 'sv': 'Klar! Jag passar!', 'da': 'Færdig! Videre!', 'fi': 'Valmis! Ohitan!', 'no': 'Ferdig! Sender videre!', 'hu': 'Kész! Átadom!',
        'sk': 'Hotovo! Posúvam!', 'hr': 'Gotovo! Proslijedi!', 'bg': 'Готово! Предавам!', 'tr': 'Tamam! Geçiyorum!'
    },
    'iFinished': {
        'fr': "J'ai fini !", 'en': "I'm done!", 'es': '¡He terminado!', 'de': 'Ich bin fertig!', 'it': 'Ho finito!', 'pt': 'Terminei!',
        'nl': 'Ik ben klaar!', 'pl': 'Skończyłem!', 'ru': 'Я закончил!', 'uk': 'Я закінчив!', 'ro': 'Am terminat!', 'el': 'Τελείωσα!',
        'cs': 'Mám hotovo!', 'sv': 'Jag är klar!', 'da': 'Jeg er færdig!', 'fi': 'Olen valmis!', 'no': 'Jeg er ferdig!', 'hu': 'Kész vagyok!',
        'sk': 'Skončil som!', 'hr': 'Završio sam!', 'bg': 'Готов съм!', 'tr': 'Bitirdim!'
    },
    'iUnderstood': {
        'fr': "J'ai compris !", 'en': 'Understood!', 'es': '¡Entendido!', 'de': 'Verstanden!', 'it': 'Ho capito!', 'pt': 'Entendi!',
        'nl': 'Begrepen!', 'pl': 'Zrozumiałem!', 'ru': 'Понятно!', 'uk': 'Зрозуміло!', 'ro': 'Am înțeles!', 'el': 'Κατάλαβα!',
        'cs': 'Rozumím!', 'sv': 'Förstått!', 'da': 'Forstået!', 'fi': 'Ymmärretty!', 'no': 'Forstått!', 'hu': 'Értem!',
        'sk': 'Rozumiem!', 'hr': 'Razumijem!', 'bg': 'Разбрах!', 'tr': 'Anladım!'
    },
    'understoodSimple': {
        'fr': 'Compris !', 'en': 'Got it!', 'es': '¡Entendido!', 'de': 'Verstanden!', 'it': 'Capito!', 'pt': 'Entendido!',
        'nl': 'Begrepen!', 'pl': 'Jasne!', 'ru': 'Понял!', 'uk': 'Зрозумів!', 'ro': 'Înțeles!', 'el': 'Έγινε!',
        'cs': 'Chápu!', 'sv': 'Uppfattat!', 'da': 'Modtaget!', 'fi': 'Selvä!', 'no': 'Mottatt!', 'hu': 'Világos!',
        'sk': 'Jasné!', 'hr': 'U redu!', 'bg': 'Ясно!', 'tr': 'Anlaşıldı!'
    },
    'passTheObjectBtn': {
        'fr': "Je passe l'objet !", 'en': 'Passing the object!', 'es': '¡Paso el objeto!', 'de': 'Objekt weitergeben!', 'it': 'Passo l\'oggetto!', 'pt': 'Passando o objeto!',
        'nl': 'Voorwerp doorgeven!', 'pl': 'Podaję przedmiot!', 'ru': 'Передаю предмет!', 'uk': 'Передаю предмет!', 'ro': 'Pasez obiectul!', 'el': 'Περνάω το αντικείμενο!',
        'cs': 'Předávám předmět!', 'sv': 'Passar föremålet!', 'da': 'Sender genstanden videre!', 'fi': 'Ojenna esine!', 'no': 'Sender gjenstanden videre!', 'hu': 'Átadom a tárgyat!',
        'sk': 'Posúvam predmet!', 'hr': 'Prosljeđujem predmet!', 'bg': 'Предавам предмета!', 'tr': 'Nesneyi Geçiriyorum!'
    },
    'createGameLounge': {
        'fr': 'Créer une Partie', 'en': 'Create Game', 'es': 'Crear Partida', 'de': 'Spiel erstellen', 'it': 'Crea Partita', 'pt': 'Criar Partida',
        'nl': 'Spel Aanmaken', 'pl': 'Stwórz grę', 'ru': 'Создать игру', 'uk': 'Створити гру', 'ro': 'Creează joc', 'el': 'Δημιουργία παιχνιδιού',
        'cs': 'Vytvořit hru', 'sv': 'Skapa spel', 'da': 'Opret spil', 'fi': 'Luo peli', 'no': 'Opprett spill', 'hu': 'Játék létrehozása',
        'sk': 'Vytvoriť hru', 'hr': 'Stvori igru', 'bg': 'Създай игра', 'tr': 'Oyun Oluştur'
    },
    'joinGameLounge': {
        'fr': 'Rejoindre une Partie', 'en': 'Join Game', 'es': 'Unirse a Partida', 'de': 'Spiel beitreten', 'it': 'Partecipa alla Partita', 'pt': 'Entrar na Partida',
        'nl': 'Deelnemen aan spel', 'pl': 'Dołącz do gry', 'ru': 'Присоединиться к игре', 'uk': 'Приєднатися до гри', 'ro': 'Alătură-te jocului', 'el': 'Συμμετοχή σε παιχνίδι',
        'cs': 'Připojit se ke hře', 'sv': 'Gå med i spel', 'da': 'Deltag i spil', 'fi': 'Liity peliin', 'no': 'Bli med i spillet', 'hu': 'Csatlakozás játékhoz',
        'sk': 'Pripojiť sa k hre', 'hr': 'Pridruži se igri', 'bg': 'Присъедини се към играта', 'tr': 'Oyuna Katıl'
    },
    'closeLounge': {
        'fr': 'Fermer le salon', 'en': 'Close lounge', 'es': 'Cerrar sala', 'de': 'Raum schließen', 'it': 'Chiudi stanza', 'pt': 'Fechar sala',
        'nl': 'Lounge sluiten', 'pl': 'Zamknij pokój', 'ru': 'Закрыть комнату', 'uk': 'Закрити кімнату', 'ro': 'Închide camera', 'el': 'Κλείσιμο δωματίου',
        'cs': 'Zavřít místnost', 'sv': 'Stäng rummet', 'da': 'Luk rummet', 'fi': 'Sulje huone', 'no': 'Lukk rommet', 'hu': 'Szoba bezárása',
        'sk': 'Zatvoriť izbu', 'hr': 'Zatvori sobu', 'bg': 'Затвори стаята', 'tr': 'Odayı Kapat'
    },
    'closeLoungeConfirm': {
        'fr': 'Fermer le salon ?', 'en': 'Close this lounge?', 'es': '¿Cerrar esta sala?', 'de': 'Diesen Raum schließen?', 'it': 'Chiudere questa stanza?', 'pt': 'Fechar esta sala?',
        'nl': 'Deze lounge sluiten?', 'pl': 'Zamknąć ten pokój?', 'ru': 'Закрыть эту комнату?', 'uk': 'Закрити цю кімнату?', 'ro': 'Închizi această cameră?', 'el': 'Κλείσιμο αυτού του δωματίου;',
        'cs': 'Zavřít tuto místnost?', 'sv': 'Stänga detta rum?', 'da': 'Lukke dette rum?', 'fi': 'Suljetaanko tämä huone?', 'no': 'Lukke dette rommet?', 'hu': 'Bezárja ezt a szobát?',
        'sk': 'Zatvoriť túto izbu?', 'hr': 'Zatvoriti ovu sobu?', 'bg': 'Да се затвори ли тази стая?', 'tr': 'Bu oda kapatılsın mı?'
    },
    'cancel': {
        'fr': 'Annuler', 'en': 'Cancel', 'es': 'Cancelar', 'de': 'Abbrechen', 'it': 'Annulla', 'pt': 'Cancelar',
        'nl': 'Annuleren', 'pl': 'Anuluj', 'ru': 'Отмена', 'uk': 'Скасувати', 'ro': 'Anulează', 'el': 'Άκυρο',
        'cs': 'Zrušit', 'sv': 'Avbryt', 'da': 'Annuller', 'fi': 'Peruuta', 'no': 'Avbryt', 'hu': 'Mégse',
        'sk': 'Zrušiť', 'hr': 'Odustani', 'bg': 'Отказ', 'tr': 'İptal'
    },
    'confirmAndStart': {
        'fr': 'Confirmer & Lancer', 'en': 'Confirm & Start', 'es': 'Confirmar y Empezar', 'de': 'Bestätigen & Starten', 'it': 'Conferma e Inizia', 'pt': 'Confirmar e Iniciar',
        'nl': 'Bevestigen & Starten', 'pl': 'Zatwierdź i rozpocznij', 'ru': 'Подтвердить и начать', 'uk': 'Підтвердити та почати', 'ro': 'Confirmă și începe', 'el': 'Επιβεβαίωση & Έναρξη',
        'cs': 'Potvrdit a spustit', 'sv': 'Bekräfta och starta', 'da': 'Bekræft og start', 'fi': 'Vahvista ja käynnistä', 'no': 'Bekreft og start', 'hu': 'Megerősít és indít',
        'sk': 'Potvrdiť a spustiť', 'hr': 'Potvrdi i pokreni', 'bg': 'Потвърди и стартирай', 'tr': 'Onayla ve Başlat'
    },
    'confirmTeamsAction': {
        'fr': 'Valider les équipes', 'en': 'Confirm Teams', 'es': 'Confirmar equipos', 'de': 'Teams bestätigen', 'it': 'Conferma squadre', 'pt': 'Confirmar equipes',
        'nl': 'Teams bevestigen', 'pl': 'Zatwierdź drużyny', 'ru': 'Подтвердить команды', 'uk': 'Підтвердити команди', 'ro': 'Confirmă echipele', 'el': 'Επιβεβαίωση ομάδων',
        'cs': 'Potvrdit týmy', 'sv': 'Bekräfta lag', 'da': 'Bekræft hold', 'fi': 'Vahvista joukkueet', 'no': 'Bekreft lag', 'hu': 'Csapatok megerősítése',
        'sk': 'Potvrdiť tímy', 'hr': 'Potvrdi timove', 'bg': 'Потвърди отборите', 'tr': 'Takımları Onayla'
    },
    'autoBalanceTeams': {
        'fr': 'Équilibrer Aléatoirement', 'en': 'Random Balance', 'es': 'Equilibrio aleatorio', 'de': 'Zufällig ausgleichen', 'it': 'Bilancia a caso', 'pt': 'Equilibrar aleatório',
        'nl': 'Willekeurig balanceren', 'pl': 'Losowy balans', 'ru': 'Случайный баланс', 'uk': 'Випадковий баланс', 'ro': 'Echilibrare aleatorie', 'el': 'Τυχαία εξισορρόπηση',
        'cs': 'Náhodné vyvážení', 'sv': 'Slumpmässig balans', 'da': 'Tilfældig balance', 'fi': 'Satunnainen tasapaino', 'no': 'Tilfeldig balanse', 'hu': 'Véletlenszerű kiegyenlítés',
        'sk': 'Náhodné vyváženie', 'hr': 'Nasumično uravnoteženje', 'bg': 'Случаен баланс', 'tr': 'Rastgele Dengele'
    },
    'localOfflineMode': {
        'fr': 'Mode Local (Hors ligne)', 'en': 'Local Mode (Offline)', 'es': 'Modo Local (Sin conexión)', 'de': 'Lokaler Modus (Offline)', 'it': 'Modalità Locale (Offline)', 'pt': 'Modo Local (Offline)',
        'nl': 'Lokale Modus (Offline)', 'pl': 'Tryb lokalny (Offline)', 'ru': 'Локальный режим (Офлайн)', 'uk': 'Локальний режим (Офлайн)', 'ro': 'Mod Local (Offline)', 'el': 'Τοπική λειτουργία (Εκτός σύνδεσης)',
        'cs': 'Lokální režim (Offline)', 'sv': 'Lokalt läge (Offline)', 'da': 'Lokal tilstand (Offline)', 'fi': 'Paikallinen tila (Offline)', 'no': 'Lokal modus (Frakoblet)', 'hu': 'Helyi mód (Offline)',
        'sk': 'Lokálny režim (Offline)', 'hr': 'Lokalni način (Izvan mreže)', 'bg': 'Локален режим (Офлайн)', 'tr': 'Yerel Mod (Çevrimdışı)'
    },
    'multiplayerOnlineMode': {
        'fr': 'Multijoueur (En ligne)', 'en': 'Multiplayer (Online)', 'es': 'Multijugador (En línea)', 'de': 'Mehrspieler (Online)', 'it': 'Multigiocatore (Online)', 'pt': 'Multijogador (Online)',
        'nl': 'Multiplayer (Online)', 'pl': 'Wieloosobowy (Online)', 'ru': 'Мультиплеер (Онлайн)', 'uk': 'Мультиплеєр (Онлайн)', 'ro': 'Multiplayer (Online)', 'el': 'Πολλαπλοί παίκτες (Online)',
        'cs': 'Více hráčů (Online)', 'sv': 'Flerspelarläge (Online)', 'da': 'Multiplayer (Online)', 'fi': 'Moninpeli (Verkossa)', 'no': 'Flerspiller (På nett)', 'hu': 'Többjátékos (Online)',
        'sk': 'Hra pre viacerých hráčów (Online)', 'hr': 'Više igrača (Na mreži)', 'bg': 'Мултиплейър (Онлайн)', 'tr': 'Çok Oyunculu (Çevrimiçi)'
    },
    'noVideo': {
        'fr': 'Sans Vidéo', 'en': 'No Video', 'es': 'Sin Vídeo', 'de': 'Ohne Video', 'it': 'Senza Video', 'pt': 'Sem Vídeo',
        'nl': 'Zonder Video', 'pl': 'Bez wideo', 'ru': 'Без видео', 'uk': 'Без відео', 'ro': 'Fără video', 'el': 'Χωρίς βίντεο',
        'cs': 'Bez videa', 'sv': 'Utan video', 'da': 'Uden video', 'fi': 'Ilman videota', 'no': 'Uten video', 'hu': 'Videó nélkül',
        'sk': 'Bez videa', 'hr': 'Bez videa', 'bg': 'Без видео', 'tr': 'Videosuz'
    },
    'withVideo': {
        'fr': 'Avec Vidéo', 'en': 'With Video', 'es': 'Con Vídeo', 'de': 'Mit Video', 'it': 'Con Video', 'pt': 'Com Vídeo',
        'nl': 'Met Video', 'pl': 'Z wideo', 'ru': 'С видео', 'uk': 'З відео', 'ro': 'Cu video', 'el': 'Με βίντεο',
        'cs': 'S videem', 'sv': 'Med video', 'da': 'Med video', 'fi': 'Videolla', 'no': 'Med video', 'hu': 'Videóval',
        'sk': 'S videom', 'hr': 'S videom', 'bg': 'С видео', 'tr': 'Videolu'
    },
    'audioOnlyVoice': {
        'fr': 'Voix uniquement (Audio)', 'en': 'Audio only', 'es': 'Solo audio', 'de': 'Nur Audio', 'it': 'Solo audio', 'pt': 'Apenas áudio',
        'nl': 'Alleen audio', 'pl': 'Tylko dźwięk', 'ru': 'Только аудио', 'uk': 'Тільки аудіо', 'ro': 'Doar audio', 'el': 'Μόνο ήχος',
        'cs': 'Pouze zvuk', 'sv': 'Endast ljud', 'da': 'Kun lyd', 'fi': 'Vain ääni', 'no': 'Kun lyd', 'hu': 'Csak hang',
        'sk': 'Iba zvuk', 'hr': 'Samo zvuk', 'bg': 'Само звук', 'tr': 'Yalnızca Ses'
    },
    'doesntMatterPref': {
        'fr': 'Peu importe', 'en': 'Any', 'es': 'Cualquiera', 'de': 'Egal', 'it': 'Qualsiasi', 'pt': 'Qualquer',
        'nl': 'Maakt niet uit', 'pl': 'Obojętnie', 'ru': 'Не важно', 'uk': 'Не має значення', 'ro': 'Oricare', 'el': 'Οτιδήποτε',
        'cs': 'Jakýkoli', 'sv': 'Spelar ingen roll', 'da': 'Lige meget', 'fi': 'Ei väliä', 'no': 'Uansett', 'hu': 'Mindegy',
        'sk': 'Nevadí', 'hr': 'Svejedno', 'bg': 'Без значение', 'tr': 'Fark Etmez'
    },
    'globalTimerBomb': {
        'fr': 'Chrono global (Bombe)', 'en': 'Global bomb timer', 'es': 'Temporizador global bomba', 'de': 'Globaler Bombentimer', 'it': 'Timer globale bomba', 'pt': 'Temporizador global bomba',
        'nl': 'Wereldwijde bomtimer', 'pl': 'Globalny licznik bomby', 'ru': 'Глобальный таймер бомбы', 'uk': 'Глобальний таймер бомби', 'ro': 'Cronometru global bombă', 'el': 'Παγκόσμιο χρονόμετρο βόμβας',
        'cs': 'Globální časovač bomby', 'sv': 'Global bombtimer', 'da': 'Global bombtimer', 'fi': 'Yleinen pommiajastin', 'no': 'Global bombtimer', 'hu': 'Globális bomba időzítő',
        'sk': 'Globálny časovač bomby', 'hr': 'Globalni mjerač bombe', 'bg': 'Глобален таймер бомба', 'tr': 'Genel Bomba Zamanlayıcısı'
    },
    'enableTimerOption': {
        'fr': 'Activer le Timer', 'en': 'Enable Timer', 'es': 'Activar temporizador', 'de': 'Timer aktivieren', 'it': 'Attiva timer', 'pt': 'Ativar temporizador',
        'nl': 'Timer inschakelen', 'pl': 'Włącz stoper', 'ru': 'Включить таймер', 'uk': 'Увімкнути таймер', 'ro': 'Activează cronometrul', 'el': 'Ενεργοποίηση χρονομέτρου',
        'cs': 'Povolit časovač', 'sv': 'Aktivera timer', 'da': 'Aktivér timer', 'fi': 'Ota ajastin käyttöön', 'no': 'Aktiver timer', 'hu': 'Időzítő bekapcsolása',
        'sk': 'Povoliť časovač', 'hr': 'Uključi mjerač vremena', 'bg': 'Активирай таймера', 'tr': 'Zamanlayıcıyı Aç'
    },
    'showTimerOption': {
        'fr': 'Afficher le chronomètre', 'en': 'Show timer', 'es': 'Mostrar temporizador', 'de': 'Timer anzeigen', 'it': 'Mostra timer', 'pt': 'Mostrar temporizador',
        'nl': 'Timer tonen', 'pl': 'Pokaż stoper', 'ru': 'Показывать таймер', 'uk': 'Показувати таймер', 'ro': 'Arată cronometrul', 'el': 'Εμφάνιση χρονομέτρου',
        'cs': 'Zobrazit časovač', 'sv': 'Visa timer', 'da': 'Vis timer', 'fi': 'Näytä ajastin', 'no': 'Vis timer', 'hu': 'Időzítő mutatása',
        'sk': 'Zobraziť časovač', 'hr': 'Prikaži mjerač vremena', 'bg': 'Показвай таймера', 'tr': 'Zamanlayıcıyı Göster'
    },
    'only30StrokesOption': {
        'fr': 'Seulement 30 traits', 'en': '30 strokes only', 'es': 'Solo 30 trazos', 'de': 'Nur 30 Striche', 'it': 'Solo 30 tratti', 'pt': 'Apenas 30 traços',
        'nl': 'Slechts 30 strepen', 'pl': 'Tylko 30 kresek', 'ru': 'Только 30 штрихов', 'uk': 'Тільки 30 штрихів', 'ro': 'Doar 30 de linii', 'el': 'Μόνο 30 γραμμές',
        'cs': 'Pouze 30 tahů', 'sv': 'Endast 30 drag', 'da': 'Kun 30 strøg', 'fi': 'Vain 30 viivaa', 'no': 'Kun 30 strøk', 'hu': 'Csak 30 vonás',
        'sk': 'Iba 30 ťahov', 'hr': 'Samo 30 poteza', 'bg': 'Само 30 щриха', 'tr': 'Yalnızca 30 Çizgi'
    },
    'stackCards2and4Option': {
        'fr': 'Empilement des cartes +2/+4', 'en': 'Stack +2/+4 cards', 'es': 'Acumulación de cartas +2/+4', 'de': '+2/+4 Karten stapeln', 'it': 'Cumulo carte +2/+4', 'pt': 'Acúmulo de cartas +2/+4',
        'nl': '+2/+4 kaarten stapelen', 'pl': 'Układanie kart +2/+4', 'ru': 'Накопление карт +2/+4', 'uk': 'Накопичення карток +2/+4', 'ro': 'Cumularea cărților +2/+4', 'el': 'Στοίβαγμα καρτών +2/+4',
        'cs': 'Sčítání karet +2/+4', 'sv': 'Stapla +2/+4-kort', 'da': 'Stak +2/+4-kort', 'fi': 'Pinoa +2/+4 kortit', 'no': 'Stable +2/+4-kort', 'hu': '+2/+4 lapok halmozása',
        'sk': 'Sčítanie kariet +2/+4', 'hr': 'Slaganje +2/+4 karata', 'bg': 'Натрупване на карти +2/+4', 'tr': '+2/+4 Kart Biriktirme'
    },
    'revolutionVariantOption': {
        'fr': 'Variante Révolution', 'en': 'Revolution Variant', 'es': 'Variante Revolución', 'de': 'Revolution-Variante', 'it': 'Variante Rivoluzione', 'pt': 'Variante Revolução',
        'nl': 'Revolutie Variant', 'pl': 'Wariant Rewolucja', 'ru': 'Вариант Революция', 'uk': 'Варіант Революція', 'ro': 'Varianta Revoluție', 'el': 'Παραλλαγή Επανάσταση',
        'cs': 'Varianta Revoluce', 'sv': 'Revolutionsvariant', 'da': 'Revolutionsvariant', 'fi': 'Vallankumousmuunnos', 'no': 'Revolusjonsvariant', 'hu': 'Forradalom változat',
        'sk': 'Variant Revolúcia', 'hr': 'Varijanta Revolucija', 'bg': 'Вариант Революция', 'tr': 'Devrim Varyantı'
    },
    'victoryExcl': {
        'fr': 'Victoire !', 'en': 'Victory!', 'es': '¡Victoria!', 'de': 'Sieg!', 'it': 'Vittoria!', 'pt': 'Vitória!',
        'nl': 'Overwinning!', 'pl': 'Zwycięstwo!', 'ru': 'Победа!', 'uk': 'Перемога!', 'ro': 'Victorie!', 'el': 'Νίκη!',
        'cs': 'Vítězství!', 'sv': 'Seger!', 'da': 'Sejr!', 'fi': 'Voitto!', 'no': 'Seier!', 'hu': 'Győzelem!',
        'sk': 'Víťazstvo!', 'hr': 'Pobjeda!', 'bg': 'Победа!', 'tr': 'Zafer!'
    },
    'defeatExcl': {
        'fr': 'Défaite !', 'en': 'Defeat!', 'es': '¡Derrota!', 'de': 'Niederlage!', 'it': 'Sconfitta!', 'pt': 'Derrota!',
        'nl': 'Nederlaag!', 'pl': 'Porażka!', 'ru': 'Поражение!', 'uk': 'Поразка!', 'ro': 'Înfrângere!', 'el': 'Ήττα!',
        'cs': 'Porážka!', 'sv': 'Förlust!', 'da': 'Nederlag!', 'fi': 'Tappio!', 'no': 'Tap!', 'hu': 'Vereség!',
        'sk': 'Porážka!', 'hr': 'Poraz!', 'bg': 'Загуба!', 'tr': 'Yenilgi!'
    },
    'gameOverExcl': {
        'fr': 'Partie terminée !', 'en': 'Game Over!', 'es': '¡Fin de la partida!', 'de': 'Spiel vorbei!', 'it': 'Partita terminata!', 'pt': 'Fim de jogo!',
        'nl': 'Spel afgelopen!', 'pl': 'Koniec gry!', 'ru': 'Игра окончена!', 'uk': 'Гру завершено!', 'ro': 'Joc terminat!', 'el': 'Τέλος παιχνιδιού!',
        'cs': 'Konec hry!', 'sv': 'Spelet slut!', 'da': 'Spillet er slut!', 'fi': 'Peli päättyi!', 'no': 'Spillet er over!', 'hu': 'Játék vége!',
        'sk': 'Koniec hry!', 'hr': 'Igra je gotova!', 'bg': 'Играта свърши!', 'tr': 'Oyun Bitti!'
    },
    'drawTieExcl': {
        'fr': 'Égalité !', 'en': 'Tie Game!', 'es': '¡Empate!', 'de': 'Unentschieden!', 'it': 'Pareggio!', 'pt': 'Empate!',
        'nl': 'Gelijkspel!', 'pl': 'Remis!', 'ru': 'Ничья!', 'uk': 'Нічия!', 'ro': 'Egalitate!', 'el': 'Ισοπαλία!',
        'cs': 'Remíza!', 'sv': 'Oavgjort!', 'da': 'Uafgjort!', 'fi': 'Tasapeli!', 'no': 'Uavgjort!', 'hu': 'Döntetlen!',
        'sk': 'Remíza!', 'hr': 'Neriješeno!', 'bg': 'Равенство!', 'tr': 'Berabere!'
    },
    'finalScoreLabel': {
        'fr': 'Score final', 'en': 'Final Score', 'es': 'Puntuación final', 'de': 'Endstand', 'it': 'Punteggio finale', 'pt': 'Pontuação final',
        'nl': 'Eindscore', 'pl': 'Wynik końcowy', 'ru': 'Итоговый счет', 'uk': 'Підсумковий рахунок', 'ro': 'Scor final', 'el': 'Τελικό σκορ',
        'cs': 'Konečné skóre', 'sv': 'Slutresultat', 'da': 'Slutscore', 'fi': 'Lopputulos', 'no': 'Sluttresultat', 'hu': 'Végeredmény',
        'sk': 'Konečné skóre', 'hr': 'Konačni rezultat', 'bg': 'Краен резултат', 'tr': 'Son Skor'
    },
    'wellDoneExcl': {
        'fr': 'Bravo !', 'en': 'Well done!', 'es': '¡Bien hecho!', 'de': 'Gut gemacht!', 'it': 'Bravo!', 'pt': 'Parabéns!',
        'nl': 'Goed gedaan!', 'pl': 'Brawo!', 'ru': 'Браво!', 'uk': 'Браво!', 'ro': 'Bravo!', 'el': 'Μπράβο!',
        'cs': 'Skvěle!', 'sv': 'Bra gjort!', 'da': 'Godt gået!', 'fi': 'Hienoa!', 'no': 'Bra jobba!', 'hu': 'Szép volt!',
        'sk': 'Výborne!', 'hr': 'Bravo!', 'bg': 'Браво!', 'tr': 'Aferin!'
    },
    'eliminatedExcl': {
        'fr': 'Éliminé !', 'en': 'Eliminated!', 'es': '¡Eliminado!', 'de': 'Ausgeschieden!', 'it': 'Eliminato!', 'pt': 'Eliminado!',
        'nl': 'Uitgeschakeld!', 'pl': 'Wyeliminowany!', 'ru': 'Выбыл!', 'uk': 'Вибув!', 'ro': 'Eliminat!', 'el': 'Αποκλείστηκε!',
        'cs': 'Vyřazen!', 'sv': 'Utslagen!', 'da': 'Elimineret!', 'fi': 'Pudonnut!', 'no': 'Slått ut!', 'hu': 'Kiesett!',
        'sk': 'Vyradený!', 'hr': 'Eliminiran!', 'bg': 'Елиминиран!', 'tr': 'Elendi!'
    },
    'timesUpExcl': {
        'fr': 'Temps écoulé !', 'en': "Time's up!", 'es': '¡Tiempo agotado!', 'de': 'Zeit abgelaufen!', 'it': 'Tempo scaduto!', 'pt': 'Tempo esgotado!',
        'nl': 'Tijd is om!', 'pl': 'Czas minął!', 'ru': 'Время вышло!', 'uk': 'Час вийшов!', 'ro': 'Timpul a expirat!', 'el': 'Ο χρόνος τελείωσε!',
        'cs': 'Čas vypršel!', 'sv': 'Tiden är ute!', 'da': 'Tiden er gået!', 'fi': 'Aika loppui!', 'no': 'Tiden er ute!', 'hu': 'Lejárt az idő!',
        'sk': 'Čas vypršal!', 'hr': 'Vrijeme je isteklo!', 'bg': 'Времето изтече!', 'tr': 'Süre Doldu!'
    },
    'yourTurnNow': {
        'fr': "C'est votre tour !", 'en': "It's your turn!", 'es': '¡Es tu turno!', 'de': 'Du bist dran!', 'it': 'Tocca a te!', 'pt': 'É a sua vez!',
        'nl': 'Jij bent aan de beurt!', 'pl': 'Twoja kolej!', 'ru': 'Ваш ход!', 'uk': 'Ваш хід!', 'ro': 'Este rândul tău!', 'el': 'Είναι η σειρά σου!',
        'cs': 'Jsi na řadě!', 'sv': 'Det är din tur!', 'da': 'Det er din tur!', 'fi': 'On sinun vuorosi!', 'no': 'Det er din tur!', 'hu': 'Te következel!',
        'sk': 'Si na rade!', 'hr': 'Tvoj je red!', 'bg': 'Твой ред е!', 'tr': 'Sıra Sende!'
    },
    'drawCardAction': {
        'fr': 'Piocher', 'en': 'Draw card', 'es': 'Robar carta', 'de': 'Karte ziehen', 'it': 'Pesca carta', 'pt': 'Comprar carta',
        'nl': 'Kaart trekken', 'pl': 'Dobierz kartę', 'ru': 'Взять карту', 'uk': 'Взяти картку', 'ro': 'Trage carte', 'el': 'Τράβα κάρτα',
        'cs': 'Líznout kartu', 'sv': 'Dra kort', 'da': 'Træk kort', 'fi': 'Nosta kortti', 'no': 'Trekk kort', 'hu': 'Kártyahúzás',
        'sk': 'Ťahať kartu', 'hr': 'Vuci kartu', 'bg': 'Изтегли карта', 'tr': 'Kart Çek'
    },
    'scoresTitle': {
        'fr': 'Scores', 'en': 'Scores', 'es': 'Puntuaciones', 'de': 'Punkte', 'it': 'Punteggi', 'pt': 'Pontuações',
        'nl': 'Scores', 'pl': 'Wyniki', 'ru': 'Очки', 'uk': 'Очки', 'ro': 'Scoruri', 'el': 'Σκορ',
        'cs': 'Skóre', 'sv': 'Poäng', 'da': 'Point', 'fi': 'Pisteet', 'no': 'Poeng', 'hu': 'Pontszámok',
        'sk': 'Skóre', 'hr': 'Bodovi', 'bg': 'Точки', 'tr': 'Skorlar'
    },
    'pointSomeone': {
        'fr': 'Pointez quelqu\'un !', 'en': 'Point at someone!', 'es': '¡Señala a alguien!', 'de': 'Zeige auf jemanden!', 'it': 'Indica qualcuno!', 'pt': 'Aponte para alguém!',
        'nl': 'Wijs naar iemand!', 'pl': 'Wskaż kogoś!', 'ru': 'Укажите на кого-то!', 'uk': 'Вкажіть на когось!', 'ro': 'Arată spre cineva!', 'el': 'Δείξε κάποιον!',
        'cs': 'Ukažte na někoho!', 'sv': 'Peka på någon!', 'da': 'Peg på en!', 'fi': 'Osoita jotakuta!', 'no': 'Pek på noen!', 'hu': 'Mutass valakire!',
        'sk': 'Ukážte na niekoho!', 'hr': 'Uperi prstom u nekoga!', 'bg': 'Посочи някого!', 'tr': 'Birini Göster!'
    },
    'launchOnForehead': {
        'fr': 'LANCER SUR LE FRONT !', 'en': 'PLACE ON FOREHEAD!', 'es': '¡COLOCAR EN LA FRENTE!', 'de': 'AN DIE STIRN HALTEN!', 'it': 'METTI SULLA FRONTE!', 'pt': 'COLOCAR NA TESTA!',
        'nl': 'PLAATS OP VOORHOOFD!', 'pl': 'PRZYŁÓŻ DO CZOŁA!', 'ru': 'ПРИЛОЖИТЕ КО ЛБУ!', 'uk': 'ПРИКЛАДІТЬ ДО ЧОЛА!', 'ro': 'PUNE PE FRUNTE!', 'el': 'ΒΑΛΕ ΣΤΟ ΜΕΤΩΠΟ!',
        'cs': 'PŘILOŽTE NA ČELO!', 'sv': 'SÄTT MOT PANNAN!', 'da': 'PLACÉR PÅ PANDEN!', 'fi': 'ASETA OTSALLE!', 'no': 'PLASSER PÅ PANNEN!', 'hu': 'HELYEZD A HOMLOKODRA!',
        'sk': 'PRILOŽTE NA ČELO!', 'hr': 'STAVI NA ČELO!', 'bg': 'ПОСТАВИ НА ЧЕЛОТО!', 'tr': 'ALNINA KOY!'
    },
    'mrWhiteStarts': {
        'fr': 'Mr. White commence ?', 'en': 'Mr. White starts?', 'es': '¿Empieza Mr. White?', 'de': 'Mr. White beginnt?', 'it': 'Inizia Mr. White?', 'pt': 'Mr. White começa?',
        'nl': 'Begint Mr. White?', 'pl': 'Mr. White zaczyna?', 'ru': 'Мистер Уайт начинает?', 'uk': 'Містер Вайт починає?', 'ro': 'Începe Mr. White?', 'el': 'Ξεκινάει ο Mr. White;',
        'cs': 'Začíná Mr. White?', 'sv': 'Börjar Mr. White?', 'da': 'Starter Mr. White?', 'fi': 'Aloittaako Mr. White?', 'no': 'Starter Mr. White?', 'hu': 'Mr. White kezd?',
        'sk': 'Začína Mr. White?', 'hr': 'Započinje li Mr. White?', 'bg': 'Мистър Уайт ли започва?', 'tr': 'Bay Beyaz mı Başlasın?'
    },
    'includeMrWhite': {
        'fr': 'Inclure Mr. White ?', 'en': 'Include Mr. White?', 'es': '¿Incluir a Mr. White?', 'de': 'Mr. White einbeziehen?', 'it': 'Includere Mr. White?', 'pt': 'Incluir Mr. White?',
        'nl': 'Mr. White toevoegen?', 'pl': 'Uwzględnić Mr. White\'a?', 'ru': 'Включить Мистера Уайта?', 'uk': 'Включити Містера Вайта?', 'ro': 'Include-l pe Mr. White?', 'el': 'Να συμπεριληφθεί ο Mr. White;',
        'cs': 'Zahrnout Mr. Whitea?', 'sv': 'Inkludera Mr. White?', 'da': 'Inkluder Mr. White?', 'fi': 'Sisällytä Mr. White?', 'no': 'Inkluder Mr. White?', 'hu': 'Tartalmazza Mr. White-ot?',
        'sk': 'Zahrnúť Mr. Whitea?', 'hr': 'Uključi Mr. Whitea?', 'bg': 'Включи Мистър Уайт?', 'tr': 'Bay Beyaz Dahil Edilsin mi?'
    },
    'infiltratorsCount': {
        'fr': "Nombre d'Infiltrés", 'en': 'Number of Undercovers', 'es': 'Número de Infiltrados', 'de': 'Anzahl der Undercover', 'it': 'Numero di Infiltrati', 'pt': 'Número de Infiltrados',
        'nl': 'Aantal Undercovers', 'pl': 'Liczba Infiltratorów', 'ru': 'Количество Инфильтраторов', 'uk': 'Кількість Інфільтраторів', 'ro': 'Număr de Infiltrați', 'el': 'Αριθμός Υπονομευτών',
        'cs': 'Počet Infiltrátorů', 'sv': 'Antal Undercover', 'da': 'Antal Undercover', 'fi': 'Soluttautujien määrä', 'no': 'Antall Undercover', 'hu': 'Beépültek száma',
        'sk': 'Počet Infiltrátorov', 'hr': 'Broj Ubačenih', 'bg': 'Брой инфилтратори', 'tr': 'Sızanların Sayısı'
    },
    'mrWhiteCount': {
        'fr': 'Nombre de Mr. White', 'en': 'Number of Mr. White', 'es': 'Número de Mr. White', 'de': 'Anzahl Mr. White', 'it': 'Numero di Mr. White', 'pt': 'Número de Mr. White',
        'nl': 'Aantal Mr. White', 'pl': 'Liczba Mr. White', 'ru': 'Количество Мистеров Уайт', 'uk': 'Кількість Містерів Вайт', 'ro': 'Număr de Mr. White', 'el': 'Αριθμός Mr. White',
        'cs': 'Počet Mr. White', 'sv': 'Antal Mr. White', 'da': 'Antal Mr. White', 'fi': 'Mr. Whitejen määrä', 'no': 'Antall Mr. White', 'hu': 'Mr. White-ok száma',
        'sk': 'Počet Mr. White', 'hr': 'Broj Mr. Whitea', 'bg': 'Брой Мистър Уайт', 'tr': 'Bay Beyaz Sayısı'
    },
}

with open('scratch/ui_translations.json', 'w', encoding='utf-8') as out:
    json.dump(UI_TRANSLATIONS, out, ensure_ascii=False, indent=2)

print(f'Generated {len(UI_TRANSLATIONS)} complete 22-language translation items!')

