# What's New

## V2.06

- Added the audio-reactive Mirror EQ and reordered the seven screensavers.
- Reworked the oscilloscope as a frameless, aged curved CRT display.
- Cassette and reel-to-reel mechanisms gradually start and coast to a stop.

## V2.04

- Moved the header wordmark slightly closer to the page title.
- Restored clear four-step groups in the piano roll and improved OP-Who? contrast.
- Renamed the first factory sound Basic Bass Patch; old slot-1 and legacy saves
  remain accessible with X and Y in the PokeSynth load browser.
- Loading kits, patches and SysEx voices now opens their editor immediately.
- Added beat-synchronised Random Smart granular flow.
- Removed duplicate sidechain controls from parameter pages.
- Redesigned Performance Mode pads, added step lamps and X/Y mute/solo.
- Added 4, 8 and 48-step pattern options, updated the header logo and
  corrected Hellfire/OP-Who? transport icons and rotary styling.

- Improved font readability, rotary selection and four-step grouping.
- Added Hellfire and OP-Who? themes.
- Three FX pages with flanger, compression and independent shimmer.
- PokeFM starts with Piano 1 and browses SysEx files individually.
- New PokeSynth factory patches and Basic Synth Kit.
- Added an audio-reactive oscilloscope and updated spectrum landscape.
- Repositioned performance indicators and removed duplicate BPM.

## V2.02

- Removed the obsolete Wavetable track and its sample folder; new projects use PokeFM.

## V2.0

**A major update is here!** PokeSequencer has a new look and powerful new
instruments for creating and performing music.

- Expanded the bass synth into PokeSynth with two oscillators and three parameter pages.
- Added six-operator PokeFM with parameter pages and DX7/Dexed SysEx import.
- Added Tape Machine, Studio Forge and Ion Console themes.
- Added an audio-reactive visualizer screensaver.
- Added a four-second boot animation with a fading logo and rotating LEDs.
- Removed bundled example projects.

## V1.75

- The screensaver starts after 15 seconds.
- Added Performance Mode, with one pad per track and changes quantized to the
  next bar while playing; it keeps the screensaver off while open.
- Expanded Granular with sidechain, longer grains, layers, rhythm presets,
  sample preview, Random flow, Wow & Flutter and Tracking.
- Improved the piano roll, including note deletion, MIDI audition and 16 steps
  per page.
- Added the 808, Acoustic and Linndrum sample kits, custom kit support, clap
  and per-voice effects bypass.
- Added mixer mute/solo and beat indicators, and refined volume and drum pitch
  controls. Audio IN mute/solo also controls MIDI audibility.
- Improved USB connection feedback and fixed Clear Project confirmation.

## V1.64 Beta

- Removed the built-in example projects; the distribution includes
  DEMO-SONG PANTA in project slot 1.

## V1.62 Beta

- Granular playback and Smartbeat stay at or after the position marker;
  Random is disabled while Smartbeat is on.
- Added reset to one-shot Normal Play and a NONE sample choice.
- Improved USB input monitoring buffering and clock-drift handling to reduce
  crackling.

## V1.60 Beta

- Synthwave screensaver updated.

## V1.58 Beta

- Added a monitor-volume fader and dBFS meter to the main mixer when USB
  Audio IN is enabled.

## V1.56 Beta

- Granular size extends to one second; Position has a precise accelerating
  waveform marker, and Smartbeat starts directly on the nearest analysed peak.

## V1.54 Beta

- Rebuilt granular as a transport-controlled waveform instrument with
  adjustable slices, rhythm, Smartbeat, flow, pitch and independent BPM.
- Display the sample name instead of pattern length on the granular track.
- Reordered the MIDI track menu and renamed its pattern actions.
- Moved wavetable samples to `samples/wavetable/`; legacy sample paths remain readable.
- Save projects and patches in the distribution's `saves/`, importing old saves once.

## V1.52 Beta

- Renamed Step Length to Pattern Length; pressing B cycles the available lengths.

## V1.5 Beta

### Added

- Fourth fixed granular track with waveform, BPM-synchronised grains, piano
  roll, independent effects and WAV/MP3 samples.
- USB audio recording with start/end trimming and named stereo WAV export.

### Changed

- Shift the complete kick in semitones and cents; pitch also affects duration.
- Piano-roll previews work during playback; equal bass detune values return to
  the clean aligned sound.
- Outsequenced! screensaver updated.
- Older projects load with the new granular track inserted.
- Reordered the main, drum, bass and wavetable menus; bass PATCH opens the
  patch library. The main mixer includes granular.
