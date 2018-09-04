# sound.sh

This simple script plays a short sound (included).

**Synopsis**

Sometimes it is useful to play a short sound to notify the user that 
some process is over. For example, 

```bash
  $ wget huge-file  && sound.sh
```

**Usage**
```bash
  $ sound.sh
```


**Requirements**

alsa-utils (for aplay).

Say, in Fedora Linux you can get them with

```bash
 $ sudo dnf install -y alsa-utils 
```

**Attributions**

The excellent *sawdust* sound collection is  taken from the  Miranda 
project
 [*Opilki*](https://addons.miranda-ng.org/en/detail/3379).
 
They are in the Public domain. Muranda project attributes them to the 
*rozbrat* user; i do not know his /her name, unfortunately.

