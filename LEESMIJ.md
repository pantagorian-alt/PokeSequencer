# PokeSequencer V1.66 Beta

PokeSequencer is een groovebox en MIDI-sequencer voor de Anbernic RG40XXV met
KNULLI. Maak drumritmes, baslijnen en melodieën, of stuur externe instrumenten
aan. Voor wijzigingen per versie, zie [Wat is Nieuw](./Wat%20is%20Nieuw.md).

## Installeren

1. Kopieer de volledige map `PokeSequencer` naar `/userdata/roms/ports/`.
2. Laat `PokeSequencer.sh`, het programma, `assets/` en `samples/` samen staan.
3. Vernieuw de gamelijst of herstart EmulationStation en open PokeSequencer
   vanuit **Ports**.

Projecten, drumkits en patches staan in `PokeSequencer/saves/`. Bewaar deze
map en je samples bij updates en maak er een back-up van. Het distributiepakket
bevat DEMO-SONG PANTA in projectslot 1; overschrijf bij updates geen bestaande
saves. Bij de eerste start
worden saves uit de oude KNULLI-gebruikersmap gekopieerd zonder bestaande
slots te overschrijven; de originelen blijven staan. Bestaat een slot op beide
plaatsen, dan heeft de nieuwe locatie voorrang.

## Snel beginnen

Een patroon bestaat uit stappen die zich herhalen; **BPM** bepaalt de snelheid.
Het project begint met vier vaste tracks: **Drums**, **Bass Synth**,
**Wavetable Synth** en **Granular**. Voeg via **Add MIDI Track** maximaal
tien MIDI-tracks toe.

1. Kies in **Tracks** een track met B. Zet drumstappen aan, plaats noten in
   de pianorol of open de granular-waveform.
2. Druk op **Start** om af te spelen. Open met **Select** het trackmenu.
3. Ga terug naar Tracks en open met **Select** het hoofdmenu om je project op
   te slaan of het tempo aan te passen.

## Bediening

| Knop | Functie |
| --- | --- |
| D-pad | Selectie verplaatsen; in het hoofdmenu links/rechts voor BPM of thema |
| B | Bevestigen, drumstap wisselen of een noot plaatsen |
| B vasthouden + D-pad | Waarde aanpassen; in de pianorol nootlengte of toonhoogte wijzigen |
| B vasthouden + links/rechts in de drumsequencer | Meerdere stappen in dezelfde rij aan- of uitzetten |
| A | Terug; op Tracks tweemaal indrukken om een MIDI-track te verwijderen |
| Select | Menu openen |
| Start | Afspelen of pauzeren; hervatten begint bij stap 1 |
| X / Y in Tracks | Geselecteerde track muten / solo zetten |

Tijdens het afspelen verschijnt na enige tijd een screensaver. B wisselt de
animatie; A of de D-pad brengt je terug. Start blijft afspelen en pauzeren.
De zelf getekende cassette en bandrecorder draaien tijdens het afspelen en
stoppen bij pauze. Het regenachtige koffiehuis toont regen op het raam, bliksem
en voorbijgangers.

## Geluid, patronen en opslaan

De drum-, bass-, wavetable- en MIDI-menu's bevatten patroonlengte en **Clear Pattern**
(bij drums **Clean Pattern**),
waarmee je na bevestiging alleen die track wist. Drums hebben eigen
klankparameters en een mixer per drumstem; de synths hebben parameters en
patches. Drums, bass, wavetable en granular hebben ieder eigen delay, reverb en chorus.
Delay heeft ook gepunteerde waarden (D); Delay Tail en Reverb Tail zijn
afzonderlijke regelaars.
De hoofdmixer in het hoofdmenu regelt de vier instrumenttracks en, indien
ingeschakeld, USB Audio IN. Selecteer een instrumentkanaal en gebruik X voor
mute of Y voor solo, net als bij Tracks; MIDI-tracks staan niet in de mixer.
Audio IN heeft alleen volumeregeling en wordt niet door track-mute of -solo
beïnvloed. Audio IN heeft een eigen meeluistervolume en
dBFS-meter na de volumeregelaar; het volume blijft tijdens de huidige
appsessie behouden en beïnvloedt USB-opnames niet. Het hoofdmenu bevat ook de
themakeuze.
Houd in de hoofdmixer B vast en gebruik links/rechts voor volumestappen van 1%
of omhoog/omlaag voor stappen van 10%.
Kies **PATTERN LENGTH** en druk op B om de lengtes te doorlopen, of houd B
vast en gebruik de D-pad om in beide richtingen te kiezen.

