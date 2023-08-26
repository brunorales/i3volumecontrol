# i3volumecontrol

###### Simple script to deal with all audio sinks when binding volume keys with i3. 

Add to your i3config file:

```
bindsym XF86AudioRaiseVolume exec --no-startup-id /path/to/volumecontrol.sh +5%
bindsym XF86AudioLowerVolume exec --no-startup-id /path/to/volumecontrol.sh -5%
bindsym XF86AudioMute exec --no-startup-id /path/to/volumecontrol.sh 0% mute
```
