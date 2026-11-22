# PokeSequencer V2.06

PokeSequencer is een groovebox en MIDI-sequencer voor de Anbernic RG40XXV met
KNULLI. Maak drumritmes, baslijnen en melodieën, of stuur externe instrumenten
aan. Voor wijzigingen per versie, zie [Wat is Nieuw](./Wat%20is%20Nieuw.md).

## Installeren

1. Kopieer de volledige map `PokeSequencer` naar `/userdata/roms/ports/`.
2. Laat `PokeSequencer.sh`, het programma, `assets/` en `samples/` samen staan.
3. Vernieuw de gamelijst of herstart EmulationStation en open PokeSequencer
   vanuit **Ports**.

Projecten, drumkits en patches staan in `PokeSequencer/saves/`. Bewaar deze
map en je samples bij updates en maak er een back-up van. Overschrijf bij
updates geen bestaande saves. Bij de eerste start
worden saves uit de oude KNULLI-gebruikersmap gekopieerd zonder bestaande
slots te overschrijven; de originelen blijven staan. Bestaat een slot op beide
plaatsen, dan heeft de nieuwe locatie voorrang.

## Snel beginnen

Een patroon bestaat uit stappen die zich herhalen; **BPM** bepaalt de snelheid.
Het project begint met vier vaste tracks: **Drums**, **PokeSynth**,
**PokeFM** en **Granular**. Voeg via **Add MIDI Track** maximaal
tien MIDI-tracks toe.
Menutekst wordt in hoofdletters weergegeven voor het aangeleverde pixellettertype;
opgeslagen namen en bestandsnamen behouden hun oorspronkelijke schrijfwijze.

1. Kies in **Tracks** een track met B. Zet drumstappen aan, plaats noten in
   de pianorol of open de granular-waveform.
2. Druk op **Start** om af te spelen. Open met **Select** het trackmenu.
3. Ga terug naar Tracks en open met **Select** het hoofdmenu om je project op
   te slaan of het tempo aan te passen.

## Algemene bediening

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

## Opslaan, laden en afsluiten

Open vanuit Tracks met **Select** het hoofdmenu. Bij **LOAD / SAVE PROJECT**
kies je een projectslot om op te slaan of te laden. Er zijn tien projectslots;
overschrijven vraagt om bevestiging. **CLEAR PROJECT** wist het huidige project
na bevestiging, maar niet de opgeslagen slots. Bewaar ook je eigen samples:
projecten verwijzen naar bestanden, maar bevatten de audio niet.

Drumkits, PokeSynth-patches en PokeFM-patches hebben ieder tien eigen slots.
Bij drumkits zijn drie fabrieksslots vast. PokeSynth-slot 1 is de vaste
Basic Bass Patch; slots 2–5 bevatten voorbeelden en kunnen worden overschreven.
PokeFM heeft tien gebruikersslots. Gebruik **SAVE DRUMKIT**
of **SAVE PATCH** in het betreffende trackmenu; laden gaat via **LOAD DRUMKIT**,
**LOAD PATCH** of bij PokeSynth via **PATCH**. Bevestig een overschrijving.
Na het laden van een kit, patch of SysEx-stem opent direct de editor.
In de PokeSynth-laadlijst laadt X een eerder bestand uit slot 1 en Y de oude
legacy-save, als deze bestaan. Beide bestanden blijven onaangeroerd; sla de
geladen klank in een ander slot op om hem naast de fabriekspatch te bewaren.
Kies **EXIT POKESEQUENCER** in het hoofdmenu en bevestig om af te sluiten;
sla eerst op als je wijzigingen wilt bewaren.

## Hoofdmenu en gemeenschappelijke functies

Het hoofdmenu bevat BPM, projecten laden/opslaan of wissen, **MAIN MIXER**,
**PERFORMANCE MODE**, **MIDI / USB OPTIONS**, **THEME**, **ABOUT** en afsluiten.
In de mixer regel je het volume van de ingebouwde tracks en eventueel USB Audio
IN. X en Y bedienen mute en solo; deze sluiten elkaar per track uit. B met
links/rechts verandert het volume met 1%, B met omhoog/omlaag met 10%.
In Performance Mode schakel je tracks met pads; tijdens afspelen wordt B bij
de volgende maat uitgevoerd. X mute en Y solo werken direct voor de gekozen
track. Elk pad toont de huidige stap binnen zijn groep van 16.

