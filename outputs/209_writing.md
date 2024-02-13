# addecho Manual Page

## NAME
**addecho** - adds echo effects to mono WAV files

## SYNOPSIS
**addecho** [-d *delay*] [-v *volume_scale*] *sourcewav* *destwav*

## DESCRIPTION
The **addecho** program applies an echo effect to an existing mono WAV file and outputs the modified sound to a new WAV file. It introduces a delay and adjusts the volume of the original sound to create an echoing effect. The *delay* parameter specifies the number of samples to wait before mixing the echo into the original sound. The *volume_scale* parameter adjusts the volume of the echoing sound, with values greater than 1 increasing the volume and values between 0 and 1 decreasing it.

Echo is added by creating a duplicate of the original sound, preceded by zero-value samples equal to the specified delay and scaled by the given volume factor. This echo is mixed with the original sound by adding corresponding sample values. The WAV file's header is adjusted to accurately reflect the length of the modified sound file.

Due to memory efficiency concerns, **addecho** uses an echo buffer to keep only the most recent *delay* samples of the original sound, scaled by the volume factor. Command-line options allow the user to specify *delay* and *volume_scale*, with default values of 8000 samples and 4, respectively.

## RETURN VALUES
Returns 0 upon successful execution. Non-zero return values indicate an error, such as issues with file reading or writing, or invalid command-line arguments.

## EXAMPLES
Adding a moderate echo to a file: