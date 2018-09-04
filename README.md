# sound.sh

This simple script plays a short sound (included)


Sometimes it is useful to play a short sound to notify the user that 
some process is over. For example, 

```bash
  $ wget huge-file  && sound.sh
```

**Requirements**

alsa-utils (for aplay).

Say, in Fedora Linux you can get them with

```bash
 $ sudo dnf install -y alsa-utils 
```

