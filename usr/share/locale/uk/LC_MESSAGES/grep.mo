��    h      \  �   �      �  �   �  �   �	  �  �
    g  �   x  �  u  U  ,  #  �  �  �  F  K     �     �  !   �     �  ,   �     )  .   I  '   x  (   �     �  %   �                 *   &  �   Q  &   �     	           =     Y  $   q     �     �  �   �     n          �     �     �  <   �  #   	     -     H     _  "   s     �     �  &   �     �     �     �          0  )   =     g  �   |     v  ;   �  3   �  /   �  +   -  '   Y  #   �     �     �     �  \   �     N     P  4   m     �  "   �  !   �          &  0   ?  -   p  .   �     �     �  $         &      A      Y      q      �      �      �      �      �      �      !  ,   !  *   @!     k!     x!     �!     �!     �!     �!  B   �!     "  �  &"  �  �#  �  �%  �  4'  -  �*  w  %-  �  �.  d  A2  �  �4  �  �6    �9  )   �;  A   �;  ]   <  7   `<  i   �<  =   =  Z   @=  B   �=  N   �=  1   ->  m   _>     �>     �>  ?   �>  k   ?    ?  �   �@  8   *A  ;   cA  8   �A  &   �A  N   �A  <   NB  5   �B  �  �B      [D     |D  R   �D     �D      E  �    E  O   �E  >   F  D   \F  ?   �F  :   �F  
   G  7   'G  W   _G  0   �G  C   �G  C   ,H  I   pH  :   �H  P   �H  5   FI  O  |I     �K  @   �K  4   &L  1   [L  ,   �L  (   �L  $   �L      M     )M     FM  �   ZM     �M  3   �M  �   &N  P   �N  V   O  K   cO  E   �O  $   �O  \   P  h   wP  �   �P  C   jQ  *   �Q  i   �Q  /   CR  0   sR  &   �R  G   �R  9   S  <   MS      �S  &   �S     �S  >   �S  #   1T  [   UT  S   �T  )   U  )   /U  )   YU  3   �U  9   �U  H   �U  �   :V      W     \   N               (   S   6   c           #   K   *   =          )   P   L                  0   ,      U   d   !   +   9   f   J   X   D              H   e       $               Q            G   Y   F   a   T   /   %       A       b   :       W           E          [   .   >                 7      I       V   ;   R   M         &          <   @   ^               	   B       
   3              '           Z          C          "   1   O   -   h          ]   g   2      `              _           4           8   ?   5    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: input file is also the output %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exceeded PCRE's recursion limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal PCRE error: %d internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-3.4.31
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2020-09-19 12:48+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 20.11.70
 
Керування контекстом:
  -B, --before-context=ЧИСЛО показати ЧИСЛО рядків перед рядком з відповідником
  -A, --after-context=ЧИСЛО  показати ЧИСЛО рядків після рядка з відповідником
  -C, --context=ЧИСЛО        показати ЧИСЛО рядків контексту виведених даних
 
Інше:
  -s, --no-messages         придушити повідомлення про помилки
  -v, --invert-match        вибирати рядки без збіжностей
  -V, --version             показати дані щодо версії і завершити роботу
      --help                показати ці довідкові дані і завершити роботу
 
