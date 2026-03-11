# Prezentacia 1. iteracie

## Slide 1 - Tema a ciel
- Nazov: Informacny system pre distribuciu pitnej a uzitkovej vody vratanie evidencie revizii filtracnych zariadeni.
- Ciel: Zjednotit evidenciu zariadeni, revizii, servisnych zasahov a reportov do jedneho systemu.
- Prinos: Vyssia prehladnost, auditovatelnost a nizsie riziko zmeskanych terminov.

## Slide 2 - Abstrakt (struhne)
- Riesenie podporuje rizikovo orientovany pristup v sprave vodarenskej infrastruktury.
- System centralizuje data o zariadeniach, kontrolach, protokoloch a napravnych opatreniach.
- Vystupom su operativne aj manazerske prehlady pre kontrolu a rozhodovanie.

## Slide 3 - Aktualny stav
- Dnes sa casto kombinuju SCADA, CMMS/EAM, GIS a manualne evidencie.
- Data su rozdelene medzi viac nastrojov, co komplikuje vyhladavanie a kontrolu.
- Slabina: nejednotny proces revizii filtrov a servisnych zaznamov.

## Slide 4 - Ciele systemu
- Jednotny register zariadeni a ich stavu.
- Planovanie a evidencia revizii s historiou zmien.
- Evidencia servisnych zasahov a incidentov.
- Automaticke notifikacie pred/po termine.
- Exportovatelne reporty pre audit a riadenie.

## Slide 5 - Funkcne poziadavky (initial)
- CRUD evidencia zariadeni, filtrov a ich vazieb.
- Planovanie revizii, zapis vysledkov, prilohy a protokoly.
- Workflow servisnych zasahov od vytvorenia po uzavretie.
- Notifikacny modul (email + interne upozornenia).
- Reporty a export minimalne do PDF/CSV.

## Slide 6 - Nefunkcne poziadavky (initial)
- Bezpecnost: autentifikacia, autorizacia podla roli, auditny log.
- Dostupnost a vykon: stabilna prevadzka pri subeznej praci.
- Archivacia: dlhodobe uchovanie historie a protokolov.
- Rozsiritelnost: modularny navrh, priprava na integracie.

## Slide 7 - Akteri a koncept pouzitia
- Akteri: administrator, spravca siete, technik, revizny pracovnik, manazer.
- Typicky tok: plan revizie -> vykonanie revizie -> servisny zasah -> report.
- Koncept pouzitia je orientovany na roly a auditovatelne zmeny.

## Slide 8 - Koncept riesenia (final)
- Modulovy navrh: register zariadeni, revizie, servis, notifikacie, reporty, bezpecnost, integracie.
- Jedna datova baza pravdy pre prevadzkove rozhodovanie.
- API vrstva pripravi prepojenie na GIS, SCADA a CMMS/EAM.
- Priorita MVP: revizie + servis + notifikacie + zakladny reporting.

## Slide 9 - Odhad velkosti systemu (final)
- Hruby odhad jadra: 128 story points.
- FPA vstupy: UFP = 98, VAF = 46.
- Basic COCOMO: E = 28,22; D = 8,9; P = 4.
- Intermediate COCOMO: EAF = 1,22; E = 45,91; D = 10,7; P = 5.
- Odhad implementacie jadra: 4 az 5 iteracii (pri 28-36 SP/iteraciu).
- Orientacny objem kodu: 15 000 az 22 500 LOC.
- Najvyssia narocnost: revizie, bezpecnost, integracna API vrstva.

## Slide 10 - Plan prace timu (kto co hovori)
- Bc. Ihor Havryliv: Slide 1-2 (tema, abstrakt, ciel).
- Bc. Maksym Streltsov: Slide 3-4 (aktualny stav, ciele systemu).
- Bc. Artem Davydenko: Slide 5-6 (funkcne a nefunkcne poziadavky).
- Bc. Oleksii Haiduk: Slide 7-8 (akteri, koncept riesenia).
- Bc. Taras Havryliuk: Slide 9-10 (odhad velkosti, plan iteracii, zaver).

## Slide 11 - Zaver 1. iteracie
- Tema, abstrakt, aktualny stav, ciele a poziadavky su pripravene.
- Akteri a koncept pouzitia su definovane.
- Odhad velkosti systemu je spracovany na modulovej urovni.
- Prezentacia 1. iteracie je zjednotena v jednom style a pripravena na obhajobu.

## Jednotny styl prezentacie
- Jazyk: slovencina, kratke body (max 5 bodov na slide).
- Farby: tmavomodra + biela + jedna akcentna farba.
- Pismo: jedno bezpatkove pismo pre vsetky slidy.
- Format: rovnaky layout, jednotne nazvy sekcii, rovnaky typ grafov/tabuliek.
- Cas: 10-12 minut spolu, 1-1.5 minuty na prezentujuceho.
