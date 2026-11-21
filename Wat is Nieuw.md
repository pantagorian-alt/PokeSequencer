# Wat is Nieuw

## V1.75

- Screensaver start na 15 seconden; onnodig herhaald tekenen van regen in het
  koffiehuis verminderd.
- Performance Mode toegevoegd met een vakje per track; tijdens het afspelen
  worden wijzigingen bij de volgende maat toegepast en blijft de screensaver uit.
- Granular-parameters bevatten nu sidechain-ducking op kickslagen,
  kloktempo en grainlagen. Audio IN-mute/solo bepaalt ook of MIDI hoorbaar is.
- Noten verwijderen in de pianorol, MIDI-noten beluisteren en een melding om
  USB Audio IN in te schakelen wanneer een USB-MIDI-apparaat verbindt.
- Granular-menu blijft bruikbaar bij Random flow; niet-beschikbare
  waveformknoppen worden overgeslagen. Edit Rhythm heeft vijf X-presets.
- Tracks en hoofdmixer tonen de kwartnoot in 4/4; de USB-verbindingsstatus staat
  gecentreerd onder de twee MIDI / USB-regelaars, zonder statusbalk.
- Het getekende regenachtige koffiehuis vervangen door een fotorealistische
  scène; bewegende regen en bliksem zijn behouden.
- De Clear Project-keuze in het hoofdmenu opent nu de bevestiging.
- Grains duren maximaal vier seconden, lopen voorbij slicegrenzen en hebben
  maximaal vier gelijktijdige lagen. Houd X bij SAMPLE vast voor een voorbeeld.
- Random flow varieert meerdere instellingen op het projecttempo; Wow & Flutter
  bewerkt nu de samengevoegde grains.
- Wow & Flutter en een Tracking-schakelaar voor af en toe bandachtig
  achteruit afspelen toegevoegd aan granular.
- Volumestappen in de hoofdmixer zijn nu 1% horizontaal en 10% verticaal.
- Samplekick-pitch toont nu aanpassingen in cents; synthdrumwijzigingen werken
  direct door op spelende stemmen.
- De pianorol vergroot en toont maximaal 16 stappen per pagina.
- Mute en solo voor instrumentkanalen in de hoofdmixer toegevoegd.
- Sampledrumkits 808, Acoustic en Linndrum toegevoegd; eigen kits kunnen via
  mappen in `samples/drum/` worden toegevoegd.
- Clap toegevoegd aan alle drumkits en effecten per drumstem met X schakelbaar.
- Samplekits staan vooraan in de kitkeuze; sample-decay is ook bij korte
  samples duidelijk hoorbaar. Opslaan overschrijft geen WAV-bestanden.
- De standaard basspatch Gnarly start met Attack op 0%.

## V1.64 Beta

- De ingebouwde voorbeeldprojecten verwijderd; het distributiepakket bevat
  DEMO-SONG PANTA in projectslot 1.

## V1.62 Beta

- Granular en Smartbeat blijven op of na de positiemarker; Random is
  uitgeschakeld zolang Smartbeat aanstaat.
- Reset naar eenmalige Normal Play en een NONE-samplekeuze toegevoegd.
- Buffering en klokdriftcorrectie voor USB-meeluisteren verbeterd om gekraak
  te verminderen.

## V1.60 Beta

- De Synthwave-auto blijft na het inhalen op de nieuwe weghelft rijden.

## V1.58 Beta

- Een volumeregelaar voor meeluisteren en dBFS-meter toegevoegd aan de
  hoofdmixer wanneer USB Audio IN is ingeschakeld.

## V1.56 Beta

- Granular size gaat tot één seconde; Position heeft een nauwkeurige,
  versnellende waveform-marker en Smartbeat start direct op de dichtstbijzijnde
  geanalyseerde piek.

## V1.54 Beta

- Granular vernieuwd als waveform-instrument met transportbediening,
  instelbare slices, ritme, Smartbeat, flow, pitch en eigen BPM.
- De granular-track toont de samplenaam in plaats van patroonlengte.
- Het MIDI-trackmenu opnieuw ingedeeld en patroonacties hernoemd.
- Wavetable-samples staan in `samples/wavetable/`; oude locaties blijven leesbaar.
- Projecten en patches staan in `saves/`; oude saves worden eenmalig geïmporteerd.

## V1.52 Beta

- Step Length heet Pattern Length; met B doorloop je de beschikbare lengtes.

## V1.5 Beta

### Toegevoegd

- Vierde vaste granular-track met waveform, BPM-gesynchroniseerde grains,
  pianorol, eigen effecten en WAV/MP3-samples.
- USB-audio opnemen, begin en eind trimmen en opslaan als stereo-WAV met naam.

### Gewijzigd

- De volledige kick is in halve tonen en cents te verschuiven; de duur
  verandert mee.
- Pianorol-testnoten zijn ook tijdens afspelen hoorbaar; gelijke bass-detune
  keert terug naar het schone, gelijklopende geluid.
- Outsequenced! gebruikt 256×256-afbeeldingen voor zon, palmen en weg, een
  ronde zon en rijstrookbewust verkeer.
- Oudere projecten worden geladen met de nieuwe granular-track ertussen.
- Hoofd-, drum-, bass- en wavetablemenu opnieuw ingedeeld; bass PATCH opent
  de patchbibliotheek. Granular staat in de hoofdmixer.
- Het YouTube-adres van PANTA staat in About.

## V1.16 Beta

### Toegevoegd

- Submenu **MIDI / USB** met optionele USB-audiomonitoring met lage vertraging
  voor geschikte instrumenten, audio-interfaces en microfoons.

### Gewijzigd

- Een ARM64-buildprobleem opgelost waardoor het programma op KNULLI niet kon starten.
- MIDI Clock en de USB-MIDI-verbindingsstatus staan nu in het nieuwe submenu.
- Dust Circuit en Glass Pulse hebben duidelijker verschillende drumklanken en
  fabrieksinstellingen; de overige kenmerken van Afterglow blijven behouden.
- De kick heeft een snellere beginsweep en toont de dichtstbijzijnde noot en
  afwijking in cents, met continue fijn- en grofregeling.
- Pad gebruikt een geloopte CC0-opname van een gestreken cello, een zachtere
  attack en lange sustain.
- De faders en dBFS-meters in de hoofdmixer zijn verticaal; de tekst van Delay
  Ping-pong is even groot als de andere effectteksten.
- Shimmer verschuift afzonderlijke noten en akkoorden polyfoon een octaaf
  omhoog, zonder een toonsoort te hoeven bepalen.

## V1.14 Beta

### Toegevoegd

- PANTA-screensaver met een om de verticale as draaiende N en planeet, die
  versnellen op de beat, en sterren die op de beat schitteren.

### Gewijzigd

- De delayregelaar **Length** heet nu **Tempo**; de beschikbare waarden en
  werking zijn ongewijzigd.

## V1.12 Beta

### Toegevoegd

- **Clear Pattern** in elk trackmenu, met bevestiging: wist alleen de drumstappen
  of pianorolnoten van de geselecteerde track.
- Gepunteerde delaywaarden (D), zoals 1/8D, en een afzonderlijke Reverb Tail
  voor de lengte van de nagalm. Delay Tail blijft de delayherhalingen regelen.
- Af en toe bliksem op de beat in het regenachtige koffiehuis, met een analoge
  klok die de systeemtijd volgt.

### Gewijzigd

- De X/Y-bediening komt overeen met de tekst in Tracks. Mute en solo sluiten
  elkaar uit per track.
- De pianorol onthoudt per track de verticale positie tijdens het project en
  toont bij een eerste opening van een geladen track een bestaande noot.
  Stappen en noten hebben afgeronde hoeken.
- De Pad-wavetable heeft een langere uitklank. Het thema Baby blue heet nu
  Baby Blues.
- De effectregelaars zijn overzichtelijker gegroepeerd: de afzonderlijke
  delay- en reverb-Tail staan onder hun eigen effect.
- De man en de kat zijn uit de koffiehuisanimatie verwijderd; het raam met
  regen en het stomende koffiekopje blijven.

## V1.1 Beta

### Toegevoegd

- Mute en solo voor tracks, met aanduiding in Tracks.
- Een hoofdmixer voor drums, bass en wavetable met niveaumeters.
- Een pad-sample voor de wavetable-synth en apparaatnaam bij de USB-MIDI-status.

### Gewijzigd

- De bassynth gebruikt een blokgolf en een zaagtandgolf met afzonderlijke
  detune; de volumeregelaar verdween uit de bass- en wavetableparameters.
