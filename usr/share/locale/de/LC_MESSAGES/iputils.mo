��    �      �  �   �	      �     �     �       k   $     �     �     �     �     �     �  	   �     �     �     �               &     3     A     P     Y     f          �     �     �     �     �     �     �     �               /     =     O     ]     w     �     �     �     �     �     �     �     �       	        '  	   4  
   >     I     ]     s     �  	   �     �     �     �               7     T  !   r     �     �     �     �  	   �     �     �               4     L     U     b     n     |     �     �     �     �     �     �     �               5     >     L     ]     r     �     �     �  
   �     �     �     �        (        9  #   W      {     �     �  !   �  *   �  0   )     Z     n     z     �     �     �  *   �     �     	  !     
   ;  
   F     Q     Y     w     |     �     �     �     �     �     �     �  &     %   .     T  *   m     �  )   �      �  #        '  ,   B     o     x     ~     �     �     �     �     �  �  �     �  !   �     �  t   �     C     L     Q     W     ]     s  	        �     �     �     �     �     �     �                    *     C  
   b     m     z     �     �     �  
   �     �     �     �               /     =     V     d     �     �     �     �     �     �     �     �  	          	   "  
   ,     7     L     a     z  	   �     �     �     �     �     �               :     Z     r     �     �     �     �     �     �     �  !   �           *   
   C      N      \      i      x      �      �      �      �      �      �       !  	   !     "!     0!     B!     W!  )   k!     �!     �!     �!     �!     �!     �!     "  6   "  %   N"  !   t"      �"     �"     �"  !   �"  *   #  3   D#     x#     �#     �#     �#     �#     �#  +   $     1$     M$  *   e$  
   �$  
   �$     �$  "   �$     �$     �$  
   �$     �$     �$     %     1%     Q%     `%  *   s%  )   �%  !   �%  +   �%  %   &  4   <&  %   q&     �&     �&  3   �&     '  	   '     '     '  &   4'     ['     x'     �'     C   O                  9       0          ~      _   �       E   f   ]              ^      h   �      J           Z      v      �          �   $           �   [   �          :   "   &       +       e          !      s       �   m   3   �   >   H   8           =   G   X       5   y   N       n   4       2   �       U   o          c   ,   z   `   �   �      p       b   i           {   D   �   <   x          �       6      R           *                �   M   #              �      j       A   l   �   .   ?   g           �   \   '      Q   d   �   L   (       �       W   B          r   V       k   u              
       @       |   �       P   t   /       Y      I       T   �   ;   �   q   	                   )          F   %           }   K   -             �   S      1       �   a   w   �   7            	%ld absolute 	%ld absolute not-standard 	%ld not-standard 
  -s <source>   source ip address
  <destination> dns name or ip address

For more details see arping(8).
 
%cSRR:  
NOP 
RR:  
TS:  
unknown option %x    %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (BAD CHECKSUM!)  (DUP!)  (truncated)  (truncated)
  UNSOLICITED?
  from %s  icmp_seq=%u  parse error (too short)  parse error (truncated)  refused  time=%ld ms  time=%ld.%01ld ms  time=%ld.%02ld ms  time=%ld.%03ld ms  ttl=%d  unknown  unknown code(%02x) %2d:  no reply
 %2d:  send failed
 %3ld.%03ldms  %d bytes from %s: %d request(s) %ld packets transmitted,  %ld received %ld/%ld packets, %d%% loss %s from  %s%d broadcast(s) (BAD CHECKSUM) (BAD CHECKSUM)
 , %g%% packet loss , +%ld corrupted , +%ld duplicates , +%ld errors , code=%d , time %ldms ; seq=%u; ARPING %s  Address Mask Reply
 Address Mask Request
 Address unreachable Administratively prohibited Broadcast Destination Host Prohibited
 Destination Host Unknown
 Destination Host Unreachable
 Destination Net Prohibited
 Destination Net Unknown
 Destination Net Unreachable
 Destination Port Unreachable
 Destination Protocol Unreachable
 Destination unreachable:  Echo Reply
 Error From %s icmp_seq=%u  From %s:  From %s: icmp_seq=%u  IDN encoding error: %s Information Reply
 Information Request
 Interface "%s" is down
 No route OUT-OF-RANGE PATTERN: 0x PING %s (%s)  PING %s(%s)  Packet Too Big Packet filtered
 Packet too big: mtu=%u Parameter Problem Parameter problem:  Port unreachable Precedence Violation
 Qtype conflict
 Received %d response(s) Redirect Redirect Host Redirect Network Router Advertisement Source Host Isolated
 Time exceeded, Bad Code: %d
 Time exceeded:  Time to live exceeded
 Timestamp
 Timestamp Reply
 Unicast Unknown code %d Unknown option  WARNING: failed to install socket filter WARNING: interface is ignored WARNING: pinging broadcast address
 WARNING: setsockopt(ICMP_FILTER) WARNING: setsockopt(IP_RECVTTL) WARNING: setsockopt(IP_RETOPTS) WARNING: setsockopt(SO_DONTROUTE) WARNING: using default broadcast address.
 WARNING: your kernel is veeery old. No problems. Wrong timestamp %d
 [LOCALHOST] bad linger time bad linger time: %s bad timing interval bad timing interval: %s broadcast ping with too short interval: %d can't set flowlabel cannot copy: %s cannot disable multicast loopback cmsg4:%d
  cmsg6:%d
  code %d flow labels are not supported for  for %s  from %s %s
 from %s %s:  invalid -M argument: %s invalid source address: %s invalid timestamp type: %s local error local error: %s local error: message too long, mtu: %u local error: message too long, mtu=%u memory allocation failed multicast ping with too short interval: %d no answer yet for icmp_seq=%lu
 only one -4 or -6 option may be specified only one of -T or -R may be used packet too short (%d bytes) from %s packet too short: %d bytes patterns must be specified as hex digits: %s pmtu %d
 reply request traceroute to %s (%s) traffic class is not supported unknown iface: %s unknown protocol family: %d wrong timestamps
 Project-Id-Version: iputils
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-06-21 14:10+0000
Last-Translator: Jens Maucher <de@li.org>
Language-Team: German <https://translate.fedoraproject.org/projects/iputils/iputils/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.1.1
 	%ld absolut 	%ld absolut nicht standardisiert 	%ld nicht standardisiert 
  -s <Quelle>   Quell-IP-Adresse
  <Ziel> DNS-Name oder IP-Adresse

