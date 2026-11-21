# What's New

## V1.75

- The screensaver starts after 15 seconds; redundant cafe rain drawing is reduced.
- Added Performance Mode, with one pad per track and changes quantized to the
  next bar while playing; it keeps the screensaver off while open.
- Granular parameters now include kick-triggered sidechain ducking, clock rate
  and grain layers. Audio IN mute/solo also controls MIDI audibility.
- Added piano-roll note deletion and MIDI note audition, plus a prompt to enable
  USB Audio IN when a USB MIDI device connects.
- The granular menu remains usable in Random flow, disabled waveform controls
  are skipped, and Edit Rhythm has five X-button presets.
- Tracks and the main mixer show the quarter-note beat in 4/4; USB connection
  status is centered below the two MIDI / USB controls without a status bar.
- Replaced the illustrated rainy cafe with an original photorealistic scene;
  animated rain and lightning remain.
- Fixed the Clear Project main-menu action so it opens its confirmation dialog.
- Granular grains can last up to four seconds, cross slice boundaries and use
  up to four simultaneous layers. Hold X on SAMPLE to preview.
- Random flow varies multiple settings in sync with the project BPM; Wow &
  Flutter now processes the combined grain output.
- Added granular Wow & Flutter and a Tracking switch for occasional tape-like
  reverse playback.
- Main mixer D-pad volume steps are now 1% horizontally and 10% vertically.
- Sample kick pitch now displays cent adjustments; synth drum changes update
  playing voices immediately.
- Enlarged the piano roll and show up to 16 steps per page.
- Added mute and solo controls for instrument channels in the main mixer.
- Added the 808, Acoustic and Linndrum sample drumkits; custom kits can be
  added as folders in `samples/drum/`.
- Added clap to all drumkits and per-voice effect bypass with X.
- Sample kits come first in the kit selector; sample decay is now effective
  even on short samples. Saving does not overwrite WAV files.
- The default Gnarly bass patch now starts with Attack at 0%.

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

- The Synthwave car stays in its new lane after overtaking.

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
- Outsequenced! uses 256×256 sun, palm and road artwork, a round sun and
  lane-aware traffic.
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
- Dust Circuit and Glass Pulse have more distinct drum sounds and factory
  settings; the Afterglow kit retains its other characteristics.
- Kick pitch has a faster initial sweep and shows the nearest note and cents,
  with fine and coarse continuous adjustment.
- Pad uses a looped CC0 bowed-cello recording, a softer attack and long sustain.
- The main mixer's faders and dBFS meters are vertical, and the Delay Ping-pong
  label matches the other effect labels.
- Shimmer uses polyphonic octave-up pitch shifting, following individual notes
  and chords rather than estimating a musical key.

## V1.14 Beta

### Added

- PANTA screensaver with an N and planet spinning around a vertical axis,
  speeding up on the beat, and stars that sparkle on the beat.

### Changed

- Renamed the delay **Length** control to **Tempo**; its values and behavior
  are unchanged.

## V1.12 Beta

### Added

- **Clear Pattern** in each track menu, with confirmation: clears only the
  selected track's drum steps or piano-roll notes.
- Dotted delay rates (D), such as 1/8D, and a separate Reverb Tail control for
  reverb decay. Delay Tail continues to control delay repeats.
- Occasional lightning on the beat in the rainy café, with an analogue clock
  following system time.

### Changed

- X/Y controls now match the Tracks footer. Mute and solo are mutually
  exclusive per track.
- The piano roll remembers each track's vertical position during the project;
  the first opening of a loaded track focuses on an existing note. Steps and
  notes have rounded corners.
- The Pad wavetable has a longer release. Baby blue was renamed Baby Blues.
- Effect controls are grouped more clearly: the separate delay and reverb
  tails appear beneath their respective effects.
- Removed the man and cat from the café animation; the rainy window and
  steaming coffee remain.

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
- Rounded GUI panels and more consistent control hints. Outsequenced! received
  more detailed vehicles; play/pause leaves the screensaver open. The Dutch
  flag animation was removed.

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