- De cursor volgt tijdens afspelen de zichtbare sequencerpagina; de gekozen
  wavetable-sample verschijnt in de trackbalk.
- Bananarama kreeg de kleuren van de mockups; het eerdere thema heet Radiation.
  De GUI kreeg afgeronde hoeken en consistentere toetsenhulp.
- De Outsequenced!-animatie kreeg gedetailleerdere voertuigen. Play/pause laat
  de screensaver open; de Nederlandse-vlaganimatie is verwijderd.

## Tussen V1.01 en V1.1: tussentijdse updates

Deze wijzigingen zijn in de beschikbare geschiedenis niet aan een afzonderlijk
versienummer gekoppeld.

- Nieuwe GUI-stijl volgens de aangeleverde mockups, met batterij en klok op
  alle panelen en een aangepaste pianorolindeling.
- Verbeteringen aan de bereikbaarheid van drumparameters, het contrast in de
  pianorol, de arpeggiatorschakelaar en de plaatsing van trackbalken.
- Kleurthema's en een lo-fi-screensaver toegevoegd; de themakeuze staat in het
  hoofdmenu.
- Delay uitgebreid met tripletwaarden, ping-pong en een begrensde Tail;
  Shimmer-reverb kreeg een helderdere klank.

## V1.01 Beta

### Toegevoegd

- Drie verschillende fabriekssyntheseprofielen voor drumkits; de eerste drie
  kitslots zijn vast en de overige zeven zijn voor gebruikers.
- Batterij- en tijdindicatie.

### Gewijzigd

- Synthwave-screensaver vernieuwd als **Outsequenced!** met pixelart.
- Wavetable-samples en -parameters aangepast; detune en sustain verwijderd uit
  de wavetableparameters.
- Kickpitch en zichtbaarheid van de afspeelpositie verbeterd; de
  arpeggiatorschakelaar vereenvoudigd.

## Tussen V0.90 en V1.01: tussentijdse updates

- Derde vaste track toegevoegd: een achtstemmige wavetable-synth met pianorol,
  eigen effecten, arpeggiator, sidechain en ondersteuning voor eigen WAV's.
  Patches bewaren instellingen en bestandsnaam, niet de sampledata.
- Drum Pitch en Tone fijner instelbaar gemaakt en de toonhoogte van de snare
  verbeterd. Een mixer voor de zes drumstemmen toegevoegd.

## V0.90 Beta

- Arpeggiator voor bass- en MIDI-tracks toegevoegd.
- MIDI-tracks hernoembaar gemaakt; lange namen schuiven door de trackbalk.
- Synthwave-screensaver toegevoegd en de pianorolcursor duidelijker gemaakt.
- Tempo en MIDI Clock direct instelbaar gemaakt met links/rechts in het
  hoofdmenu.

## V0.6

- MIDI Start/Stop en klokuitvoer toegevoegd voor synchronisatie met externe
  apparatuur.
- Pianorollen kregen kopiëren/plakken en optionele ghost notes.
- Bediening op de Anbernic verbeterd, inclusief A/B, Select, nauwkeuriger
  nootlengte en het instellen van rotary-waarden.
- De pianorol kreeg een groter, scrollbaar toonbereik; de drumsequencer kreeg
  een zichtbare afspeelpositie. MIDI-tracks kunnen direct worden toegevoegd.
- Een About-scherm toegevoegd met versie- en makersinformatie.

## V0.30

- Eigen GUI-assets en schakelaars toegepast, inclusief een versieaanduiding.
- Vaste drum- en bastracks, MIDI-tracks en **Clear Project** ingericht.
- Pianorolbewerking en bediening verbeterd; de gevraagde audiobuffer en
  invoerintervallen verkleind om latency te beperken.

## Eerste ontwikkeling: versie niet vastgesteld

- Basisproject voor desktop en Anbernic opgezet met afzonderlijke audio-,
  UI- en hoofdloopbestanden.
- Eerste sequencer met drum- en bassynthese, pianorol, MIDI-tracks, effecten,
  projecten en MIDI-kloksynchronisatie ontwikkeld.

Een release **V0.1** of andere tussenliggende versies zijn in de beschikbare
geschiedenis niet bevestigd. Daarom zijn hiervoor geen wijzigingen of
releasedata verzonnen.