De drumkitkeuze toont eerst de samplekits en daarna de synthkits; de juiste engine
wordt automatisch gekozen. Meegeleverde samplekits zijn 808, Acoustic en
Linndrum. Beide engines hebben zeven stemmen: kick, snare, gesloten en open
hi-hat, hoge en lage tom en clap. Het patroon blijft gelijk bij wisselen;
synth- en sample-instellingen worden afzonderlijk bewaard.

Selecteer in de drummixer of stepsequencer een stem en druk op X om die door de
drumeffecten te sturen of rechtstreeks te laten klinken. Hiermee schakel je alle
drumeffecten tegelijk voor die stem; bestaande delay- en reverbstaarten mogen
uitklinken. De instelling wordt opgeslagen in projecten en drumkits.

Voeg een samplekit toe door een map in `samples/drum/` te maken met exact deze
bestandsnamen: `kick.wav`, `snare.wav`, `hh closed.wav`, `hh open.wav`,
`tom hi.wav`, `tom lo.wav` en `clap.wav`. Nieuwe mappen verschijnen bij het
doorlopen van de drumkitkeuze. Gebruik mono- of stereo-WAV's van maximaal
10 seconden en 20 MiB per bestand. Pitch verandert de afspeelsnelheid; decay
verkort het geluid ten opzichte van de samplelengte en bij 100% klinkt de
sample zonder decay-envelope. Wijzigingen werken ook op een spelende sample.
Ontbrekende of
ongeldige bestanden worden gemeld en die stem blijft stil. Projecten en
opgeslagen kits bewaren mapnaam en instellingen, niet de audio. Bij het opslaan
worden WAV-bestanden nooit overschreven; maak ook een back-up van de samplemappen.

De bass-, wavetable- en MIDI-menu's bieden **Arpeggiator**, **Ghost Notes** en
kopiëren en plakken van patronen. Er kunnen maximaal drie arpeggiators tegelijk aan
staan. Ghost notes zijn stille hulplijnen. Kopieer noten via het menu van de
brontrack en plak via het menu van de doeltrack: **plakken vervangt alle
bestaande noten** van de doeltrack. Noten buiten de doelpatroonlengte worden
overgeslagen of ingekort. De kopie verdwijnt bij het afsluiten. De pianorol
toont maximaal 16 stappen per pagina en volgt de pagina tijdens afspelen. Hij
onthoudt per track de verticale positie zolang het project open is. Bij de
eerste keer openen van een geladen track staat een bestaande noot in beeld,
als die er is.

De Pitch-regelaar verschuift de volledige synthkick, inclusief click, maximaal één
octaaf omhoog of omlaag. Houd B vast en gebruik links/rechts voor één cent of
omhoog/omlaag voor één halve toon. Ook de dichtstbijzijnde noot en afwijking
worden getoond. De duur van de kick verandert mee. Testnoten van de ingebouwde
instrumenten zijn ook tijdens afspelen hoorbaar. Gelijke detune-waarden van de
bass-oscillatoren keren geleidelijk terug naar het schone, gelijklopende geluid.
De samplekick gebruikt dezelfde stappen en toont de pitchafwijking in cents.
De standaard basspatch Gnarly start met Attack op 0%; een overgang van 2 ms
voorkomt klikken.
Shimmer-reverb verschuift de inkomende noten één octaaf
omhoog.

