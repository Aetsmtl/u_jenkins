��    O      �  k         �  $   �  &   �  )         /  #   P  -   t  *   �  +   �  =   �  )   7  ;   a  <   �  @   �      	  :   <	     w	     �	      �	     �	  $   �	     

     '
  (   F
     o
     �
     �
     �
     �
     �
  '      &   (  "   O  $   r     �  $   �     �      �  #     )   ;  ,   e  0   �  "   �     �  /         0     P     n      �  !   �      �  #   �          (  ?   @  4   �  -   �  4   �  4     $   M  &   r  ,   �     �  "   �       ;     *   V     �     �  %   �     �  &   �  �      �  �   �  5   r     �     �     �  �  �  %   v  5   �  :   �  6     0   D  8   u  C   �  F   �  J   9  3   �  T   �  `     a   n  -   �  B   �  1   A  +   s  +   �     �  7   �     !  '   >  2   f     �     �  )   �  %   �       &   :  6   a  2   �  $   �  4   �  -   %  )   S     }  0   �  +   �  .   �  1   &   5   X   )   �   "   �   7   �   %   !  +   9!  #   e!  '   �!  8   �!  ?   �!  ;   *"     f"     �"  k   �"  F   #  5   K#  @   �#  T   �#  /   $  /   G$  C   w$      �$  2   �$  (   %  C   8%  8   |%  %   �%     �%  $   �%  0   &  >   I&  �  �&  �   +  �   ,  6   �,  &   �,  -   -     F-     
                 1      M                                        !       H   5       0       %          /   ?             '   	   $   K   *          N   F   4                 I          +      7   2          >   9   D   E   J   L   O   B   "                          A       ,   @   )      :           #              &   <   .       C   ;       (       8   =   6   -       3                 G    %s: %s doesn't exist, skipping call
 %s: %s is encrypted on real device %s
 %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: Could not restore original CD-ROM speed (was %d, is now %d)
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while allocating string
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: invalid argument to -i option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: restored original speed %d
 %s: saving original speed %d
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 %s: using device name `%s' for ioctls
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -i on|off|1|0 [<name>]	-- toggle manual eject protection on/off
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-02-20 00:35+0100
PO-Revision-Date: 2013-04-28 16:13+0000
Last-Translator: Pierre Slamich <pierre.slamich@gmail.com>
Language-Team: Français
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 16:13+0000
X-Generator: Launchpad (build 18115)
 %s : %s n'existe pas, appel ignoré
 %s : %s est chiffré sur le périphérique réel %s
 %s: l'auto-ejection du CD-ROM ne peut pas s'accomplir: %s
 %s: la commande d'éjection du CD-ROM n'a pas réussi
 %s: la commande d'éjection du CD-ROM a réussi
 %s: le chargement du CD-ROM ne peut pas s'accomplir: %s
 %s: la sélection du lecteur de CD-ROM ne peut pas s'accomplir: %s
 %s: la sélection de la vitesse du CD-ROM ne peut pas s'accomplir: %s
 %s: la commande de sélection du CD-ROM n'est pas supportée par ce noyau
 %s: le plateau du CD-ROM ne peut pas se fermer: %s
 %s: la commande de fermeture du plateau du CD-ROM n'est pas supportée par ce noyau
 %s : Ce noyau ne supporte pas la commande de basculement de plateau pour les lecteurs de CD-ROM
 %s : impossible de restaurer la vitesse originale du CD-ROM (qui était de %d, maintenant de %d)
 %s : FindDevice a été appelé trop souvent
 %s: le changeur IDE/ATAPI CD-ROM n'est pas supporté par ce noyau
 %s: la commande SCSI d'éjection n'a pas réussi
 %s: la commande d'éjection SCSI a réussi
 %s: `%s' ne peut pas être montré à `%s'
 %s: `%s' est un lien de `%s'
 %s: `%s' est un périphérique à plusieurs partitions
 %s: `%s' est monté à `%s'
 %s: `%s' n'est pas un point de montage
 %s: `%s' n'est pas un périphérique partitionné
 %s: `%s' n'est pas monté
 %s: ferme le plateau
 %s : impossible d'allouer de la mémoire
 %s: périphérique par défaut: `%s'
 %s: le périphérique est `%s'
 %s: le nom du périphérique est `%s'
 %s: désactivation du mode d'auto-éjection pour `%s'
 %s: activation du mode d'auto-éjection pour `%s'
 %s : erreur d'allocation de chaine
 %s : erreur en essayant de trouver le nom du CD-ROM
 %s : erreur lors de la lecture de la vitesse
 %s: sorti à cause de l'option -n/--noop
 %s: le nom étendu est `%s'
 %s: la commande de la disquette n'a pas réussi
 %s: la commande de la disquette à réussi
 %s: argument invalide pour l'option --auto/-a
 %s: argument invalide pour l'option --cdspeed/-x
 %s: argument invalide pour l'option --changerslot/-c
 %s : argument invalide pour l'option -i
 %s : liste les vitesses du CD-ROM
 %s: hauteur de lien symbolique maximum dépassé: `%s'
 %s : vitesse originale restaurée %d
 %s : sauvegarde de la vitesse originale %d
 %s: selection du disque CD-ROM #%d
 %s: mettre la vitesse du CD-ROM à %dX
 %s: mettre la vitesse du CD-ROM en position automatique
 %s: la command de la cassette (tape) hors lignen'a pas réussi
 %s: la commande de la cassette (tape) hors ligne a réussi
 %s : basculer le plateau
 %s : trop d'arguments
 %s : tentative d'utilisation de `%s' comme nom de périphérique mais il ne s'agit pas d'un périphérique
 %s: tentative d'éjection `%s' avec la commande d'éjection du CD-ROM
 %s: tentative d'éjection `%s' avec la commande SCSI
 %s: tentative d'éjection `%s' avec la commande de la disquette
 %s: la tentative d'éjection `%s' avec la commande de la cassette (tape) hors ligne
 %s: incapable d'éjecter, dernière erreur: %s
 %s: incapable de faire exec umount de `%s': %s
 %s: impossible de trouver ou d'ouvrir le périphérique pour: `%s'
 %s: incapable to faire fork: %s
 %s: impossible d'ouvrir le fichier /etc/fstab: %s
 %s: impossible d'ouvrir le fichier `%s'
 %s : impossible de lire la vitesse depuis /proc/sys/dev/cdrom/info
 %s: le démontage de `%s' n'a pas pu sortir normalement
 %s: le démontage de `%s' a échoué
 %s: démontage de `%s'
 %s : démonte le volume `%s' de`%s'
 %s: utiliser le périphérique par défaut `%s'
 %s : utilisation du nom du dispositif « %s » pour ioctls
 Eject version %s par Jeff Tranter (tranter@pobox.com)
Utilisation :
  eject -h				-- affiche les commandes d'utilisation et quitte
  eject -V				-- affiche la version du programme et quitte
  eject [-vnrsfqpm] [<name>]		-- éjecte le volume
  eject [-vn] -d			-- affiche le volume par défaut
  eject [-vn] -a on|off|1|0 [<name>]	-- active ou désactive l'éjection automatique
  eject [-vn] -c <slot> [<name>]	-- échange les disques dans un échangeur de CD-ROM
  eject [-vn] -t [<name>]		-- ferme le tiroir
  eject [-vn] -T [<name>]		-- bascule le tiroir
  eject [-vn] -i on|off|1|0 [<name>]	-- active ou désactive la protection contre l'éjection manuelle
  eject [-vn] -x <speed> [<name>]	-- définit la vitesse maximale du CD-ROM
  eject [-vn] -X [<name>]		-- donne la liste des vitesses disponibles du CD-ROM
Options :
  -v	-- active la sortie détaillée
  -n	-- ne pas éjecter, montrer le volume trouvé
  -r	-- éjecter le CD-ROM
  -s	-- éjecter levolume SCSI
  -f	-- éjecter la disquette
  -q	-- éjecter la cassette
  -p	-- employer les montages de /proc/mounts au lieu de ceux dans /etc/mtab
  -m	-- ne pas démonter le volume même s'il est monté
 Options :
  -h --help -v --verbose -d --default
  -a --auto -c --changerslot -t --trayclose -x --cdspeed
  -r --cdrom -s --scsi -f --floppy -X --listspeed -q --tape
  -n --noop -V --version
  -p --proc -m --no-unmount -T --traytoggle
 Paramètre <nom> ce peut-être un fichier de périphérique ou un point de montage.
Si omettre, nom defaut de `%s'.
Par défaut utiliser -r, -s, -f, et -q en ordre jusqu'au succes.
 eject version %s par Jeff Tranter (tranter@pobox.com)
 impossible d'ouvrir le fichier %s: %s
 usage: volname [<fichier de périphérique>]
 volname 