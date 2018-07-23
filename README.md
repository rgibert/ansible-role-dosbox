# Dosbox

Installs Dosbox

## Requirements

- none

## Role Variables

| Variable | Default | Description |
|----------|---------|-------------|
| dosbox_root | ~/.dosbox | Base working directory |
| dosbox_config_autoexec_contents | "" | |
| dosbox_config_cpu_core | auto | |
| dosbox_config_cpu_cputype | auto | |
| dosbox_config_cpu_cycledown | 20 | |
| dosbox_config_cpu_cycles | auto | |
| dosbox_config_cpu_cycleup | 10 | |
| dosbox_config_dosbox_captures | capture | |
| dosbox_config_dosbox_language | "" | |
| dosbox_config_dosbox_machine | svga_s3 | |
| dosbox_config_dosbox_memsize | 16 | |
| dosbox_config_dos_ems | true | |
| dosbox_config_dos_keyboardlayout | auto | |
| dosbox_config_dos_umb | true | |
| dosbox_config_dos_xms | true | |
| dosbox_config_gus_gus | false | |
| dosbox_config_gus_gusbase | 240 | |
| dosbox_config_gus_gusdma | 3 | |
| dosbox_config_gus_gusirq | 5 | |
| dosbox_config_gus_gusrate | 44100 | |
| dosbox_config_gus_ultradir | C:\ULTRASND | |
| dosbox_config_ipx_ipx | false | |
| dosbox_config_joystick_autofire | false | |
| dosbox_config_joystick_buttonwrap | false | |
| dosbox_config_joystick_joysticktype | auto | |
| dosbox_config_joystick_swap34 | false | |
| dosbox_config_joystick_timed | true | |
| dosbox_config_midi_midiconfig | "" | |
| dosbox_config_midi_mididevice | default | |
| dosbox_config_midi_mpu401 | intelligent | |
| dosbox_config_mixer_blocksize | 1024 | |
| dosbox_config_mixer_nosound | false | |
| dosbox_config_mixer_prebuffer | 20 | |
| dosbox_config_mixer_rate | 44100 | |
| dosbox_config_render_aspect | false | |
| dosbox_config_render_frameskip | 0 | |
| dosbox_config_render_scaler | normal2x | |
| dosbox_config_sblaster_dma | 1 | |
| dosbox_config_sblaster_hdma | 5 | |
| dosbox_config_sblaster_irq | 7 | |
| dosbox_config_sblaster_oplemu | default | |
| dosbox_config_sblaster_oplmode | auto | |
| dosbox_config_sblaster_oplrate | 44100 | |
| dosbox_config_sblaster_sbbase | 220 | |
| dosbox_config_sblaster_sbmixer | true | |
| dosbox_config_sblaster_sbtype | sb16 | |
| dosbox_config_sdl_autolock | true | |
| dosbox_config_sdl_fulldouble | false | |
| dosbox_config_sdl_fullresolution | original | |
| dosbox_config_sdl_fullscreen | false | |
| dosbox_config_sdl_mapperfile | mapper-0.74.map | |
| dosbox_config_sdl_output | surface | |
| dosbox_config_sdl_priority | higher,normal | |
| dosbox_config_sdl_usescancodes | "" | |
| dosbox_config_sdl_sensitivity | 100 | |
| dosbox_config_sdl_waitonerror | true | |
| dosbox_config_sdl_windowresolution | original | |
| dosbox_config_serial_serial1 | dummy | |
| dosbox_config_serial_serial2 | dummy | |
| dosbox_config_serial_serial3 | disabled | |
| dosbox_config_serial_serial4 | disabled | |
| dosbox_config_speaker_disney | true | |
| dosbox_config_speaker_pcrate | 44100 | |
| dosbox_config_speaker_pcspeaker | true | |
| dosbox_config_speaker_tandy | auto | |
| dosbox_config_speaker_tandyrate | 44100 | |

## Dependencies

- none

## Example Playbook

```
- hosts:
    - servers
  roles:
    - role: rgibert.dosbox,
      dosbox_root: ~/.dosbox
```

## License

GPLv3

## Author Information

Richard Gibert <richard@gibert.ca>
