# Roman "Die Raumfalte"

Geschrieben in TeX.

Host: macOS
Tex-Version: tetex

Nach jeder Änderung soll das PDF neu gebaut werden.
Befehl dafür: `./build-pdf.sh`

## Einstieg für KI-Agenten (neue Session)

Bevor du an diesem Projekt arbeitest, lies immer zuerst in dieser Reihenfolge:

1. `figuren.md` — alle Figuren, ihre Beziehungen und Absichten.
2. `inhalt.md` — Grundidee des Romans, Liste der bereits entwickelten Ereignisse/
   Handlungsstränge, sowie eine Zusammenfassung des bisher geschriebenen Textes.
3. `technik.md` — Hintergrund zur überlichtschnellen Raumfahrt (Sprungpunkte vs.
   Raumfaltung/Raum-Narben).
4. `aufstieg-der-monarchie.md` — historischer Hintergrund, wie aus der heutigen
   Demokratie das Kaiserreich entstanden ist (General/Kaiser Padisha von Monroe).

Der eigentliche, bereits ausformulierte Romantext liegt in `raetsel-inhalt.tex`
(Kapitel "Das Rätsel", eingebunden über `Rätsel.tex` bzw. `Raumfalte.tex`). Die
Zusammenfassung in `inhalt.md` ersetzt nicht das Lesen dieser Datei, sobald es um
konkrete Formulierungen, Ton, Dialoge oder Details geht.

## Arbeitsweise

- Diese vier Markdown-Dateien (`figuren.md`, `inhalt.md`, `technik.md`,
  `aufstieg-der-monarchie.md`) sind lebende Konzeptdokumente. Neue Figuren, Ereignisse
  und Ideen, die gemeinsam mit dem Autor erarbeitet werden, sollen dort laufend
  ergänzt werden — nicht nur im Kopf behalten.
- Neue Figuren gehören nach `figuren.md`, neue Handlungsideen/Ereignisse nach
  `inhalt.md` (Abschnitt "Weitere Ereignisse"), neue technische/gesellschaftliche Konzepte je
  nach Thema nach `technik.md` oder `aufstieg-der-monarchie.md`.
- Namenskonvention (siehe Kopf von `figuren.md`): Vor- und Nachname einer Figur
  stammen bewusst aus unterschiedlichen heutigen Kultur-/Sprachkreisen, um die
  Durchmischung der Kulturen im Reich zu zeigen. Auf eine ausgewogene Mischung aus
  männlichen und weiblichen Hauptfiguren sowie unterschiedlichen Kulturkreisen
  (u.a. auch Zentralafrika, Ostasien, indigenes Südamerika) achten.
- Ausformulierter Text entsteht in `raetsel-inhalt.tex` und im späteren Verlauf
  in anderen Dateien. Nach jeder inhaltlichen
  Änderung am Text: `./build-pdf.sh` ausführen, um das PDF neu zu bauen.
- Bei Ideenfindung: keine Annahmen treffen, wo die Handlung noch offen ist (siehe
  offene Fragen/Fäden in `inhalt.md`), sondern stets beim Autor nachfragen.