Tijdens het afspelen verschijnt na 15 seconden zonder invoer een screensaver. B wisselt de
animatie; A of de D-pad brengt je terug. Start blijft afspelen en pauzeren.
De volgorde is: oscilloscoop, cassette, bandrecorder, Mirror EQ,
spectrumlandschap, drumbolletjes en PANTA. Oscilloscoop, Mirror EQ en
spectrumlandschap reageren op de werkelijke audio-uitvoer, inclusief de
beluisterde USB-ingang.
Performance Mode staat in het hoofdmenu en toont gekleurde vakjes voor iedere
track. Tijdens het afspelen gaat een track pas bij de volgende maat aan of uit;
zolang Performance Mode open is, start de screensaver niet. Start blijft
afspelen en pauzeren.
De cassette- en bandrecordermechanieken komen geleidelijk op gang en lopen bij
pauze geleidelijk uit.

## Patronen, arpeggiator en effecten

De drum-, PokeSynth-, PokeFM- en MIDI-menu's bevatten patroonlengte en **Clear Pattern**
(bij drums **Clean Pattern**),
waarmee je na bevestiging alleen die track wist. Drums hebben eigen
klankparameters en een mixer per drumstem; de synths hebben parameters en
patches. Drums, PokeSynth, PokeFM en granular hebben ieder eigen delay, reverb,
chorus, flanger en compressie.
Delay heeft ook gepunteerde waarden (D); Delay Tail en Reverb Tail zijn
afzonderlijke regelaars.
De hoofdmixer in het hoofdmenu regelt de vier instrumenttracks en, indien
ingeschakeld, USB Audio IN. Selecteer een instrumentkanaal en gebruik X voor
mute of Y voor solo, net als bij Tracks; MIDI-tracks staan niet in de mixer.
Audio IN heeft alleen volumeregeling en een eigen meeluistervolume en
dBFS-meter na de volumeregelaar; het volume blijft tijdens de huidige
appsessie behouden en beïnvloedt USB-opnames niet. Audio IN-mute dempt ook de
MIDI-tracks; Audio IN-solo speelt Audio IN en MIDI-tracks af en dempt de
ingebouwde instrumenten. Het hoofdmenu bevat ook de
themakeuze.
Houd in de hoofdmixer B vast en gebruik links/rechts voor volumestappen van 1%
of omhoog/omlaag voor stappen van 10%.
Kies **PATTERN LENGTH** en druk op B om de lengtes te doorlopen, of houd B
vast en gebruik de D-pad om in beide richtingen te kiezen: 4, 8, 16, 32, 48 of
64 stappen. De drumsequencer en pianorol onderscheiden groepen van vier.

Een **arpeggiator** speelt de ingevoerde noten achter elkaar. In het
arpeggiatormenu kies je aan/uit, **RATE** en **TYPE** (omhoog, op/neer,
neer/op, rond of willekeurig); maximaal drie tracks kunnen hem tegelijk
gebruiken. **FX** heeft drie pagina's: delay en reverb, chorus en flanger,
en compressie en sidechain. Wissel met L/R van pagina, schakel met B en houd
B met de D-pad vast om regelaars aan te passen. Shimmer werkt bij elke
reverbgrootte. De flangersnelheid gebruikt dezelfde tempowaarden als delay.
Effectinstellingen worden met projecten en patches/drumkits opgeslagen.

## Stepsequencer: drumritmes maken

Een stepsequencer verdeelt een herhalend patroon in stappen. Iedere rij is een
drumstem; iedere kolom is een moment waarop die stem kan klinken. Kies in
**Tracks** de drumtrack met B. Verplaats de cursor met de D-pad en zet met B
een stap aan of uit. Houd B vast en beweeg links/rechts om meerdere stappen
in dezelfde rij te schakelen. Start speelt of pauzeert; **Select** opent het
drummenu. Met X zet je effecten voor de gekozen stem aan of uit.

## Drums

De drumtrack combineert zeven afzonderlijke stemmen met een eigen patroon,
parameters, mixer en effecten. **Samplekits** spelen WAV-opnames af;
**synthkits** maken de drumklanken met synthese.

In het drummenu kies je met **DRUMKIT** een kit; **SAVE DRUMKIT** en
**LOAD DRUMKIT** beheren de slots. **PATTERN LENGTH** bepaalt de lengte,
**CLEAN PATTERN** wist het ritme na bevestiging, **PARAMETERS** bewerkt decay
en pitch of tone per stem, **FX** opent de effecten en **DRUM MIXER** regelt
de afzonderlijke stemmen.

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

De Pitch-regelaar verschuift de volledige synthkick, inclusief click, maximaal één
octaaf omhoog of omlaag. Houd B vast en gebruik links/rechts voor één cent of
omhoog/omlaag voor één halve toon. Ook de dichtstbijzijnde noot en afwijking
worden getoond. De duur van de kick verandert mee. De samplekick gebruikt
dezelfde stappen en toont de pitchafwijking in cents.