Керування виведенням даних:
  -m, --max-count=ЧИСЛО     зупинитися після виявлення кількості рядків, що дорівнює ЧИСЛУ
  -b, --byte-offset         показувати позиції у байтах разом з виведеними рядками
  -n, --line-number         показувати номери рядків разом з виведеними рядками
      --line-buffered       спорожняти буфер після виведення кожного рядка
  -H, --with-filename       показувати для кожного рядка назву файла
  -h, --no-filename         не показувати назв файлів у виведених даних
      --label=МІТКА         показувати МІТКУ замість назви файла для стандартного джерела вхідних даних
       --include=ВЗІРЕЦЬ     шукати лише у файлах, назви яких відповідають ВЗІРЦЮ
      --exclude=ВЗІРЕЦЬ     не шукати у файлах, назви яких відповідають ВЗІРЦЮ
      --exclude-from=ФАЙЛ   пропустити файли, назви яких відповідають будь-якому з шаблонів з ФАЙЛа
      --exclude-dir=ВЗІРЕЦЬ пропустити каталоги, назви яких відповідають ВЗІРЦЮ.
   -E, --extended-regexp     ШАБЛОНИ є розширеним формальним виразом
  -F, --fixed-strings       ШАБЛОНИ є набором рядків
  -G, --basic-regexp        ШАБЛОНИ є звичайними формальними виразами
  -P, --perl-regexp         ШАБЛОНИ є формальними виразами Perl
   -I                        те саме, що і --binary-files=without-match
  -d, --directories=ДІЯ     визначити спосіб обробки каталогів;
                            ДІЄЮ може бути `read' (прочитати), `recurse'
                            (обробити рекурсивно) або `skip' (пропустити)
  -D, --devices=ДІЯ         визначити спосіб обробки файлів пристроїв, FIFO
                            та сокетів;
                            ДІЄЮ може бути `read' (прочитати) або `skip'
                            (пропустити)
  -r, --recursive           те саме, що і --directories=recurse
  -R, --dereference-recursive  подібне, але з переходом за всіма символічними
                            посиланнями
   -L, --files-without-match показати назви лише тих файлів, у яких немає вибраних рядків
  -l, --files-with-matches  показати назви лише тих файлів, у яких є вибрані рядки
  -c, --count               показувати лише вказану кількість вибраних рядків на ФАЙЛ
  -T, --initial-tab         вирівнювати результати табуляцією (якщо потрібно)
  -Z, --null                вивести байти 0 після назви ФАЙЛа
   -ЧИСЛО                     те саме, що і --context=ЧИСЛО
      --color[=ДЕ],
      --colour[=ДЕ]          використовувати маркери для позначення
                             рядків з відповідниками
                             ДЕ може приймати значення "always", "never" чи "auto".
  -U, --binary               не вилучати символи CR на кінці рядка (MSDOS/Windows)
   -e, --regexp=ШАБЛОНИ      використовувати ШАБЛОНИ для встановлення відповідності
  -f, --file=ФАЙЛ           взяти ШАБЛОНИ із ФАЙЛа
  -i, --ignore-case         ігнорувати регістр літер у шаблонах і даних
      --no-ignore-case      не ігнорувати регістр літер (типова поведінка)
  -w, --word-regexp         шукати лише цілі слова
  -x, --line-regexp         шукати лише цілі рядки
  -z, --null-data           рядки даних закінчуються байтом "0", а не символом
                            кінця рядка (\n)
   -o, --only-matching       показувати лише непорожні частини відповідних рядків
  -q, --quiet, --silent     придушити виведення всіх звичайних даних
      --binary-files=ТИП    припускати, що всі бінарні файли належать до ТИПу;
                            ТИПом може бути `binary', `text' або `without-match'
  -a, --text                те саме, що і --binary-files=text
 Домашня сторінка %s: <%s>
 %s: двійковий файл містить збіжність %s: файл вхідних даних є також файлом вихідних даних %s: некоректний параметр — «%c»
 %s: додавання аргументів до параметра «%s%s» не передбачено
 %s: параметр «%s%s» не є однозначним
 %s: неоднозначний параметр «%s%s»; можливі варіанти: %s: параметр «%s%s» потребує аргументу
 %s: до параметра слід додати аргумент — «%c»
 %s: невідомий параметр «%s%s»
 %s: попередження: зациклення рекурсивного проходу каталогів » © (стандартне джерело вхідних даних) у -P передбачено підтримку лише однобайтових локалей та UTF-8 Приклад: %s -i 'hello world' menu.h main.c
Запис ШАБЛОНИ може містити декілька шаблонів, які відокремлено символами нового рядка.

