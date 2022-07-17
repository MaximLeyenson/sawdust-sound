# sound.sh

This simple script plays a short notification sound (included).

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
  $ git clone https://gitlab.com/maxim.leyenson/sawdust-sound.sh
  $ chmod a+x sound.sh/sound.sh
```
And check that sawdust-sound/sound.sh is in your $PATH.

For example, to install to the [opt folder](https://unix.stackexchange.com/questions/11544/what-is-the-difference-between-opt-and-usr-local)
(so that all the users on the system can use it):

```bash
$ cd /opt/
$ sudo git clone https://gitlab.com/maxim.leyenson/sawdust-sound
$ sudo chmod a+x sawdust-sound/sound.sh
$ PATH=$PATH:/opt/sawdust-sound/
$ export PATH
```
and then add the line 
```
  PATH=$PATH:/opt/sawdust-sound/
```
to your .bashrc file.

To install to your local bin folder, just for yourself:

```bash
$ mkdir -pv ~/bin
$ cd ~/bin
$ git clone https://gitlab.com/maxim.leyenson/sawdust-sound
$ chmod a+x sawdust-sound/sound.sh

```
and then add the line 
```
  PATH=$PATH:/$HOME/bin/sawdust-sound/
```
to your .bashrc file.


**Dependencies**

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
 
They are in the Public domain. Miranda project attributes them to the 
*rozbrat* user; i do not know his /her name, unfortunately.