## Pianorol: melodieën en patronen

In de pianorol staan stappen horizontaal en toonhoogtes verticaal. Open de
PokeSynth-, PokeFM- of MIDI-track vanuit Tracks. Kies een vakje met de D-pad,
druk op B om een noot te plaatsen en houd B met de D-pad vast om lengte of
toonhoogte aan te passen. Druk B op een bestaande noot om die te verwijderen;
houd B vast en beweeg om meer noten te verwijderen. Met A ga je terug en met
Select open je het trackmenu.

De PokeSynth-, PokeFM- en MIDI-menu's bieden **Arpeggiator**, **Ghost Notes** en
kopiëren en plakken van patronen. Er kunnen maximaal drie arpeggiators tegelijk aan
staan. Ghost notes zijn stille hulplijnen. Kopieer noten via het menu van de
brontrack en plak via het menu van de doeltrack: **plakken vervangt alle
bestaande noten** van de doeltrack. Noten buiten de doelpatroonlengte worden
overgeslagen of ingekort. De kopie verdwijnt bij het afsluiten. De pianorol
toont maximaal 16 stappen per pagina en volgt de pagina tijdens afspelen. Hij
onthoudt per track de verticale positie zolang het project open is. Houd B op
een bestaande noot vast en verplaats met de D-pad om noten te verwijderen. Op
een MIDI-track beluistert B ingedrukt de noot via het aangesloten instrument
wanneer USB Audio IN is ingeschakeld. Bij de
eerste keer openen van een geladen track staat een bestaande noot in beeld,
als die er is. Testnoten van de ingebouwde instrumenten zijn ook tijdens
afspelen hoorbaar.

## PokeSynth

PokeSynth is een monofone twee-oscillator-synth voor baslijnen en melodieën.
Open zijn pianorol vanuit Tracks; druk daar op Select voor het PokeSynth-menu.
**PATCH** kiest een klank, **SAVE PATCH** bewaart die, **PATTERN LENGTH**,
**COPY PATTERN**, **PASTE PATTERN** en **CLEAR PATTERN** beheren noten.
**PARAMETERS**, **FX**, **ARPEGGIATOR** en **GHOST NOTES** openen de
bijbehorende functies.

PokeSynth heeft twee oscillatoren met zaagtand, puls en driehoek, plus
pulsbreedte, mix, octaaf en detune. Het laag-/hoogdoorlaatfilter heeft
resonantie, key tracking en een eigen envelope. De versterker heeft attack,
decay, sustain en release; ook glide, LFO-modulatie en kick-sidechain zijn
beschikbaar. Wissel in het parameterscherm met L/R (Q/E op een toetsenbord)
tussen de drie pagina's. Met de muis ga je verder door op de pagina-indicator
te klikken.

De drie pagina's bevatten achtereenvolgens filter, oscillator-detune en envelope;
oscillatorvormen, mix, pulsbreedte, glide, release en filtertype;
en LFO, octaaf, key tracking en filter-envelope. Selecteer een regelaar met
de D-pad en houd B met de D-pad vast om hem te wijzigen. Gelijke
detune-waarden keren geleidelijk terug naar een gelijklopende klank.
De standaardpatch Standard Bass Patch start met Attack op 0% en een korte klikvrije overgang.
Met B op **PATCH** open je de slots; houd B + links/rechts vast om de vijf
fabrieksklanken te doorlopen.

## PokeFM

PokeFM is een polyfone FM-synth: zes operators beïnvloeden elkaar volgens een
gekozen algoritme om complexe klanken te maken. Open zijn pianorol en druk op
Select voor het menu. **PATCH** opent de SysEx-browser, **SAVE PATCH** en
**LOAD PATCH** beheren gebruikersslots; daarnaast zijn patroonlengte,
kopiëren, plakken, wissen, parameters, FX, arpeggiator en ghost notes
beschikbaar.

