# sound.sh

This simple script plays a short sound (included).

**Synopsis**

Sometimes it is useful to play a short sound to notify us that 
some long process is over. For example, 

```bash
  $ wget huge-file  && sound.sh
```

**Usage**
```bash
  $ sound.sh
```

**Installation**
```bash
  $ cd <wherever you like to install it>
  $ git clone https://gitlab.com/maxim.leyenson/sound.sh
  $ chmod a+x sound.sh/sound.sh
```

And check that sound.sh/sound.sh is in your $PATH.

**Requirements**

alsa-utils (for aplay).

Say, in Fedora Linux you can install it with

```bash
 $ sudo dnf install -y alsa-utils 
```

and in Ubuntu with

```bash
 $ apt-get install -y alsa-utils 
```

**Attributions**

The excellent *sawdust* sound collection is  taken from the  Miranda 
project
 [*Opilki*](https://addons.miranda-ng.org/en/detail/3379).
 
They are in the Public domain. Muranda project attributes them to the 
*rozbrat* user; i do not know his /her name, unfortunately.

