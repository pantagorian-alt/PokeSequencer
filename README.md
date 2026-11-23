# PokeSequencer V2.10

PokeSequencer is a groovebox and MIDI sequencer for the Anbernic RG40XXV
running KNULLI. Make drum patterns, bass lines and melodies, or control
external instruments. See [What's New](./What's%20New.md) for version history.

## Installation

1. Copy the complete `PokeSequencer` folder to `/userdata/roms/ports/`.
2. Keep `PokeSequencer.sh`, the executable, `assets/` and `samples/` together.
3. Refresh the game list or restart EmulationStation, then open PokeSequencer
   from **Ports**.

Projects, drumkits and patches are stored in `PokeSequencer/saves/`. Keep and
back up this folder and your samples when updating or reinstalling. Do not
overwrite existing saves when updating. On the
first launch, saves from the former KNULLI user-data location are copied
without overwriting existing slots; the originals are left in place. If a
slot already exists in both locations, the new location takes precedence.
PANTA-DEMOLOOP V2 is included in `saves/projects/project-01.pseq`, with a
backup in `factory-projects/`. When updating, retain your existing saves rather
than replacing them with the bundled folder. If migrating an old slot 1 on a
fresh installation, move the bundled slot 1 aside first; existing slots take
precedence over legacy imports.

## Getting started

A pattern consists of repeating steps; **BPM** sets the speed. A project starts
with four fixed tracks: **Drums**, **PokeSynth**, **PokeFM** and
**Granular**. Use
**Add MIDI Track** to add up to ten MIDI tracks.
The list shows six tracks at a time; scroll to reach more, with Add MIDI Track
always below the list. Menu text is displayed in uppercase; saved
names and filenames retain their original spelling.

1. Select a track in **Tracks** with B. Toggle drum steps, add piano-roll
   notes, or open the granular waveform.
2. Press **Start** to play. Press **Select** for the track menu.
3. Return to Tracks and press **Select** for the main menu to save your
   project or adjust the tempo.

## General controls

| Button | Action |
| --- | --- |
| D-pad | Move the selection; left/right adjusts BPM in the main menu |
| B | Confirm, toggle a drum step or place a note |
| Hold B + D-pad | Adjust a value; change note length or pitch in the piano roll |
| Hold B + left/right in the drum grid | Set several steps in the same row on or off |
| A | Go back; press twice on Tracks to delete a MIDI track |
| Select | Open the menu |
| Start | Play or pause; restarting begins at step 1 |
| X / Y in Tracks | Mute / solo the selected track |

## Saving, loading and exiting

From Tracks, press **Select** for the main menu. Under **LOAD / SAVE PROJECT**,
choose a project slot to save or load. There are ten project slots; replacing
one requires confirmation. **CLEAR PROJECT** clears the current project after
confirmation, but does not delete saved slots. Back up your samples too:
projects reference files rather than embedding their audio.

Drumkits, PokeSynth patches and PokeFM patches each have ten separate slots.
Three drumkit slots are locked factory kits. PokeSynth slot 1 is the locked
Basic Bass Patch; slots 2–5 initially contain examples and can be overwritten.
PokeFM has ten user slots. Use **SAVE DRUMKIT** or
**SAVE PATCH** in the relevant track menu; load with **LOAD DRUMKIT**,
**LOAD PATCH** or, for PokeSynth, **PATCH**. Confirm before overwriting.
After loading a kit, patch or SysEx voice, its editor opens directly.
In the PokeSynth load browser, X loads a previous slot-1 file and Y loads
the old legacy save, if present. Neither file is deleted or overwritten;
save the loaded sound to another slot to keep it alongside the factory patch.
Choose **EXIT POKESEQUENCER** in the main menu and confirm to exit; save first
if you want to keep your changes.

## Main menu and shared features

The main menu offers BPM, project loading/saving and clearing, **MAIN MIXER**,
**PERFORMANCE MODE**, **OPTIONS** and exit. Options contains MIDI Clock, USB
status, USB Audio IN, a persistent A/B button mirror, theme and about, in that
order; button hints follow the mirror. The USB status bar is not selectable.
The mixer controls built-in track volumes and, when enabled, USB Audio IN.
X and Y control mute and solo, which are mutually exclusive per track.
Hold B and press left/right for 1% volume steps or up/down for 10% steps.
Performance Mode switches tracks with pads; during playback, B changes take
effect at the next bar. X mutes and Y solos the selected track immediately.
Each pad's lamps show progress through that track's entire pattern.