PokeFM heeft zes operators en importeert DX7-compatibele losse klanken en
SysEx-banken met 32 klanken, waaronder Dexed-exports. Plaats `.syx`-bestanden
in `patches/PokeFM/` en open **PATCH** in het PokeFM-menu. Kies eerst een
bestand en daarna een klank uit een bank; A gaat terug naar de bestandslijst.
Losse klanken worden direct geladen. Nieuwe projecten starten met PIANO 1 uit
`rom1a.syx`. Ongeldige bestanden worden gemeld en overgeslagen; waarden buiten
bereik in verder geldige banken worden begrensd en gemeld. De synthese is een benadering: geïmporteerde
klanken kunnen anders klinken dan op het oorspronkelijke instrument of in Dexed.
Wissel in het parameterscherm met L/R (Q/E) van pagina en met X tussen GLOBAL
en operator 1–6. Houd B vast en gebruik de D-pad om een instelling te wijzigen.
Met de muis kun je op de groep of pagina-indicator klikken. GLOBAL bevat onder
meer algoritme, feedback, pitch-envelope, LFO, transpose, volume en sidechain;
iedere operator heeft envelope, scaling, velocity, output en frequentie-instellingen.

## Granular-track

Granular-synthese verdeelt een opname in kleine stukjes (grains) die je opnieuw,
verspreid of op verschillende snelheden kunt afspelen. Zo maak je ritmes,
texturen en vervormde variaties uit een bestaande opname of USB-opname.

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

Select opent het granular-menu. **PARAMETERS** opent de klok- en
graininstellingen: **BPM SYNC** gebruikt het projecttempo; staat dit uit,
dan bepaalt **FREE BPM** de grainklok. **RATE** bepaalt de tussenruimte en
**GRAIN LAYERS** het aantal gelijktijdige grains per gebeurtenis.
Flow gaat vooruit, achteruit, pingpong, random, houdt één slice vast of gebruikt
de ritme-editor. Met **EDIT SLICES** pas je voorgestelde grenzen aan;
**AUTO SLICES** vervangt ze door nieuwe voorstellen. In **EDIT RHYTHM** kies
je slices of rusten; met X wissel je tussen vijf ritmevoorbeelden, waarna je
de stappen ook handmatig kunt aanpassen. De **Random**-knop verschuift grain-startpunten willekeurig
vooruit richting het einde van de slice. Random flow kiest willekeurig aantallen
slices, pitch, richting, grootte, herhalingen, tracking, wow/flutter, lagen en
BPM-gesynchroniseerde snelheden. De overige knoppen op het waveform-scherm zijn
dan vergrendeld, behalve Position en Flow; het granular-menu blijft beschikbaar.
**Random Smart** kiest ook willekeurige slices en graininstellingen, maar
start grains altijd op geanalyseerde pieken en op het stapraster van de
sequencer, ook bij externe MIDI-klok. Smartbeat en het projecttempo blijven
actief; na verlaten van deze modus komen de opgeslagen Smartbeat- en
syncvoorkeuren terug. Wow/flutter wordt hierbij overgeslagen om de beat niet
te vertragen.
Met **GRAIN LAYERS** in het menu kies je één tot vier gelijktijdige grains.
Smartbeat schakelt de Random-knop uit en start op de geanalyseerde piek het
dichtst bij de slice-start, of op de dichtstbijzijnde piek na de marker als
die slice geen piek bevat. Zijn er geen geanalyseerde pieken op of na de
marker, dan worden geen grains afgespeeld.
De piek wordt niet ingefade, waardoor een klik mogelijk is.
**FX** opent het eigen effectenpaneel; op pagina 3 staat de sidechainschakelaar.
Projecten bewaren bestandsnaam en instellingen, niet de audio: bewaar dus
ook de samples. Oude granular-pianorolnoten sturen deze track niet meer aan.

**RESET SAMPLE** zet de granular-instellingen en FX terug, plaatst de
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

Een class-compliant apparaat werkt met de standaard USB-driver, zonder
apparaatspecifieke driver. Bijvoorbeeld: stuur een USB-synth vanaf een
MIDI-track, synchroniseer een drummachine met MIDI Clock, of neem een
USB-microfoon via Granular op. Ondersteuning en latency blijven afhankelijk
van KNULLI, de adapter/hub en het apparaat.

Het MIDI-trackmenu bevat **MIDI CHANNEL**, **RENAME MIDI TRACK**,
**PATTERN LENGTH**, **COPY PATTERN**, **PASTE PATTERN**, **CLEAR PATTERN**,
**ARPEGGIATOR** en **GHOST NOTES**. Kies in Tracks **ADD MIDI TRACK** om
er een toe te voegen; op Tracks verwijder je de geselecteerde MIDI-track door
tweemaal op A te drukken.

## Dankwoord

Bedankt dat je met PokeSequencer muziek maakt en deze muzikale reis met mij
deelt. Ik wens je heel veel inspiratie en plezier!

**Tomas Wille aka PANTA**

[YouTube](https://www.youtube.com/@PANTA-Music) ·
[Instagram](https://www.instagram.com/pokesequencer/)
