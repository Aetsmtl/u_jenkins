��            )         �     �  <   �  >   
  �  I     �            S   1     �     �     �     �     �  "   �  1   !  
   S     ^  F   s     �     �  &   �  =     T   F  �  �     �      �  3   �  r     \   u  "   �  �  �     �  E   �  G   %  K  m     �     �  (   �  |        �  1   �      �  %     #   (  +   L  5   x     �     �  T   �      '     H  ;   `  I   �  m   �  i  T  !   �"  1   �"  Q   #  �   d#  k   �#  6   S$                              	              
                                                                                            

Found a referral to %s.

 
Querying for the IPv4 endpoint %s of a 6to4 IPv6 address.

 
Querying for the IPv4 endpoint %s of a Teredo IPv6 address.

       -m, --method=TYPE     select method TYPE
      -5                    like --method=md5
      -S, --salt=SALT       use the specified SALT
      -R, --rounds=NUMBER   use the specified NUMBER of rounds
      -P, --password-fd=NUM read the password from file descriptor NUM
                            instead of /dev/tty
      -s, --stdin           like --password-fd=0
      -h, --help            display this help and exit
      -V, --version         output version information and exit

If PASSWORD is missing then it is asked interactively.
If no SALT is specified, a random one is generated.
If TYPE is 'help', available methods are printed.

Report bugs to %s.
 %s/tcp: unknown service Available methods:
 Cannot parse this line: %s Catastrophic error: disclaimer text has been changed.
Please upgrade this program.
 Host %s not found. Illegal salt character '%c'.
 Interrupted by signal %d... Invalid method '%s'.
 Invalid number '%s'.
 Method not supported by crypt(3).
 No whois server is known for this kind of object. Password:  Query string: "%s"

 This TLD has no whois server, but you can access the whois database at This TLD has no whois server. Timeout. Try '%s --help' for more information.
 Unknown AS number or IP network. Please upgrade this program. Usage: mkpasswd [OPTIONS]... [PASSWORD [SALT]]
Crypts the PASSWORD using crypt(3).

 Usage: whois [OPTION]... OBJECT...

-h HOST, --host HOST   connect to server HOST
-p PORT, --port PORT   connect to PORT
-H                     hide legal disclaimers
      --verbose        explain what is being done
      --help           display this help and exit
      --version        output version information and exit

These flags are supported by whois.ripe.net and some RIPE-like servers:
-l                     find the one level less specific match
-L                     find all levels less specific matches
-m                     find all one level more specific matches
-M                     find all levels of more specific matches
-c                     find the smallest match containing a mnt-irt attribute
-x                     exact match
-b                     return brief IP address ranges with abuse contact
-B                     turn off object filtering (show email addresses)
-G                     turn off grouping of associated objects
-d                     return DNS reverse delegation objects too
-i ATTR[,ATTR]...      do an inverse look-up for specified ATTRibutes
-T TYPE[,TYPE]...      only look for objects of TYPE
-K                     only primary keys are returned
-r                     turn off recursive look-ups for contact information
-R                     force to show local copy of the domain object even
                       if it contains referral
-a                     also search all the mirrored databases
-s SOURCE[,SOURCE]...  search the database mirrored from SOURCE
-g SOURCE:FIRST-LAST   find updates from SOURCE from serial FIRST to LAST
-t TYPE                request template for object of TYPE
-v TYPE                request verbose template for object of TYPE
-q [version|sources|types]  query specified server info
 Using server %s.
 Version %s.

Report bugs to %s.
 Warning: RIPE flags used with a traditional server. Wrong salt length: %d byte when %d <= n <= %d expected.
 Wrong salt length: %d bytes when %d <= n <= %d expected.
 Wrong salt length: %d byte when %d expected.
 Wrong salt length: %d bytes when %d expected.
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 5.0.24
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-08 17:14+0000
PO-Revision-Date: 2015-02-03 18:56+0000
Last-Translator: Jean-Marc <Unknown>
Language-Team: French <debian-l10n-french@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Launchpad-Export-Date: 2016-06-27 17:22+0000
X-Generator: Launchpad (build 18115)
Language: fr
 