Projecten, drumkits, bass- en wavetablepatches hebben elk tien slots.
Projectslots bevatten alleen opgeslagen projecten; synthpatches hebben vijf
voorbeelden en vijf eigen slots, en drumkits hebben drie vaste fabriekskits en
zeven eigen slots. Opslaan vraagt
bevestiging voor het overschrijven. **Clear Project** maakt patronen leeg,
maar verwijdert geen opgeslagen slots. Mute en solo kunnen niet tegelijk op
dezelfde track aanstaan; inschakelen van de ene zet de andere uit.

In het bass-menu opent B op **PATCH** de patchslots, inclusief opgeslagen
patches. Houd B + links/rechts vast om de vijf fabrieksklanken te doorlopen.
Met **SAVE PATCH** sla je een patch afzonderlijk op.

Voor eigen wavetablegeluiden plaats je mono- of stereo-WAV's van maximaal tien
seconden in `samples/wavetable/`, bij voorkeur gestemd op C4. Projecten en patches
bewaren de bestandsnaam en instellingen, niet de audio; bronbestanden worden
niet gewijzigd. Zie [samples/wavetable/README.txt](./samples/wavetable/README.txt) voor de
meegeleverde samples en hun herkomst.
Voor compatibiliteit blijven WAV's in de oude map `samples/` selecteerbaar;
bij dezelfde naam heeft de wavetable-map voorrang.

## Granular-track

Plaats WAV- of MP3-bestanden in `samples/granular/` (maximaal 30 seconden en
20 MiB per bestand). Kies **Granular** om direct de waveform te openen. Druk
op Select en kies bij **SAMPLE** een bestand met B of B + links/rechts.
De keuzelijst bevat ook **NONE**, waarmee je de granular-sample leegmaakt. Audio
wordt voor afspelen naar mono omgezet; het origineel blijft ongewijzigd.
Start speelt of stopt met het project; opnieuw starten begint de grainreeks
opnieuw. Houd X bij **SAMPLE** ingedrukt om de gekozen sample te beluisteren;
loslaten stopt het voorbeeld.

Houd op de waveform B + D-pad vast voor Position, Size, Random, Flow, Pitch,
Repeat, Smartbeat, Slices en Wow & Flutter; druk op B bij Tracking om die te
schakelen. Wow & Flutter voegt langzame en snelle bandachtige pitchvariatie toe
aan de samengevoegde grains. Tracking speelt af en toe een grain kort sneller achteruit.
Beide staan standaard uit en worden met het project opgeslagen. Selecteer
Position en houd B + links/rechts vast
om de blauwe marker langzaam te verplaatsen; langer vasthouden versnelt de
beweging. L/R zoomt van 1x tot 16x. Position bepaalt het begin van het
afspeelgebied: slices, flow, ritme en Smartbeat gebruiken alleen het gebied
vanaf de blauwe marker tot het einde van de sample. Slices worden over dat
gebied verdeeld en bewegen dus mee met de marker. Geen grain leest audio
vóór de marker. De andere lijnen tonen het
brongebied van de huidige grain en de bewegende afspeelpositie. Size loopt van
20 ms tot 4 seconden. Grains kunnen voorbij een slicegrens lopen en herhalen
bij het einde van het afspeelgebied. Oude opgeslagen instellingen behouden hun duur.
Pitch verandert
met links/rechts in cents en omhoog/omlaag in halve tonen. De inhoud wordt
getransponeerd zonder de ingestelde grainduur te wijzigen; dit is geen
volledige timestretch van het hele bestand.

