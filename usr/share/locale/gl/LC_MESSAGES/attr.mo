��            )   �      �     �  �  �  !   r  !   �  /   �  =   �  2   $  $   W     |  %   �  .   �  +   �  *     .   A     p     �     �     �  &   �     �       @   $  3   e  R  �     �	     
      
     <
  w  V
     �  <  �  $     )   >  A   h  R   �  6   �  (   4     ]  (   |  ,   �  /   �  ,     4   /      d  #   �  %   �     �  '   �          )  K   5  >   �  w  �     8     R      k     �                                                  
                                                                           	                    %s %s
   -n, --name=name         get the named extended attribute value
  -d, --dump              get all extended attribute values
  -e, --encoding=...      encode values (as 'text', 'hex' or 'base64')
      --match=pattern     only get attributes with names matching pattern
      --only-values       print the bare values only
  -h, --no-dereference    do not dereference symbolic links
      --absolute-names    don't strip leading '/' in pathnames
  -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P  --physical          physical walk, do not follow symbolic links
      --version           print version and exit
      --help              this help text
 %s %s -- get extended attributes
 %s %s -- set extended attributes
 %s: %s: No filename found in line %d, aborting
 %s: No filename found in line %d of standard input, aborting
 %s: Removing leading '/' from absolute path names
 %s: invalid regular expression "%s"
 -V only allowed with -s
 A filename to operate on is required
 At least one of -s, -g, -r, or -l is required
 Attribute "%s" had a %d byte value for %s:
 Attribute "%s" has a %d byte value for %s
 Attribute "%s" set to a %d byte value for %s:
 Could not get "%s" for %s
 Could not remove "%s" for %s
 Could not set "%s" for %s
 No such attribute Only one of -s, -g, -r, or -l allowed
 Unrecognized option: %c
 Usage: %s %s
 Usage: %s %s
       %s %s
Try `%s --help' for more information.
 Usage: %s %s
Try `%s --help' for more information.
 Usage: %s [-LRSq] -s attrname [-V attrvalue] pathname  # set value
       %s [-LRSq] -g attrname pathname                 # get value
       %s [-LRSq] -r attrname pathname                 # remove attr
       %s [-LRq]  -l pathname                          # list attrs 
      -s reads a value from stdin and -g writes a value to stdout
 getting attribute %s of %s listing attributes of %s setting attribute %s for %s setting attributes for %s Project-Id-Version: attr-2.4.37
Report-Msgid-Bugs-To: acl-devel@nongnu.org
POT-Creation-Date: 2018-06-18 22:17-0400
PO-Revision-Date: 2007-03-16 23:28+0100
Last-Translator: Antonio Trueba <atrueba@users.sourceforge.net>
Language-Team: Galician
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Galician
        %s %s
   -n, --name=nome         obter o valor de atributo estendido especificado
  -d, --dump              obté-lo valor de tódolos atributos estendidos
  -e, --encoding=...      codificar valores (coma 'text', 'hex' ou 'base64')
      --match=patrón      só obté-los atributos de nome coincidente co patrón
      --only-values       só amosá-los valores crus dos atributos
  -h, --no-dereference    non resolvé-los enlaces simbólicos
      --absolute-names    non eliminá-los '/' iniciáis en nomes de rota
  -R, --recursive         recorrer subdirectorios recursivamente
  -L, --logical           percorrido lóxico, seguindo enlaces simbólicos
  -P  --physical          percorrido físico, non segui-los enlaces simbólicos
      --version           amosar versión e sair
      --help              este texto de axuda
 %s %s -- obter atributos estendidos
 %s %s -- establecer atributos estendidos
 %s: %s: Non se atopuo un nome de ficheiro na liña %d, abortando
 %s: Non se atopou un nome de ficheiro na liña %d da entrada estándar, abortando
 %s: Borrando '/' iniciais dos nomes de rota absolutos
 %s: expresión regular incorrecta: "%s"
 -V só está permitido con -s
 Precísase un nome de ficheiro a tratar
 É preciso alomenos un de -s, -g, -r, ou -l
 O atributo "%s" tiña o valor byte %d para %s:
 O atributo "%s" ten o valor byte %d para %s
 Atributo "%s" establecido ó valor byte %d para %s:
 Non se puido obter "%s" para %s
 Non se puido eliminar "%s" para %s
 Non se puido establecer "%s" para %s
 Non hai tal atributo Só se permite un de -s, -g, -r, ou -l
 Opción non recoñecida: %c
 Uso: %s %s
 Uso: %s %s
       %s %s
Escriba `%s --help' para obter máis información.
 Uso: %s %s
Escriba `%s --help' para obter máis información.
 Uso:   %s [-LRSq] -s nomatrib rota [-V valatrib] rota  # establecer valor
       %s [-LRSq] -g nomatrib rota                     # obter valor
       %s [-LRSq] -r nomatrib rota                     # borrar atributo
       %s [-LRq]  -l rota                              # listar atributos 
      -s le un valor da entrada estándar e -g escrebe un valor á saída estándar
 obtendo atributo %s de %s listando atributos de %s establecendo atributo %s para %s establecendo atributos para %s 