A screensaver appears after 15 seconds of inactivity during playback. B cycles
animations; A or the D-pad returns to the previous screen. Start still controls
playback.
The screensavers are, in order: oscilloscope, cassette, reel-to-reel, Mirror EQ,
spectrum landscape, drum balls and PANTA. The oscilloscope, Mirror EQ and
spectrum landscape react to actual audio output, including monitored USB input.
Performance Mode, available from the main menu, provides colored pads for each
track. While playing, pad changes take effect at the next bar; the screensaver
stays disabled while Performance Mode is open. Start still controls play/pause.
The cassette and reel-to-reel mechanisms gradually accelerate and coast to a
stop when playback is paused.

## Patterns, arpeggiator and effects

The drum, PokeSynth, PokeFM and MIDI menus provide pattern-length settings and **Clear Pattern** (drums:
**Clean Pattern**), which
clears only that track after confirmation. Drums have sound parameters
and a per-voice mixer; synths have parameters and patches. Drums, PokeSynth, PokeFM and granular each have independent delay,
reverb, chorus, flanger and compression. Delay offers dotted
rates (D), and Delay Tail and Reverb Tail are separate controls. The main menu's
mixer controls the four instrument tracks and, when enabled, USB Audio IN.
Select an instrument channel and use X for mute or Y for solo, just as on
Tracks; MIDI tracks are not shown in the mixer. Audio IN has volume control
only. In the main mixer, hold B and press left/right for 1% volume steps or
up/down for 10% steps. Audio IN mute also silences MIDI tracks; Audio IN solo
plays Audio IN and MIDI tracks while suppressing the built-in instruments.
Audio IN has its own monitor volume and post-fader dBFS meter; the volume is
kept for the current app session and does not affect USB recordings. The main
Options also offers a theme selector.
Select **PATTERN LENGTH** and press B to cycle through lengths, or hold B
and use the D-pad to adjust in either direction: 4, 8, 16, 32, 48 or 64 steps.
The drum grid and piano roll distinguish groups of four steps.

An **arpeggiator** plays entered notes in sequence. Its menu offers an on/off
switch, **RATE** and **TYPE** (up, up/down, down/up, round or random); up to
three tracks can use it simultaneously. **FX** has three pages: delay and
reverb, chorus and flanger, and compression and sidechain. Use L/R to switch
pages, B to toggle switches, and hold B with the D-pad to adjust knobs.
Sidechain on PokeSynth, PokeFM and Granular offers off, light, normal and
heavy kick ducking. Drum FX instead offers British mode, a faster and stronger
compressor response; turn up compression to hear it.
The DRUMS compressor preset emphasizes the transient with a slower attack and
makeup gain; BASS uses faster attack and longer release for a pumping sound.
Its optical-style response and subtle saturation are inspired by the LA-2A;
this is an approximation, not an exact emulation.
Shimmer can be enabled for any reverb size. Flanger rate follows the same
tempo divisions as delay. Effects are stored with projects and patches/kits.

## Step sequencer: making drum patterns

A step sequencer divides a repeating pattern into steps. Each row is a drum
voice, and each column is a moment when that voice can sound. In **Tracks**,
open the drum track with B. Move with the D-pad and press B to toggle a step.
Y places a clearly louder accented step; either B or Y removes it. Normal
steps retain their normal velocity.
Hold B and move left/right to switch several steps in the same row. Start
plays or pauses; **Select** opens the drum menu.

## Drums

The drum track combines seven voices with its own pattern, parameters, mixer
and effects. **Sample kits** play WAV recordings; **synth kits** generate
drum sounds using synthesis.

In the drum menu, **DRUMKIT** selects a kit; **SAVE DRUMKIT** and
**LOAD DRUMKIT** manage slots. **PATTERN LENGTH** changes the length,
**CLEAN PATTERN** clears the rhythm after confirmation, **PARAMETERS** edits
decay and pitch or tone per voice, **FX** opens effects and **DRUM MIXER**
controls the individual voices. **SWING** in PARAMETERS shifts the offbeat
eighth notes and intervening sixteenths, from 0 to 100 in steps of 10.

