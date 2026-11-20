# PokeSequencer V1.66 Beta

PokeSequencer is a groovebox and MIDI sequencer for the Anbernic RG40XXV
running KNULLI. Make drum patterns, bass lines and melodies, or control
external instruments. See [What's New](./What's%20New.md) for version history.

## Installation

1. Copy the complete `PokeSequencer` folder to `/userdata/roms/ports/`.
2. Keep `PokeSequencer.sh`, the executable, `assets/` and `samples/` together.
3. Refresh the game list or restart EmulationStation, then open PokeSequencer
   from **Ports**.

Projects, drumkits and patches are stored in `PokeSequencer/saves/`. Keep and
back up this folder and your samples when updating or reinstalling. The
distribution includes DEMO-SONG PANTA in project slot 1; do not overwrite
existing saves when updating. On the
first launch, saves from the former KNULLI user-data location are copied
without overwriting existing slots; the originals are left in place. If a
slot already exists in both locations, the new location takes precedence.

## Getting started

A pattern consists of repeating steps; **BPM** sets the speed. A project starts
with four fixed tracks: **Drums**, **Bass Synth**, **Wavetable Synth** and
**Granular**. Use
**Add MIDI Track** to add up to ten MIDI tracks.

1. Select a track in **Tracks** with B. Toggle drum steps, add piano-roll
   notes, or open the granular waveform.
2. Press **Start** to play. Press **Select** for the track menu.
3. Return to Tracks and press **Select** for the main menu to save your
   project or adjust the tempo.

## Controls

| Button | Action |
| --- | --- |
| D-pad | Move the selection; left/right adjusts BPM or theme in the main menu |
| B | Confirm, toggle a drum step or place a note |
| Hold B + D-pad | Adjust a value; change note length or pitch in the piano roll |
| Hold B + left/right in the drum grid | Set several steps in the same row on or off |
| A | Go back; press twice on Tracks to delete a MIDI track |
| Select | Open the menu |
| Start | Play or pause; restarting begins at step 1 |
| X / Y in Tracks | Mute / solo the selected track |