Für mehr Details sehen Sie sich arping(8) an.
 
%cSSR:  
NOP 
RR:  
TS:  
unbekannte Option %x    %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (FALSCHE PRÜFSUMME!)  (DUP!)  (abgeschnitten)  (abgeschnitten)
  UNGEWÜNSCHT?
  von %s  icmp_seq=%u  Analysefehler (zu kurz)  Analysefehler (abgeschnitten)  abgelehnt  Zeit=%ld ms  Zeit=%ld.%01ld ms  Zeit=%ld.%02ld ms  Zeit=%ld.%03ld ms  ttl=%d  unbekannt  unbekannter Code(%02x) %2d:  keine Antwort
 %2d:  Senden fehlgeschlagen
 %3ld.%03ldms  %d Bytes von %s: %d Anfrage(n) %ld Pakete übertragen,  %ld empfangen %ld/%ld Pakete, %d%% Verlust %s von  %s%d Broadcast(s) (FALSCHE PRÜFSUMME) (FALSCHE PRÜFSUMME)
 , %g%% Paketverlust ,+%ld beschädigt , +%ld Duplikate , +%ld Fehler , code=%d , Zeit %ldms ; seq=%u; ARPING %s  Adressmaske-Antwort
 Adressmaske-Anfrage
 Adresse nicht erreichbar Administrativ verboten Broadcast Zielhost verboten
 Zielhost unbekannt
 Zielhost nicht erreichbar
 Zielnetz verboten
 Zielnetz unbekannt
 Zielnetz nicht erreichbar
 Zielport nicht erreichbar
 Zielprotokoll nicht erreichbar
 Ziel nicht erreichbar:  Echo-Antwort
 Fehler Von %s icmp_seq=%u  Von %s:  Von %s: icmp_seq=%u  IDN-Codierungsfehler: %s Informationsantwort
 Informationsanfrage
 Schnittstelle »%s« ist inaktiv
 Keine Route AUẞERHALB-DES-BEREICHS MUSTER: 0x PING %s (%s)  PING %s(%s)  Paket zu groß Paket gefiltert
 Paket zu groß: MTU=%u Parameter-Problem Parameter-Problem:  Port nicht erreichbar Vorrangsverletzung
 Qtype-Konflikt
 %d Antwort(en) erhalten Umleitung Host umleiten Netzwerk umleiten Router-Advertisement Quellhost isoliert
 Zeit überschritten, schlechter Code: %d
 Zeit überschritten:  Lebenszeit überschritten
 Zeitstempel
 Zeitstempel-Antwort
 Unicast Unbekannter Code %d Unbekannte Option  WARNUNG: Socket-Filter konnte nicht installiert werden WARNUNG: Schnittstelle wird ignoriert WARNUNG: Pinge Broadcast-Adresse
 WARNUNG: setsockopt(ICMP_FILTER) WARNUNG: setsockopt(IP_RECVTTL) WARNUNG: setsockopt(IP_RETOPTS) WARNUNG: setsockopt(SO_DONTROUTE) WARNUNG: Nutze Standard-Broadcastadresse.
 WARNING: Ihr Kernel ist seeehr alt. Keine Probleme. Falscher Zeitstempel %d
 [LOCALHOST] schlechte Verweildauer schlechte Verweildauer: %s schlechtes Zeitintervall schlechtes Zeitintervall: %s Broadcast-Ping mit zu kleinem Intervall: %d kann Flowlabel nicht setzen kann nicht kopieren: %s kann Multicast-Loopback nicht deaktivieren cmsg4:%d
  cmsg6:%d
  code %d Flowlabels sind nicht unterstützt für  für %s  von %s %s
 von %s %s:  ungültiger -M Parameter: %s ungültige Quell-Adresse: %s ungültiger Zeitstempel-Typ: %s lokaler Fehler lokaler Fehler: %s lokaler Fehler: Nachricht zu lang, MTU: %u lokaler Fehler: Nachricht zu lang, MTU=%u Speicherzuweisung ist gescheitert Multicast-Ping mit zu kleinem Intervall: %d noch keine Antwort für icmp_seq=%lu
 Es kann nur eine -4- oder -6-Option angegeben werden Es kann nur -T oder -R genutzt werden Paket zu kurz (%d Bytes) aus %s Paket zu klein:%d Bytes Muster muss mit Hex-Ziffern spezifiziert werden: %s pmtu %d
 antworten Anfrage traceroute zu %s (%s) Traffic-Klasse wird nicht unterstützt unbekannte Schnittstelle: %s unbekannte Protokollfamilie: %d falsche Zeitstempel
 