The drumkit selector cycles through sample kits first, followed by the synth kits;
selecting a kit automatically selects its engine. The included sample kits are
808, Acoustic and Linndrum. Both engines have seven voices: kick, snare, closed
and open hi-hat, high and low tom, and clap. Patterns are shared when switching
kits, while synth and sample settings are kept separately.

In the drum mixer, select a voice and press X to send it
through the drum effects or bypass them. This controls all drum effects together,
not each effect independently; existing delay/reverb tails can still finish.
The routing is saved with projects and drumkit slots.

To add a sample kit, create a folder in `samples/drum/` with the exact filenames
`kick.wav`, `snare.wav`, `hh closed.wav`, `hh open.wav`, `tom hi.wav`,
`tom lo.wav` and `clap.wav`. Kits are discovered when cycling the selector.
Use mono or stereo WAV files, up to 10 seconds and 20 MiB each. Sample pitch
changes playback speed; decay shortens the sound relative to its length,
and 100% plays it without a decay envelope. Changes also affect a playing
sample. Missing or invalid files are reported and that voice stays silent.
Projects and saved kits store folder names and settings, not the audio; back up
the sample folders alongside your saves. Saving a kit never overwrites WAV files.

The synth kick Pitch control shifts the complete sound, including the click,
by up to one octave in either direction. Hold B and use left/right for one
cent or up/down for one semitone. The nearest note and deviation are shown.
Pitch also changes the kick's duration. The sample kick uses the same
increments and displays its pitch offset in cents.

## Piano roll: melodies and patterns

The piano roll places steps horizontally and pitches vertically. Open the
PokeSynth, PokeFM or MIDI track from Tracks. Move to a cell with the D-pad,
press B to place a note and hold B with the D-pad to adjust length or pitch.
Press B on an existing note to delete it; keep holding B and move to delete
more notes. A goes back and Select opens the track menu.

The PokeSynth, PokeFM and MIDI menus offer **Arpeggiator**, **Ghost Notes** and
pattern copy/paste. Up to three arpeggiators can be active at once.
Ghost notes are silent guides. Copy from the source track's menu and paste in
the destination track's menu: **paste replaces all existing destination
notes** and adopts the copied pattern length. The clipboard is cleared when
the app closes. The piano roll shows up to 16 steps per page. L/R changes pages;
X copies and Y pastes the current page, replacing notes starting on that page.
Manual page changes during playback suspend following until Start is pressed.
It remembers each
track's vertical position while the project is open. Hold B on an occupied
note and move the D-pad to delete notes. On a MIDI track, holding B previews
the note on the connected instrument when USB Audio IN is enabled. When a loaded track is
opened for the first time, it focuses on an existing note if there is one.
Previews for built-in instruments remain audible during playback.

## PokeSynth

PokeSynth is a monophonic two-oscillator synth for bass lines and melodies.
Open its piano roll from Tracks and press Select for the PokeSynth menu.
**PATCH** selects a sound and **SAVE PATCH** stores it; **PATTERN LENGTH**,
**COPY PATTERN**, **PASTE PATTERN** and **CLEAR PATTERN** manage notes.
**PARAMETERS**, **FX**, **ARPEGGIATOR** and **GHOST NOTES** open their
respective functions.

PokeSynth has two oscillators with saw, pulse and triangle waves, pulse width,
mix, octave and detune controls. Its low/high-pass filter has resonance, key
tracking and a separate envelope. The amplifier has attack, decay, sustain and
release; glide, LFO modulation and kick sidechain are also available. In the
parameter screen, use L/R (Q/E on a keyboard) to switch between its three pages.
Click the page indicator to advance with a mouse.

The three pages contain filter, oscillator detune and envelope;
oscillator waves, mix, pulse width, glide, noise and filter type; and LFO,
octave, key tracking and filter envelope. Select a control with the D-pad and
hold B with the D-pad to adjust it. Equal detune values gradually return to an
aligned sound. The default Standard Bass Patch starts with Attack at 0% and a short
click-free ramp. Press B on **PATCH** to open slots, or hold B + left/right to
cycle through the five factory sounds.