- Added the PANTA YouTube address to About.

## V1.16 Beta

### Added

- **MIDI / USB** submenu with optional low-latency USB audio input monitoring
  for compatible instruments, audio interfaces and microphones.

### Changed

- Fixed an ARM64 build compatibility issue that could prevent startup on KNULLI.
- Moved MIDI Clock and USB MIDI connection status into the new submenu.
- Improved drum sounds and kick tuning; updated the Pad sample.
- Refined mixer, effects and polyphonic Shimmer.

## V1.14 Beta

### Added

- PANTA screensaver added.

### Changed

- Renamed the delay **Length** control to **Tempo**; its values and behavior
  are unchanged.

## V1.12 Beta

### Added

- **Clear Pattern** in each track menu, with confirmation: clears only the
  selected track's drum steps or piano-roll notes.
- Dotted delay rates (D), such as 1/8D, and a separate Reverb Tail control for
  reverb decay. Delay Tail continues to control delay repeats.

### Changed

- X/Y controls now match the Tracks footer. Mute and solo are mutually
  exclusive per track.
- The piano roll remembers each track's vertical position during the project;
  the first opening of a loaded track focuses on an existing note. Steps and
  notes have rounded corners.
- The Pad wavetable has a longer release. Baby blue was renamed Baby Blues.
- Effect controls are grouped more clearly: the separate delay and reverb
  tails appear beneath their respective effects.

## V1.1 Beta

### Added

- Track mute and solo indicators, a main mixer with meters, a wavetable pad
  sample and the USB MIDI device name.

### Changed

- Bass uses square and saw oscillators with separate detune; the bass and
  wavetable parameter pages no longer have volume controls.
- The cursor follows the active sequencer page during playback; the wavetable
  sample appears on its track. Bananarama uses the mockup colours and the
  previous theme is named Radiation.
- Rounded GUI panels and more consistent control hints. Screensaver playback
  controls updated; Dutch flag screensaver removed.

## Between V1.01 and V1.1: intermediate updates

No separate version number could be confirmed for these changes.

- New mockup-based GUI, battery and clock on all panels, and revised piano
  roll layout.
- Improved drum parameter navigation, piano-roll contrast, arpeggiator switch
  and track-bar placement.
- Added colour themes and a lo-fi screensaver; theme selection is in the main
  menu.
- Added delay triplets, ping-pong and bounded Tail; brightened Shimmer reverb.

## V1.01 Beta

- Added three distinct factory drum synthesis profiles, with the first three
  kit slots locked and seven user slots, plus battery and time indicators.
- Reworked the synthwave screensaver as pixel-art **Outsequenced!**.
- Updated wavetable samples and parameters, removing wavetable detune and
  sustain controls.
- Improved kick tuning and playhead visibility; simplified the arpeggiator
  switch.

## Between V0.90 and V1.01: intermediate updates

- Added the third fixed track: an eight-voice wavetable synth with piano roll,
  independent effects, arpeggiator, sidechain and custom WAV support. Patches
  save settings and the filename, not sample audio.
- Added finer drum pitch/tone adjustment, improved snare tuning and added a
  six-voice drum mixer.

## V0.90 Beta

- Added an arpeggiator for bass and MIDI tracks.
- Enabled MIDI track renaming with scrolling for long names.
- Added the synthwave screensaver and improved the piano-roll cursor.
- Made tempo and MIDI Clock adjustable directly with left/right in the main menu.

## V0.6

- Added MIDI Start/Stop and clock output for external synchronization.
- Added piano-roll copy/paste and optional ghost notes.
- Improved Anbernic controls, including A/B, Select, note lengths and rotary
  adjustment.
- Expanded the scrollable piano-roll range, added a drum playhead and made MIDI
  tracks add immediately.
- Added an About screen with version and creator information.

## V0.30

- Applied custom GUI assets and switches, including a version label.
- Set up fixed drum and bass tracks, MIDI tracks and **Clear Project**.
- Improved piano-roll editing and controls; reduced the requested audio buffer
  and input intervals to limit latency.

## Initial development: version unconfirmed

- Set up the desktop and Anbernic project with separate audio, UI and main loop
  files.
- Developed the first sequencer with drum and bass synthesis, piano roll, MIDI
  tracks, effects, projects and MIDI clock synchronization.

A **V0.1** release and other intermediate versions could not be confirmed, so
no changes or release dates have been invented for them.
