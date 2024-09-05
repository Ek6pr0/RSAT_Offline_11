# Informazioni *RSAT* (Italiano)


## Cosa è *RSAT*?

### Significato *RSAT*

***RSAT*** significa:  
***R***emote  
***S***erver  
***A***dministation  
***T***ool

### Scopo _RSAT_

- **Cosa serve *RSAT?***  
***RSAT*** attiva per agli admin di sistema che permette di eseguire snap-ins e tools da un windows 11/10/7 per gestire da remoto le Features, ruoli e ruoli di servizio dei server Windows.
prima dovevano loggarsi nel server specifico che dovevano gestire. Ma, grazie all'interfaccia utente di RSAT è diventato più semplice. 
Visto che semplifica l'amministrazione dei server di windows, possono salvare tempo sia in gestione del server, manutenzione e ottimizzazione.

- **Cosa serve questo *RSAT-install.ps1*?**  
Questo file consente di installare questi Tools di Windows anche se siamo offline.


## Come scaricarlo

1. Creare una cartella con nome `Temp` nel disco locale del pc;
2. Scaricare dal Volume licesing di Microsoft il file `Language and Optional Features ISO`;
3. Spostare il file appena scaricato nella cartella `Temp`e schiacciare il pulsante "monta";
4. Entrare nell'unità appena scaricata;
5. Spostare la cartella `LanguagesAndOptionalFeatures` sotto la cartella `temp`;
6. Spostare il File `RSAT-install.ps1` dentro la cartella `LanguagesAndOptionalFeatures`;
7. Aprire Windows Powershell in modalità amministratore;
8. Usare i seguenti comandi in ordine:
    1. `cd c:\Temp`
    2. `cd LanguagesAndOptionalFeatures`
    3. `cd .\RSAT-install.ps1`
9. I tools sono finalmente scaricati!



# *RSAT* Informations (English)


## What's *RSAT*?

### *RSAT* meaning

***RSAT*** means:  
**R**emote  
**S**erver  
**A**dministration  
**T**ool

### *RSAT* purpose

**What's *RSAT* for?**  
***RSAT*** enables system admins to run snap-ins and tools from a Windows 11/10/7 SP1 PC to remotely manage Windows Server features, roles and role services. Previously, they had to individually log in to the specific server they wanted to manage. But, with RSAT's graphical user interface-based tools and snap-ins, any admin can easily manage multiple servers remotely. Since it simplifies the administration of Windows Server, they can save both time and effort in server management, maintenance and optimization.

**What's this *RSAT-install.ps1*?**  
This file let install these Windows Tools even if we're offline.

## How to install

1. Create a Directory by name `Temp` inside the local disc;
2. Install from Volume licesing by Microsoft the `Language and Optional Features ISO` file;
3. Move the file just downloaded inside the `Temp` Directory and press the "mount" option.;
4. Enter in the unity you just installed;
5. Move the `LanguagesAndOptionalFeatures`under the `Temp` Directory;
6. Move the `RSAT-install.ps1` inside the `LanguagesAndOptionalFeatures`;
7. Open Windows Powershell as Administrator;
8. Use the folowing commands in order:
    1. `cd c:\Temp`
    2. `cd LanguagesAndOptionalFeatures`
    3. `cd .\RSAT-install.ps1`
9. The tools are finally installed!


## Altro / Other 

Credits: *Erik Carina* (RSI)

[RSI](https://www.rsi.ch/)

[GitHub](https://github.com/Ek6pr0/RSAT_Offline_11)