Renvoi trouvé vers %s.

 
Requête faite pour l'extrémité IPv4 %s d'une adresse IPv6 6to4.

 
Requête faite pour l'extrémité IPv4 %s d'une adresse IPv6 Teredo.

       -m, --method=TYPE     sélectionner ce TYPE de méthode
      -5                    équivalent à --method=md5
      -S, --salt=SALAGE       utiliser ce SALAGE
      -R, --rounds=NOMBRE   utiliser le NOMBRE de passages indiqué
      -P, --password-fd=NUM lire le mot de passe depuis le descripteur de
                             fichier NUM
                            au lieu de /dev/tty
      -s, --stdin           équivalent à --password-fd=0
      -h, --help            afficher cette page d'aide et sortir
      -V, --version         afficher les informations de version et sortir

Si le MOT DE PASSE est manquant, il est demandé interactivement.
Si aucun SALAGE n'est spécifié, un salage aléatoire est généré.
Si le TYPE est « help », les méthodes disponibles sont affichées.

Veuillez signaler les bogues à %s.
 %s/tcp : service inconnu Méthodes disponibles :
 Impossible d'interpréter la ligne : %s Erreur catastrophique : le texte de l'avis de non-responsabilité a été changé.
Veuillez mettre ce programme à niveau.
 L'hôte %s est introuvable. Le caractère de salage « %c » est illégal.
 Interruption par le signal %d... La méthode « %s » est invalide.
 Le nombre « %s » est invalide.
 Méthode non prise en charge par crypt(3).
 Aucun serveur whois n'est connu pour ce type d'objet. Mot de passe :  Requête : "%s"

 Ce TLD n'a pas de serveur whois, mais vous pouvez accéder à la base de données à Ce TLD n'a pas de serveur whois. Temps limite dépassé. Veuillez taper « %s --help » pour plus d'informations.
 Numéro d'AS ou réseau IP inconnu. Veuillez mettre à jour ce programme. Utilisation : mkpasswd [OPTIONS]... [MOT DE PASSE [SALAGE]]
Chiffre le MOT DE PASSE en utilisant crypt(3).

 Usage: whois [OPTION]... OBJET...

-h HÔTE, --host HÔTE   se connecter au serveur HÔTE
-p PORT, --port PORT   se connecter sur le port PORT
-H                     cacher les mentions légales
      --verbose        mode verbeux
      --help           afficher cette aide et sortir
      --version        afficher la version et sortir

Ces drapeaux sont gérés par le serveur whois.ripe.net et quelques serveurs de type RIPE :
-l                     réduire d'un niveau la spécificité de la recherche
-L                     trouver toutes les occurrences moins spécifiques
-m                     trouver les occurrences de premier niveau plus spécifiques
-M                     trouver toutes les occurrences plus spécifiques
-c                     trouver l'occurrence la plus spécifique contenant un attribut mnt-irt
-x                     occurrence exacte
-b                     afficher la plage des adresses IP avec l'information d'abus
-B                     désactiver le filtrage d'objet (montrer les adresses électroniques)
-G                     désactiver le groupement des objets associés
-d                     afficher aussi les objets de délégation DNS inverse
-i ATTR[,ATTR]...      effectuer une recherche inverse pour les ATTRibuts spécifiés
-T TYPE[,TYPE]...      chercher seulement les objets de ce TYPE
-K                     seules les clés primaires sont renvoyées
-r                     désactiver la recherche récursive des informations de contact
-R                     forcer l'affichage de la copie locale de l'objet de domaine même
                       s'il contient un renvoi
-a                     rechercher aussi dans toutes les bases de données miroir
-s SOURCE[,SOURCE]...  rechercher dans la base de données miroir de SOURCE
-g SOURCE:PREM-DERN    trouver les mises à jour de la SOURCE ayant des numéros
                       de série entre PREM et DERN
-t TYPE                demander la syntaxe pour les objets de ce TYPE
-v TYPE                demander la syntaxe détaillée pour les objets de ce TYPE
-q [version|sources|types]  demander les informations spécifiées au serveur
 Le serveur %s est sélectionné.
 Version %s.

Veuillez signaler les bogues à %s.
 Avertissement : des options RIPE ont été utilisées avec un serveur classique. Taille de salage erronée : %d octet au lieu de %d <= n <= %d.
 Taille de salage erronée : %d octets au lieu de %d <= n <= %d.
 Taille de salage erronée : %d octet au lieu de %d
 Taille de salage erronée : %d octets au lieu de %d.
 fonction crypt(3) standard, chiffrement DES à 56 bits 