A screensaver appears after a period of inactivity during playback. B cycles
animations; A or the D-pad returns to the previous screen. Start still controls
playback.
The cassette animation uses a real cassette photograph; its reels turn during
playback and stop on pause.
Photo: Inpriva, corrected by Ubcule, [CC0](https://creativecommons.org/publicdomain/zero/1.0/);
[source](https://commons.wikimedia.org/wiki/File:Digital8_%26_Compact_Cassette_vert_(cropped_etc).jpg).
The image was cropped and its reels animated.

## Sounds, patterns and saving

The drum, bass, wavetable and MIDI menus provide pattern-length settings and **Clear Pattern** (drums:
**Clean Pattern**), which
clears only that track after confirmation. Drums have sound parameters
and a per-voice mixer; synths have parameters and patches. Drums, bass, wavetable and granular each have independent delay,
reverb and chorus. Delay offers dotted
rates (D), and Delay Tail and Reverb Tail are separate controls. The main menu's
mixer controls the four instrument tracks and, when enabled, USB Audio IN.
Select an instrument channel and use X for mute or Y for solo, just as on
Tracks; MIDI tracks are not shown in the mixer. Audio IN has volume control
only and is not affected by track mute or solo.
In the main mixer, hold B and press left/right for 1% volume steps or
up/down for 10% steps.
Audio IN has its own monitor volume and post-fader dBFS meter; the volume is
kept for the current app session and does not affect USB recordings. The main
menu also offers a theme selector.
Select **PATTERN LENGTH** and press B to cycle through lengths, or hold B
and use the D-pad to adjust in either direction.

The drumkit selector cycles through sample kits first, followed by the synth kits;
selecting a kit automatically selects its engine. The included sample kits are
808, Acoustic and Linndrum. Both engines have seven voices: kick, snare, closed
and open hi-hat, high and low tom, and clap. Patterns are shared when switching
kits, while synth and sample settings are kept separately.

In the drum mixer or step sequencer, select a voice and press X to send it
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

The bass, wavetable and MIDI menus offer **Arpeggiator**, **Ghost Notes** and
pattern copy/paste. Up to three arpeggiators can be active at once.
Ghost notes are silent guides. Copy from the source track's menu and paste in
the destination track's menu: **paste replaces all existing destination
notes**. Notes outside the destination length are skipped or shortened. The
clipboard is cleared when the app closes. The piano roll shows up to 16 steps
per page and follows playback across pages. It remembers each
track's vertical position while the project is open. When a loaded track is
opened for the first time, it focuses on an existing note if there is one.

The synth kick Pitch control shifts the complete sound, including the click, by up to
one octave in either direction. Hold B and use left/right for one cent or
up/down for one semitone. The nearest note and deviation are also shown.
The sample kick uses the same increments and displays its pitch offset in cents.
Pitch-shifting also changes the kick's duration. Piano-roll note previews for
the built-in instruments remain audible during playback. Equal bass oscillator
detune values gradually return to the clean, aligned sound.
The default Gnarly bass patch starts with Attack at 0%; a 2 ms ramp prevents clicks.
The Shimmer reverb shifts the incoming notes up one octave.

Projects, drumkits, bass patches and wavetable patches each have ten slots.
Project slots contain only saved projects; synth patches have five examples
and five user slots, and drumkits have three locked factory kits and seven
user slots. Saving asks before
overwriting. **Clear Project** empties patterns but does not delete saved slots.
Mute and solo cannot both be active on the same track; enabling either clears
the other.

In the bass menu, B on **PATCH** opens the patch slots, including saved patches;
hold B + left/right to cycle through the five built-in patches. **SAVE PATCH**
stores a patch separately.

For custom wavetable sounds, put mono or stereo WAV files up to ten seconds
long in `samples/wavetable/`, preferably tuned to C4. Projects and patches save the
filename and settings, not the audio; source files are never modified. See
[samples/wavetable/README.txt](./samples/wavetable/README.txt) for sample credits.
For compatibility, WAVs in the old `samples/` location are still selectable;
if a name exists in both locations, the wavetable folder takes precedence.

## Granular track

Put WAV or MP3 files in `samples/granular/` (maximum 30 seconds and 20 MiB
per file). Select **Granular** to open its waveform, then press Select and
choose a file on **SAMPLE** with B or hold B + left/right. The sample cycle
also includes **NONE**, which clears the granular sample. Audio is converted
to mono for playback; the original stays unchanged. Press Start to play or
stop with the project. Restarting begins the grain sequence again.

On the waveform, hold B + D-pad to adjust Position, Size, Random, Flow, Pitch,
Repeat, Smartbeat, Slices and Wow & Flutter; press B on Tracking to toggle it.
Wow & Flutter adds slow and fast tape-like pitch variation. Tracking occasionally
reverses a grain briefly at a faster speed, within its slice. Both default to off
and are saved with the project. Select Position and hold B + left/right to move
the blue marker slowly, accelerating as you hold; L/R zoom from 1x to 16x.
Position sets the start of the playable region: slices, flow, rhythm and
Smartbeat operate only between the blue marker and the end of the sample.
Slices are distributed over that region, so moving the marker moves their
actual positions too. No grain reads audio before the marker.
The other lines show the current grain's source region and moving playhead.
Size ranges from 20 ms to 1 second; saved size settings use the new range.
Pitch uses cents horizontally
and semitones vertically; it transposes the grain content without changing the
selected grain duration, not a full-song time-stretch.

Select opens the granular menu. **BPM SYNC** uses the project BPM; when off,
**FREE BPM** controls the grain clock. **RATE** selects the interval. Flow
can move forward, reverse, ping-pong, randomly, hold one slice or use the
rhythm editor. **EDIT SLICES** adjusts suggested boundaries; **AUTO SLICES**
replaces them with new suggestions. **EDIT RHYTHM** selects slices or rests.
The **Random** knob scatters grain starts forward from the chosen position
towards the end of the slice; it is separate from Random flow, which chooses
random slices. Smartbeat disables the Random knob and starts on the analysed
peak nearest the slice start, or the nearest peak after the marker if that
slice has none. If there are no analysed peaks at or after the marker, it
plays no grains. Its
peak-start envelope avoids fading in over the peak, which may cause clicks.
**FX** opens the independent effects panel. Projects store filenames and
settings, not audio: back up samples with projects. Old granular piano-roll
notes no longer control this track.

**RESET / NORMAL PLAY** resets the granular settings and FX, moves the marker
to the start and plays the complete sample once at its original speed. If
transport is already running, it starts immediately; restarting transport
plays it again. Changing a granular or granular FX setting exits Normal Play.
The selected sample and track mixer settings are preserved.

To record a class-compliant USB input, first enable **MIDI / USB OPTIONS → USB AUDIO
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
instrument's audio output separately, or use **MIDI / USB OPTIONS → USB AUDIO IN**
for a class-compliant USB audio input such as a synth, interface or microphone.
The input is mixed into the selected output and starts disabled. Connect only
one USB audio input at a time; an error is shown if none or several are found.
Devices must expose an ALSA capture input. Latency depends on the device and
system. USB monitoring uses a small buffer and compensates for clock drift to
reduce crackling; this adds some latency. Recordings use the captured audio,
not the monitor resampling or volume. Use headphones and start at a low volume
to avoid microphone feedback;
disable an instrument's USB audio loopback if it feeds the output back.

In **MIDI / USB OPTIONS**, **MIDI Clock: INTERNAL** uses the app's tempo and sends
Start, Stop and MIDI Clock. **EXTERNAL** follows an external MIDI clock and
Start/Continue/Stop. Incoming MIDI notes are not recorded. The built-in
instruments use KNULLI's selected audio output; select any USB audio output
before launching PokeSequencer.

Thank you for making music with PokeSequencer!

**Tomas Wille (PANTA)**
