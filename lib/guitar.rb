# frozen_string_literal: true

PITCH_PROGRESSION = {
  "Ab" => "A",
  "A" => "A#",
  "A#" => "B",
  "Bb" => "B",
  "B" => "C",
  "C" => "C#",
  "C#" => "D",
  "Db" => "D",
  "D" => "D#",
  "D#" => "E",
  "Eb" => "E",
  "E" => "F",
  "F" => "F#",
  "F#" => "G",
  "Gb" => "G",
  "G" => "G#",
  "G#" => "A",
}

SCALE_STEPS = {
  "Major" => [2, 2, 1, 2, 2, 2, 1],
  "Harmonic Minor" => [2, 1, 2, 2, 1, 3, 1],
  "Melodic Minor" => [2, 1, 2, 2, 2, 2, 1],
  "Natural Minor" => [2, 1, 2, 2, 1, 2, 2],
  "Pentatonic Major" => [2, 2, 3, 2, 3],
  "Pentatonic Minor" => [3, 2, 2, 3, 2],
  "Pentatonic Blues" => [3, 2, 1, 1, 3, 2],
  "Pentatonic Neutral" => [2, 3, 2, 3, 2],
  "Ionian" => [2, 2, 1, 2, 2, 2, 1],
  "Dorian" => [2, 1, 2, 2, 2, 1, 2],
  "Phrygian" => [1, 2, 2, 2, 1, 2, 2],
  "Lydian" => [2, 2, 2, 1, 2, 2, 1],
  "Mixolydian" => [2, 2, 1, 2, 2, 1, 2],
  "Aeolian" => [2, 1, 2, 2, 1, 2, 2],
  "Locrian" => [1, 2, 2, 1, 2, 2, 2],
  "Diatonic" => [2, 2, 1, 2, 2, 2, 1],
  "Diminished" => [2, 1, 2, 1, 2, 1, 2, 1],
  "Diminished, Half" => [1, 2, 1, 2, 1, 2, 1, 2],
  "Diminished, Whole" => [2, 2, 2, 2, 2, 2],
  "Diminished Whole Tone" => [2, 1, 2, 2, 2, 2, 2],
  "Dominant 7th" => [2, 2, 1, 2, 2, 1, 2],
  "Lydian Augmented" => [2, 2, 2, 2, 1, 2, 1],
  "Lydian Minor" => [2, 2, 2, 1, 1, 2, 2],
  "Lydian Diminished" => [2, 1, 3, 1, 2, 2, 1],
  "Dorian Bebop" => [2, 1, 2, 2, 2, 1, 1, 2],
  "Mixolydian Bebop" => [2, 2, 1, 2, 2, 1, 1, 1],
  "Whole Tone" => [2, 2, 2, 2, 2, 2],
  "Half Whole Diminished" => [1, 2, 1, 2, 1, 2, 1, 2],
  "Whole Half Diminished" => [2, 1, 2, 1, 2, 1, 2, 1],
  "Spanish Major" => [1, 2, 1, 1, 1, 2, 2],
  "Persian" => [1, 3, 1, 1, 2, 1, 3],
  "Gypsy Major" => [1, 3, 1, 2, 1, 2, 2],
  "Gypsy Minor" => [2, 1, 3, 1, 1, 2, 2],
}