## PokeFM

PokeFM is a polyphonic FM synth: six operators affect each other according to
a chosen algorithm to create complex sounds. Open its piano roll and press
Select for the menu. **PATCH** opens the SysEx browser, **SAVE PATCH** and
**LOAD PATCH** manage user slots; pattern length, copy, paste, clear,
parameters, FX, arpeggiator and ghost notes are also available.

PokeFM has six operators and imports DX7-compatible single voices and 32-voice
SysEx banks, including Dexed exports. Put `.syx` files in `patches/PokeFM/`,
then open **PATCH** in the PokeFM menu. Choose a file first, then a voice from
a multi-voice file; A returns to the file list. Single voices load directly.
New projects start with PIANO 1 from `rom1a.syx`. Invalid files are reported
and skipped; out-of-range values in otherwise valid banks are clamped and
reported.
Its synthesis is an approximation, so imported patches may not sound identical
to the original instrument or Dexed. On the parameter screen, L/R (Q/E)
changes pages and X cycles through GLOBAL and operators 1–6. Hold B and use
the D-pad to adjust a selected control. Click the group or page heading to
change it with a mouse. GLOBAL includes algorithm, feedback, LFO, transpose,
volume and eight sound-shaping macros: Brightness, Attack, Decay, Sustain,
Release, Velocity, Harmonics and Detune. Macros adjust the operator settings;
each operator also has individual envelope, scaling,
velocity, output and frequency settings.

## Granular track

Granular synthesis divides a recording into small pieces (grains) that can be
repeated, scattered or played at different speeds. Use it to create rhythms,
textures and transformed variations from a file or USB recording.

Put WAV or MP3 files in `samples/granular/` (maximum 30 seconds and 20 MiB
per file). Select **Granular** to open its waveform, then press Select and
choose a file on **SAMPLE** by holding B + left/right. The sample cycle
also includes **NONE**, which clears the granular sample. Audio is converted
to mono for playback; the original stays unchanged. Press Start to play or
stop with the project. Restarting begins the grain sequence again. Hold X on
**SAMPLE** to preview the selected sample; release X to stop.

On the waveform, hold B + D-pad to adjust Position, Size, Random, Flow, Pitch,
Repeat, Smartbeat, Slices and Wow & Flutter; press B on Tracking to toggle it.
Wow & Flutter adds slow and fast tape-like pitch variation to the combined grain
output. Tracking occasionally reverses a grain briefly at a faster speed. Both default to off
and are saved with the project. Select Position and hold B + left/right to move
the blue marker slowly, accelerating as you hold; L/R zoom from 1x to 16x.
Position sets the start of the playable region: slices, flow, rhythm and
Smartbeat operate only between the blue marker and the end of the sample.
Slices are distributed over that region, so moving the marker moves their
actual positions too. No grain reads audio before the marker.
The other lines show the current grain's source region and moving playhead.
Size displays 0–4000 ms; hold B and press left/right for 50 ms steps or
up/down for 150 ms steps. Grains can continue past a slice boundary
and wrap at the end of the playable region. Older saved sizes retain their duration.
Pitch uses cents horizontally
and semitones vertically; it transposes the grain content without changing the
selected grain duration, not a full-song time-stretch.