Вибір за взірцем та інтерпретація:
 Загальна довідкова інформація щодо використання програмного забезпечення GNU: <%s>
 Некоректне зворотне посилання Некоректна назва класу символів Некоректний символ порівняння Некоректний вміст \{\} Помилка у попередньому формальному виразі Некоректне завершення діапазону Помилка у формальному виразі Умови ліцензування викладено у GPLv3+: GNU GPL версії 3 або новішій, <%s>
Це вільне програмне забезпечення: ви можете вільно змінювати і поширювати його.
Вам не надається ЖОДНИХ ГАРАНТІЙ, окрім гарантій передбачених законодавством.
 Пам'ять вичерпано Не знайдено Не виявлено попереднього формального виразу Пакування — %s
 Пакування — %s (%s)
 Підтримки встановлення відповідності за правилами Perl у збірках із --disable-perl-regexp не передбачено Неочікуване завершення формального виразу Занадто об'ємний формальний вираз Про вади у %s повідомляйте на адресу %s
 Повідомляйте про вади на адресу: %s
 Шукати ШАБЛОНИ у кожному ФАЙЛі.
 Успіх Кінцевий символ похилої риски Віддайте команду «%s --help», щоб дізнатися більше.
 Невідома системна помилка Неврівноважена послідовність ( або \( Неврівноважена послідовність ) або \) Незавершена послідовність [, [^, [:, [. або [= Неврівноважена послідовність \{ Використання: %s [ПАРАМЕТР]... ШАБЛОНИ [ФАЙЛ]...
 Список коректних аргументів: Якщо ФАЙЛом є «-», читати дані зі стандартного джерела вхідних
даних. Якщо не вказано ФАЙЛ, читати «.», якщо режим рекурсивний, і
«-», якщо ні. Якщо вказано менше ніж два ФАЙЛи, буде використано -h.
Код завершення 0 — якщо було виявлено відповідник рядка,
1 — коли їх нема, 2 — якщо сталася помилка і не було використано
параметр -q.
 Автори: %s і %s.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
%s, %s та інші.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
%s і %s.
 Автори: %s, %s, %s,
%s, %s, %s, %s,
і %s.
 Автори: %s, %s, %s,
%s, %s, %s і %s.
 Автори: %s, %s, %s,
%s, %s і %s.
 Автори: %s, %s, %s,
%s і %s.
 Автори: %s, %s, %s
і %s.
 Автори: %s, %s і %s.
 Автор — %s.
 Авторами програми є Mike Haertel та інші програмісти; див.
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. « неоднозначний аргумент, %s, %s синтаксичну конструкцію класу символів слід визначати так: [[:space:]], а не так: [:space:] задані умови відповідності є суперечливими перевищено обмеження на зворотне стеження у PCRE перевищено обмеження на довжину рядка PCRE перевищено обмеження на рекурсію у PCRE вичерпано стек JIT PCRE не вдалося отримати область пам’яті під стек JIT PCRE не вдалося повернутись до початкового робочого каталогу не вдалося встановити текстовий або двійковий режим для дескриптора файла вхідні дані занадто довгі для обліку внутрішня помилка PCRE: %d внутрішня помилка (такої помилки не повинно було статися) некоректний аргумент, %s, %s некоректний клас символів некоректний вміст \{\} помилковий аргумент довжини контексту некоректний вираз порівняння %s помилкова максимальна кількість пам'ять вичерпано не вказано синтаксис помилка програми занадто об'ємний формальний вираз переповнення стека аргументом параметра -P може бути лише один шаблон не вдалося зберегти поточний робочий каталог неврівноважена дужка ( неврівноважена дужка ) неврівноважена дужка [ незавершена \-послідовність невідомий тип двійкових файлів невідомий спосіб обробки для пристроїв попередження: GREP_OPTIONS вважається застарілою; будь ласка, скористайтеся альтернативною змінною або скриптом помилка запису 