Select opent het granular-menu. **BPM SYNC** gebruikt het projecttempo; staat
dit uit, dan bepaalt **FREE BPM** de grainklok. **RATE** bepaalt de tussenruimte.
Flow gaat vooruit, achteruit, pingpong, random, houdt één slice vast of gebruikt
de ritme-editor. Met **EDIT SLICES** pas je voorgestelde grenzen aan;
**AUTO SLICES** vervangt ze door nieuwe voorstellen. In **EDIT RHYTHM** kies
je slices of rusten. De **Random**-knop verschuift grain-startpunten willekeurig
vooruit richting het einde van de slice. Random flow kiest willekeurig aantallen
slices, pitch, richting, grootte, herhalingen, tracking, wow/flutter, lagen en
BPM-gesynchroniseerde snelheden. Andere granular-instellingen zijn dan
vergrendeld, behalve Position en Flow; de huidige sample blijft te beluisteren.
Met **GRAIN LAYERS** in het menu kies je één tot vier gelijktijdige grains.
Smartbeat schakelt de Random-knop uit en start op de geanalyseerde piek het
dichtst bij de slice-start, of op de dichtstbijzijnde piek na de marker als
die slice geen piek bevat. Zijn er geen geanalyseerde pieken op of na de
marker, dan worden geen grains afgespeeld.
De piek wordt niet ingefade, waardoor een klik mogelijk is.
**FX** opent het eigen effectenpaneel.
Projecten bewaren bestandsnaam en instellingen, niet de audio: bewaar dus
ook de samples. Oude granular-pianorolnoten sturen deze track niet meer aan.

**RESET / NORMAL PLAY** zet de granular-instellingen en FX terug, plaatst de
marker aan het begin en speelt de hele sample eenmaal op oorspronkelijke
snelheid. Als transport al loopt, start dit direct; na opnieuw starten van
transport speelt de sample opnieuw. Een granular- of granular-FX-instelling
wijzigen verlaat Normal Play. De gekozen sample en trackmixer blijven behouden.

Voor opnemen via een class-compliant USB-ingang schakel je eerst
**MIDI / USB OPTIONS → USB AUDIO IN** in. Kies daarna **RECORD USB AUDIO** in het
granular-menu. Druk op B om te stoppen (of wacht op de limiet van 30 seconden).
Kies in het trimscherm START of END en houd B + D-pad vast om de grenzen te
verplaatsen. Kies **NAME AND SAVE** om het geselecteerde deel als stereo-WAV
op te slaan, of A / **DISCARD** om het weg te gooien. Bestaande bestanden
worden niet overschreven. Opnemen is geen live granular-verwerking.
MP3-decodering gebruikt minimp3 (CC0).

## MIDI en audio

Sluit een class-compliant USB-MIDI-apparaat aan via USB-OTG; eventueel is een
adapter of hub nodig. Kies op elke MIDI-track hetzelfde kanaal als op het
ontvangende instrument. MIDI-tracks sturen noten, maar maken zelf geen geluid.
Sluit de audio-uitgang van het externe instrument apart aan, of gebruik
**MIDI / USB OPTIONS → USB AUDIO IN** voor een class-compliant USB-audio-ingang van
bijvoorbeeld een synth, interface of microfoon. De ingang wordt met de gekozen
audio-uitgang gemengd en staat bij het starten uit. Sluit één USB-audio-ingang
tegelijk aan; bij geen of meerdere ingangen verschijnt een melding. Het
apparaat moet een ALSA-capture-ingang aanbieden. De vertraging hangt af van
apparaat en systeem. USB-meeluisteren gebruikt een kleine buffer en
klokdriftcorrectie om gekraak te verminderen; dit voegt enige vertraging toe.
Opnames gebruiken de opgenomen audio, niet de monitor-resampling of het
meeluistervolume. Gebruik een koptelefoon en begin zacht om rondzingen te
voorkomen; schakel USB-audioloopback van het instrument zo nodig uit.

In **MIDI / USB OPTIONS** gebruikt **MIDI Clock: INTERNAL** het eigen tempo en verstuurt
Start, Stop en MIDI Clock. **EXTERNAL** volgt een externe MIDI-klok en
Start/Continue/Stop. Inkomende MIDI-noten worden niet opgenomen.
De ingebouwde instrumenten gebruiken de door KNULLI gekozen audio-uitgang;
selecteer een eventuele USB-audio-uitgang voordat je PokeSequencer start.

Bedankt dat je met PokeSequencer muziek maakt!

**Tomas Wille (PANTA)**