Select opens the granular menu. **PARAMETERS** opens the clock and
grain controls: **BPM SYNC** uses the project BPM; when off, **FREE BPM** controls the
grain clock. **RATE** selects the interval and **GRAIN LAYERS** sets the
simultaneous grains per event. Flow
can move forward, reverse, ping-pong, randomly, hold one slice or use the
rhythm editor. **EDIT SLICES** adjusts suggested boundaries; **AUTO SLICES**
replaces them with new suggestions. **EDIT RHYTHM** selects slices or rests;
X cycles through four presets for the selected slice count, which can then be
edited manually. Recognised presets automatically follow a change in slice
count; custom patterns are retained, with slice numbers wrapped to the new
range. The 64-slice presets have 64 steps, shown
in two pages as you move through the pattern.
The **Random** knob scatters grain starts forward from the chosen position
towards the end of the slice; it is separate from Random flow, which chooses
random slice counts, pitch, direction, size, repeats, tracking, wow/flutter,
layers and BPM-synchronised rates. In Random flow, waveform controls other than
Position, Flow and Smartbeat are locked; the granular menu remains available.
Enable **Smartbeat** with Random flow to start grains at analysed peaks on the
sequencer beat grid, including with external MIDI clock. Random grain lengths
range from a sixteenth note to beat multiples up to four seconds. Short and
medium grains are more common, including dotted rhythms; long grains are rare. Each grain
continues until the next grid-aligned event, even when onsets are close together. Tape
wow/flutter is bypassed in this mode to avoid delaying the beat.
**GRAIN LAYERS** in the menu sets one to four simultaneous grains per event.
Smartbeat disables the Random knob and starts on the analysed
peak nearest the slice start, or the nearest peak after the marker if that
slice has none. If there are no analysed peaks at or after the marker, it
plays no grains. Its
peak-start envelope avoids fading in over the peak, which may cause clicks.
**FX** opens the independent effects panel; its third page has the sidechain
intensity control. Projects store filenames and
settings, not audio: back up samples with projects. Old granular piano-roll
notes no longer control this track.

**RESET SAMPLE** resets the granular settings and FX, moves the marker
to the start and plays the complete sample once at its original speed. If
transport is already running, it starts immediately; restarting transport
plays it again. Changing a granular or granular FX setting exits Normal Play.
The selected sample and track mixer settings are preserved.

To record a class-compliant USB input, first enable **OPTIONS → USB AUDIO
IN**, then choose **RECORD USB AUDIO** in the granular menu. Press B to stop
(or recording stops at 30 seconds). On the trim screen select START or END and
hold B + D-pad to move the boundaries; choose **NAME AND SAVE** to save the
selection as a stereo WAV, or A / **DISCARD** to discard it. Existing files
are never overwritten. Recording is not live granular processing.
MP3 decoding uses minimp3 (CC0).

## MIDI and audio

Connect a class-compliant USB MIDI device via USB OTG; an adapter or hub may
be needed. Set each MIDI track to the receiving instrument's channel. MIDI
tracks send notes but do not produce sound themselves; connect the external
instrument's audio output separately, or use **OPTIONS → USB AUDIO IN**
for a class-compliant USB audio input such as a synth, interface or microphone.
The input is mixed into the selected output and starts disabled. Connect only
one USB audio input at a time; an error is shown if none or several are found.
Devices must expose an ALSA capture input. Latency depends on the device and
system. USB monitoring uses a small buffer and compensates for clock drift to
reduce crackling; this adds some latency. Recordings use the captured audio,
not the monitor resampling or volume. Use headphones and start at a low volume
to avoid microphone feedback;
disable an instrument's USB audio loopback if it feeds the output back.

In **OPTIONS**, **MIDI Clock: INTERNAL** uses the app's tempo and sends
Start, Stop and MIDI Clock. **EXTERNAL** follows an external MIDI clock and
Start/Continue/Stop. Incoming MIDI notes are not recorded. The built-in
instruments use KNULLI's selected audio output; select any USB audio output
before launching PokeSequencer.

A class-compliant device uses the standard USB driver without a
device-specific driver. For example, sequence a USB synth from a MIDI track,
synchronize a drum machine with MIDI Clock, or record a USB microphone through
Granular. Support and latency depend on KNULLI, the adapter/hub and device.

The MIDI track menu contains **MIDI CHANNEL**, **RENAME MIDI TRACK**,
**PATTERN LENGTH**, **COPY PATTERN**, **PASTE PATTERN**, **CLEAR PATTERN**,
**ARPEGGIATOR** and **GHOST NOTES**. Choose **ADD MIDI TRACK** in Tracks to
add one; press A twice on Tracks to remove the selected MIDI track.

## Thank you

Thank you for making music with PokeSequencer and sharing this musical journey
with me. I wish you lots of inspiration and enjoyment!

**Tomas Wille aka PANTA**

[YouTube](https://www.youtube.com/@PANTA-Music) ·
[Instagram](https://www.instagram.com/pokesequencer/)
