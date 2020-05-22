<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f8d5-207e-e1b7-6225" name="Behind Omaha" revision="1" battleScribeVersion="2.03" authorName="EryelShest" authorContact="eryel.shest@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="3ea7-b0db-2a41-9265" name="Behind Omaha 2.0 Regelwerk"/>
    <publication id="eff4-e7ce-ae7a-82a6" name="Profilwertliste Deutschland"/>
    <publication id="d531-ebe9-e8fe-100f" name="Profilwertliste USA"/>
    <publication id="10e8-2556-101e-7b7b" name="Profilwertliste UDSSR"/>
    <publication id="cb8d-b248-37d2-4542" name="Profilwertliste Großbritannien"/>
    <publication id="28a7-e328-cccd-07f4" name="Profilwertliste Polen"/>
    <publication id="0321-8f7f-0a93-085e" name="Profilwertliste Japan"/>
    <publication id="d39b-78e4-2a8a-80ee" name="Homebrew"/>
  </publications>
  <costTypes>
    <costType id="198c-6bc9-a197-9c5d" name=" Punkte" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="9099-02e5-8f36-b9e4" name="Fahrzeug">
      <characteristicTypes>
        <characteristicType id="c12f-2ab8-c87f-dca0" name="BL"/>
        <characteristicType id="f543-9264-446f-1624" name="BW"/>
        <characteristicType id="22bb-2e89-2e0a-1e61" name="FTP"/>
        <characteristicType id="8e59-bfe6-2d76-e260" name="SP"/>
        <characteristicType id="180c-7b4c-769b-3a1e" name="HP"/>
        <characteristicType id="edd6-8454-a44c-8dc2" name="POU"/>
        <characteristicType id="9c8f-5b84-d659-2b46" name="Inf"/>
        <characteristicType id="4709-f70a-d27c-b960" name="GL"/>
        <characteristicType id="20ed-e73c-981d-de42" name="GG"/>
        <characteristicType id="cedd-e1bc-2783-51d9" name="Zeit"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f036-8a32-7158-a77e" name="Waffe">
      <characteristicTypes>
        <characteristicType id="0ce9-b04c-d6e3-555b" name="SR"/>
        <characteristicType id="41df-5a1a-c7ab-9d4e" name="FR"/>
        <characteristicType id="fe78-b54c-1671-64db" name="S"/>
        <characteristicType id="49c2-105b-8bf4-bfb2" name="+"/>
        <characteristicType id="270a-53b8-9aa0-c6b1" name="Sch"/>
        <characteristicType id="dc51-226e-44e2-601b" name="RP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="85d9-38d6-663d-4ed4" name="Infantrie">
      <characteristicTypes>
        <characteristicType id="67d9-c4c9-8b37-8be8" name="Bewegung"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="220e-c12c-7327-57e7" name="Infantrie" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <profiles>
        <profile id="8c71-4f92-b6a1-18fc" name="Infantrie" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="85d9-38d6-663d-4ed4" typeName="Infantrie">
          <characteristics>
            <characteristic name="Bewegung" typeId="67d9-c4c9-8b37-8be8">15</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="a514-56d4-06ba-405f" name="Fahrzeug" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="023c-4cfa-4498-e78b" name="Flag Tank" publicationId="d39b-78e4-2a8a-80ee" hidden="false"/>
    <categoryEntry id="78f6-6663-0ab9-616f" name="Schwere Infantriewaffe" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="b972-6b32-5862-9d00" name="Kleinfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="46d8-3d26-7644-f260" name="Transportfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="3af4-b15e-0860-289d" name="Reparaturfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="1683-c5e5-06a5-99de" name="Aufklärungsfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="6ebb-568d-9008-35a4" name="Aufklärungsfahrzeug" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Aufklärungsfahrzeuge sind Fahrzeuge, die zur Aufklärung ausgestattet sind und Ressourcenmarker (RM) einnehmen  können (siehe  Abschnitt 2.3 (Behind-Omaha-Regelwerk)). Nimmt man im Spiel nach Spielvariante 1 mit Aufklärungsfahrzeugen einen RM ein, so generiert dieser dauerhaft doppelte Ressourcenpunkte, wenn das  Aufklärungsfahrzeug  ein Spielzug länger als zur Generierung des ersten RP erforderlich an dem RM verbleibt. Danach können Aufklärungsfahrzeuge den RM verlassen.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="bb1c-2b1e-a081-3c10" name="Artilleriebeobachtungsfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="a1c4-957f-afeb-b168" name="Leichte Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="17a6-9416-03d4-c703" name="Mittlere Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="6c55-ee07-b88b-3051" name="Schwere Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="5ed6-ae4d-83c6-a587" name="Jagdpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="aa31-406d-e7c1-b8ac" name="Flugabwehrselbstfahrlafetten" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="1231-1f58-9144-67f9" name="Flammpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="db1e-faec-9fea-0fe9" name="Panzerabwehrkanonen" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="ee0b-1588-6abb-3af5" name="Flugabwehrgeschütze" hidden="false"/>
    <categoryEntry id="b50f-3b51-2d61-73e8" name="Artilleriegeschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="c194-b510-605c-b0ee" name="Schwere Maschinengewehre" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="187c-f416-c2ce-29f1" name="Artillerieselbstfahrlafetten" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
    <categoryEntry id="3659-77bc-db8e-8812" name="Sonstiges" publicationId="eff4-e7ce-ae7a-82a6" hidden="false"/>
    <categoryEntry id="77f9-bba4-38a3-3f4b" name="Artilleriebeobachtungstrupp" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="c45c-aea4-9bf4-3da2" name="Artilleriebeobachtung" publicationId="3ea7-b0db-2a41-9265" hidden="false"/>
        <rule id="f91d-7a4a-5fee-d0ca" name="Artilleriebeobachtungstruppfähigkeiten" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Der AB kann aufgrund seiner Ausbildung das Gelände optimal ausnutzen und erhält
ggfs. den Tarnbonus (siehe Abschnitt 1.2.7 „Tarnbonus“).

Der AB kann pro eigener Schussphase das Steilfeuer einer einzigen eigenen Einheit
auf ein Ziel koordinieren oder seine Waffe abfeuern, aber nicht beides.

Der Einsatz eines AB gibt einen Vorteil bei der Weitergabe von Zielkoordinaten an
Artillerie/Mörser, wenn der Artilleriebeobachtungsoffizier oder der Funker selbst das
Ziel einsehen kann und der Funker im Umkreis von 6 cm zum
Artilleriebeobachtungsoffizier steht (Abschnitt 3.7.1 „Zielortung durch AB/ABF“).

Wird nach der Spieloption „leichte Infanteriewaffen für Infanteristen und
Spezialisten“ gespielt (siehe Abschnitt 1.2.9), so können sowohl für den Offizier als
auch für den Funker andere Waffen ausgewählt werden. Die Punktekosten werden
angepasst, indem man die Punktekosten für den Offizier mit seiner Waffenoption
und die Punktekosten für den Funker mit seiner Waffenoption addiert.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="46e9-f2a9-411e-bb10" name="Offizier" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="d273-1f73-d149-8359" name="Offiziersfähigkeiten" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Der Offizier hat einen Befehlsradius von 20 cm innerhalb dessen sich alle Truppmitglieder zum Ende der Bewegungsphase des Trupps befinden müssen.

Er kann maximal 9 Mann befehligen.

Er darf auch allein agieren und alle zur Verfügung stehenden Optionen nutzen, die ein Offizier mit Soldaten auch nutzen kann.

Er darf als einziger Spezialist einen Bediener einer IUW ersetzen, ohne seine Spezialfähigkeiten zu verlieren.

Ein ausgefallener Offizier darf durch den Einsatz von 3 Ressourcenpunkten ersetzt werden. Dabei wird ein Mann aus dem Trupp zum Offizier ernannt (siehe Abschnitt 0 „Infanterietrupp ohne Offizier“).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="d09e-5e85-c6db-2f60" name="Funker" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="c3f1-7f38-802d-863d" name="Funkerfähigkeiten" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Der Funker muss sich im Umkreis von 6 cm um einen Offizier/Artilleriebeobachtungsoffizier befinden, um einen solchen Kontakt herstellen zu können.

Ein Funker kann in seiner Schussphase einmalig eine von den drei folgenden Aktionen ausführen: Luftunterstützung anfordern, Zielkoordinaten an Artillerie/Mörser weitergeben oder seine Waffe abfeuern.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="0cac-a865-aa66-f4a5" name="Sanitäter" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="b75c-51d2-0b36-ac47" name="Sanitäterfähigkeiten" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Er kann einmalig pro Spielzug im Umkreis von 10 cm die Verwundung eines Truppmitglieds mittels Wurf eines W6=3+ verhindern/heilen.

Folgende Verwundungen können nicht geheilt werden:
o ein Sanitäter kann keine Verwundung bei sich selber heilen
o Verluste durch Flammenwaffen, siehe Abschnitt 3.6.1
o Verwundungen durch Waffen mit Stärke 3 und höher
o Verluste von Insassen bei Explosion des Transportmittels
o Verluste bei der Luftlandung, siehe Abschnitt 2.5.10

Er darf keine Kampfmittel einsetzen.

Sollte der Sanitäter ausgeschaltet werden, darf er in dem Spielzug in dem er
ausgeschaltet wurde sein Sanitätswurf zum letzten mal nutzen.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="9e14-f6f4-8cbc-abe3" name="Artilleriebeobachtungsoffizier" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="ecc6-d074-e263-5dfc" name="Artilleriebeobachtungsoffiziersfähigkeiten" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Der Artilleriebeobachtungsoffizier hat die gleichen Spezialfähigkeiten wie ein Offizier, konzentriert sich jedoch solange der Funker nicht ausgeschaltet oder wieder ergänzt wurde, auf das Anfordern und Lenken von Steilfeuer und darf keine weiteren Infanteristen befehligen.

Ist der Funker ausgeschaltet und kann auch nicht durch einen anderen Funker
ergänzt werden, darf der Artilleriebeobachtungsoffizier einen Infanterietrupp wie ein
normaler Offizier befehligen.

Sobald jedoch ein Funker in seinen Befehlsradius ist, muss er seiner Tätigkeit als
Artilleriebeobachter wieder ausführen.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="7b3e-32f6-a6ad-4024" name="Späher" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="9fa3-bff5-cb75-3e5a" name="Späher" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Der Späher kann aufgrund seiner Ausbildung das Gelände optimal ausnutzen und
erhält ggfs. den Tarnbonus (siehe Abschnitt 1.2.7„Tarnbonus“).

Der Späher ist Angehöriger eines Infanterietrupps, kann sich aber in einem
erweiterten Befehlsradius von 30 cm um einen Offizier aufhalten.

Der Späher kann Ressourcenmarker (RM) erobern.

Der Späher ist ein Aufklärer (siehe Abschnitt 1.3.2 Fahrzeugkategorie
„Aufklärungsfahrzeug“) und kann RM durch das Herstellen des Basekontakts
einnehmen. Wenn er selbst den RM eingenommen hat und einen Spielzug länger als
zur Generierung des ersten Ressourcenpunktes erforderlich am RM verbleibt,
generiert dieser RM dauerhaft 2 RP pro eigenem Spielzug, danach darf der Späher wieder normal agieren. Das Generieren von 2 RP entfällt, wenn der Gegenspieler den RM ohne zu
Hilfenahme von Aufklärer oder Späher einnimmt.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="f66a-dbdc-1728-4cdb" name="Pionier" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="cb18-f64d-b73e-0e36" name="Pionier" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Wird nach der Spieloption „leichte Infanteriewaffen für Infanteristen und
Spezialisten“ gespielt (Abschnitt 1.2.9), steht dem Pionier die gleiche
Waffenauswahl wie einem Schützen zur Verfügung.

Der Pionier sollte äußerlich z.B. durch Ausrüstungsgegenstände erkennbar sein.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="0c46-84f0-b09f-61df" name="Scharfschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="3e10-e980-688b-fc19" name="Scharfschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Es darf maximal ein Scharfschütze pro Armee
aufgestellt werden.

Der Scharfschütze wird allein aufgestellt und nicht als Teil eines Infanterietrupps.

Der Scharfschütze zählt als einzelne Figur und agiert unabhängig von einem Offizier
und dessen Befehlsradius.

Der Scharfschütze kann aufgrund seiner Ausbildung das Gelände optimal ausnutzen
und erhält ggf. den Tarnbonus (siehe Abschnitt 1.2.7 „Tarnbonus“).

Der Scharfschütze sollte als solcher erkennbar sein (Zielfernrohr/Tarnung/o.ä.).

Der Scharfschütze benötigt eine direkte Sichtlinie, darf sich sein Ziel aber frei
auswählen und kann dabei die Regel ignorieren, immer das nächste Ziel bekämpfen
zu müssen.

Der Scharfschütze darf in Transportfahrzeugen oder als Tankrider mitfahren. In
diesen Fällen kann er seinen Tarnbonus nicht in Anspruch nehmen.

Der Scharfschütze kann nur Infanteristen bekämpfen und darf +1 auf seinen
Schadenswurf aufaddieren.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="a4b4-8f82-5143-be1e" name="Artilleriebeobachtungsfunker" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <rules>
        <rule id="5497-77e6-16d6-4b61" name="Artilleriebeobachtungsfunkerfähigkeiten" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>
Bleibt solange im AB und darf den AB nicht verlassen, bis der
Artilleriebeobachtungsoffizier ausgeschaltet wurde.

Sollte der Offizier ausgeschaltet werden, kann sich der Funker einem anderen Trupp
nach den normalen Regeln anschließen.

Ausgeschaltete Funker dürfen durch Funker aus anderen Trupps ersetzt werden,
wenn sich der neue Funker in den Befehlsradius des Artilleriebeobachtungsoffiziers
hineinbewegt.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="7f33-f44a-b47c-de6c" name="IUW" publicationId="3ea7-b0db-2a41-9265" page="12" hidden="false">
      <rules>
        <rule id="f418-75d6-862d-f62c" name="Infantrieunterstützungswaffen" publicationId="3ea7-b0db-2a41-9265" page="12" hidden="false">
          <description>
IUW dienen dazu, im Gefecht Infanterie unmittelbar mit schwerem Feuer zu unterstützen und um einen Schwerpunkt bilden zu können. Den IUW sind meist besondere Rollen zugeteilt, z. B. zur Panzerbekämpfung (Pak), Flugabwehr (Flak) oder Infanterieabwehr (sMG und sMrs).
Aufgrund ihrer Größe, des Gewichtes und der Unhandlichkeit unterliegen diese Waffen einigen Beschränkungen:
- in einem Trupp darf maximal 1 IUW pro 5 Mann mitgeführt werden.
- die Bewegung von IUW ist im Abschnitt Bewegungsphase geregelt
- Bedienmannschaft der IUW:
-- zur Bedienung ist eine 3 Mann starke Bedienmannschaft notwendig
-- die Punktkosten hierfür sind in den Kosten für die IUW bereits enthalten
-- die Bedienmannschaft zählt mit in die maximalstärke eines Trupps von 10
-- Offiziere dürfen bei Aufstellung nicht Teil der Bedienmannschaft einer IUW sein
-- ein Mitglied der Bedienmannschaft kann keine andere Waffe abfeuern oder mitführen. Alle Soldaten werden benötigt, um die IUW abzufeuern bzw. nachzuladen, aber
-- jeder Soldat einer Bedienmannschaft kann sich im Laufe des Gefechtes dazu
entschließen die IUW zu verlassen und als Schütze mit Gewehr (G) zu kämpfen
-- die IUW kann von diesen oder anderen Schützen erneut bemannt werden
-- die Bedienmannschaft (max. 3 Figuren pro IUW) hat hinter einem eventuellen Geschützschild 180° nach vorn gute Deckung

-Verluste in der Bedienmannschaft:
-- werden Soldaten der Bedienmannschaft ausgeschaltet, so können sie durch andere Infanteristen ersetzt werden. Der Ersatzmann verliert dabei aber jegliche Spezialisierung und tauscht seine Waffe gegen ein normales Gewehr, das im Falle der Zerstörung der IUW oder nach dem Verlassen der IUW genutzt werden kann (Ausnahme ist der Offizier, der seine Waffe und seine Spezialisierung behält)
-- Verluste bei der Bedienmannschaft wirken sich wie folgt aus:
--- sind nur noch 2 Bediener vorhanden, verringert sich die Bewegung um 5 cm,
die Waffe darf ausgerichtet werden
--- ist nur noch 1 Bediener vorhanden kann die IUW noch schießen, eine Bewegung oder das Ausrichten sind nicht mehr möglich
--- wie eine IUW zerstört werden kann ist in der Schussphase beschrieben
--- jede IUW hat einen Schusswinkel von 45° und muss in der Bewegungsphase auf ein Ziel ausgerichtet werden.</description>
        </rule>
      </rules>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5891-a4d8-b060-b0a9" name="Standard" publicationId="3ea7-b0db-2a41-9265" hidden="false">
      <categoryLinks>
        <categoryLink id="a4d4-f1c2-e23b-d347" name="Fahrzeug" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="a514-56d4-06ba-405f" primary="false"/>
        <categoryLink id="74e7-6a85-5204-93fd" name="Infantrie" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
        <categoryLink id="4eb1-cbd9-7a8d-a3d2" name="Kleinfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="b972-6b32-5862-9d00" primary="false"/>
        <categoryLink id="1622-fb35-e39b-8c13" name="Artilleriebeobachtungsfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="bb1c-2b1e-a081-3c10" primary="false"/>
        <categoryLink id="8c4b-1685-9a62-f4b1" name="Artilleriegeschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="b50f-3b51-2d61-73e8" primary="false"/>
        <categoryLink id="516d-1ea4-1de5-f691" name="Aufklärungsfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="1683-c5e5-06a5-99de" primary="false"/>
        <categoryLink id="8362-778d-c07f-1a48" name="Flakpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="aa31-406d-e7c1-b8ac" primary="false"/>
        <categoryLink id="6f8a-3cfd-1f5c-821f" name="Flammpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="1231-1f58-9144-67f9" primary="false"/>
        <categoryLink id="c8c5-ef75-3064-3cd9" name="Flugabwehrgeschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="ee0b-1588-6abb-3af5" primary="false"/>
        <categoryLink id="8e3e-119b-57c8-cd66" name="Jagdpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="5ed6-ae4d-83c6-a587" primary="false"/>
        <categoryLink id="b174-f25b-0ef6-61c9" name="Leichte Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="a1c4-957f-afeb-b168" primary="false"/>
        <categoryLink id="d45a-d1f6-cfad-e203" name="Mittlere Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="17a6-9416-03d4-c703" primary="false"/>
        <categoryLink id="4c0a-3e47-c6ac-34f1" name="Panzerabwehrkanonen" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="db1e-faec-9fea-0fe9" primary="false"/>
        <categoryLink id="df8b-de72-8252-47d7" name="Reparaturfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="3af4-b15e-0860-289d" primary="false"/>
        <categoryLink id="8203-f6ec-d862-714b" name="Schwere Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="6c55-ee07-b88b-3051" primary="false"/>
        <categoryLink id="3217-3594-803a-81db" name="Transportfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="46d8-3d26-7644-f260" primary="false"/>
        <categoryLink id="9c68-74de-a047-71d7" name="Artillerieselbstfahrlafetten" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="187c-f416-c2ce-29f1" primary="false"/>
        <categoryLink id="3c68-e67c-e601-a418" name="Schwere Maschinengewehre" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="c194-b510-605c-b0ee" primary="false"/>
        <categoryLink id="aa30-3fa9-ec9f-9389" name="Sonstiges" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="3659-77bc-db8e-8812" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="de34-5117-b03f-1d27" name="Girls und Panzer" publicationId="d39b-78e4-2a8a-80ee" hidden="false">
      <categoryLinks>
        <categoryLink id="28c4-63d2-9b3d-0bb1" name="Fahrzeug" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="a514-56d4-06ba-405f" primary="false"/>
        <categoryLink id="8f04-7277-22b5-7cdb" name="Kleinfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="b972-6b32-5862-9d00" primary="false"/>
        <categoryLink id="0a4c-adb2-4048-0a3c" name="Artilleriebeobachtungsfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="bb1c-2b1e-a081-3c10" primary="false"/>
        <categoryLink id="dec4-c67e-c56b-04cc" name="Artilleriegeschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="b50f-3b51-2d61-73e8" primary="false"/>
        <categoryLink id="155c-bf97-c8d4-3370" name="Aufklärungsfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="1683-c5e5-06a5-99de" primary="false"/>
        <categoryLink id="2f60-408e-9f38-159e" name="Flakpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="aa31-406d-e7c1-b8ac" primary="false"/>
        <categoryLink id="da3e-e2ce-3d1f-262c" name="Flammpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="1231-1f58-9144-67f9" primary="false"/>
        <categoryLink id="4a8e-7a13-d1a9-beff" name="Flugabwehrgeschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="ee0b-1588-6abb-3af5" primary="false"/>
        <categoryLink id="a3cb-72b1-971d-afbc" name="Jagdpanzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="5ed6-ae4d-83c6-a587" primary="false"/>
        <categoryLink id="69f3-1d8a-a525-9002" name="Leichte Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="a1c4-957f-afeb-b168" primary="false"/>
        <categoryLink id="0d8a-e062-e3a2-99a8" name="Mittlere Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="17a6-9416-03d4-c703" primary="false"/>
        <categoryLink id="0364-c751-d05e-108c" name="Panzerabwehrkanonen" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="db1e-faec-9fea-0fe9" primary="false"/>
        <categoryLink id="3e57-f9d9-dd92-c679" name="Reparaturfahrzeuge" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="3af4-b15e-0860-289d" primary="false"/>
        <categoryLink id="742c-f09c-685b-5e6c" name="Schwere Panzer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="6c55-ee07-b88b-3051" primary="false"/>
        <categoryLink id="fbad-4192-8463-51e3" name="Transportfahrzeuge" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" targetId="46d8-3d26-7644-f260" primary="false"/>
        <categoryLink id="0799-516b-c8fe-ce06" name="Flag Tank" publicationId="d39b-78e4-2a8a-80ee" hidden="false" targetId="023c-4cfa-4498-e78b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6836-6fe5-0103-3a6a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ba6-2f91-5540-eb99" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="17fc-337a-9af9-77d4" name="Artillerieselbstfahrlafetten" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="187c-f416-c2ce-29f1" primary="false"/>
        <categoryLink id="62b5-6326-e35a-0f77" name="Schwere Maschinengewehre" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="c194-b510-605c-b0ee" primary="false"/>
        <categoryLink id="c9c1-7ed1-5030-237d" name="Sonstiges" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="3659-77bc-db8e-8812" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="7a6e-e26d-2d31-400a" name="Artilleriebeobachtungstrupp" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="d55c-fed6-a3bc-3346" name="New CategoryLink" hidden="false" targetId="220e-c12c-7327-57e7" primary="true"/>
        <categoryLink id="9749-9af6-1f6b-7484" name="Artilleriebeobachtung" hidden="false" targetId="77f9-bba4-38a3-3f4b" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ab4f-05ba-9f79-9e08" name="Artilleriebeobachtungsoffizier" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6590-0dfd-6d1c-24a1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e75-b482-1830-1d5e" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="08e6-683e-6ca7-a277" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
            <categoryLink id="ced7-43a0-d480-4786" name="Artilleriebeobachtungsoffizier" hidden="false" targetId="9e14-f6f4-8cbc-abe3" primary="false"/>
            <categoryLink id="5ee5-b94c-d548-7c5b" name="Offizier" hidden="false" targetId="46e9-f2a9-411e-bb10" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="1a9e-f8f5-19d8-cbd6" name="Waffe" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" defaultSelectionEntryId="bab5-03bd-5d5d-d226">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e89c-9f99-6e5f-6a6b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f15b-aaa1-3de8-ea29" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9ec6-6de4-f566-6745" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="bab5-03bd-5d5d-d226" name="Maschinenpistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
                  <infoLinks>
                    <infoLink id="0271-a782-6423-3b13" name="Maschinenpistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="6be6-dfd6-df87-d30b" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c44b-ae17-8ade-77c9" name="Pistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
                  <infoLinks>
                    <infoLink id="6a21-a1b5-9628-ae79" name="Pistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="dc11-ec81-7b85-089b" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6bbf-2181-717c-612b" name="Gewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
                  <infoLinks>
                    <infoLink id="1dc6-3665-311c-c41e" name="Gewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="9843-6937-9e6e-b7cd" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a9c0-6a53-fac8-3981" name="Halbautomatikgewehr" hidden="false" collective="false" import="true" type="unit">
                  <infoLinks>
                    <infoLink id="b889-b8ae-bdac-db0c" name="Halbautomatikgewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="0b87-82a2-c498-99af" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="6.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="24.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9481-33dd-680e-78d1" name="Artilleriebeobachtungsfunker" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5ad-13bf-9ac6-0b34" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b8c-74c9-a7e5-edb6" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="db4f-0555-e28c-c3ed" name="Funker" hidden="false" targetId="d09e-5e85-c6db-2f60" primary="false"/>
            <categoryLink id="8e73-556c-8bda-6eb4" name="Artilleriebeobachtungsfunker" hidden="false" targetId="a4b4-8f82-5143-be1e" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="7e5f-0041-9ddc-9288" name="Waffe" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" defaultSelectionEntryId="de24-9b39-0284-efd8">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0467-1a1d-eb2d-76ab" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d274-9b65-c2d0-4d1d" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="36bc-00b2-2476-d21f" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="f0ef-73f2-ac80-9555" name="Maschinenpistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
                  <infoLinks>
                    <infoLink id="4bb3-a67b-ef01-087e" name="Maschinenpistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="6be6-dfd6-df87-d30b" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="6.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5c2e-36cc-11e0-b9e2" name="Pistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
                  <infoLinks>
                    <infoLink id="c60f-6fa6-c890-854d" name="Pistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="dc11-ec81-7b85-089b" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="4.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="de24-9b39-0284-efd8" name="Gewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
                  <infoLinks>
                    <infoLink id="1434-0c2b-da6f-2846" name="Gewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="9843-6937-9e6e-b7cd" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9d2c-3bf0-281c-1af8" name="Halbautomatikgewehr" hidden="false" collective="false" import="true" type="unit">
                  <infoLinks>
                    <infoLink id="76ca-9ed7-affc-0369" name="Halbautomatikgewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="0b87-82a2-c498-99af" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="6.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fe4-3396-baf6-4b43" name="Scharfschütze" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e210-722a-516e-0412" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3165-0792-a2da-905e" name="Scharfschützengewehr" hidden="false" targetId="834a-7211-cdca-6c74" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9f6a-a80f-1e0c-6c32" name="New CategoryLink" hidden="false" targetId="220e-c12c-7327-57e7" primary="true"/>
        <categoryLink id="d26e-d300-e5c6-5ad2" name="Scharfschütze" hidden="false" targetId="0c46-84f0-b09f-61df" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="30.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <rules>
    <rule id="e6d9-31f1-c347-e39b" name="Tarnbonus" publicationId="3ea7-b0db-2a41-9265" page="21" hidden="false">
      <description>
Der Tarnbonus kann auf unterschiedliche Weise in Anspruch genommen werden:

geländeunabhängig, als Fähigkeit der Spezialisten
- Artilleriebeobachtungstrupp (AB)
- Späher (SP)
- Scharfschütze (SCHS)
Sie dürfen sich jeder Zeit entscheiden, ob sie getarnt oder normal agieren. Agieren sie mit Tarnbonus, werden zusätzlich -5 cm von der Bewegung abgezogen.

geländeunabhängig, mit der
- Spieloption Feuerbereitschaft

für alle Einheiten für die diese Option gewählt wurde (siehe Abschnitt 2.5.9) in besonders zur Tarnung geeignetem Gelände oder Geländeverstärkungen:
- Ruinen
- Gebäude
- Wald
- Stellungen.


Der Tarnbonus bietet folgende Vorteile:
- eine getarnte Einheit oder ein getarnter Spezialist kann nur dann als Ziel ausgewählt werden, wenn sich eine feindliche Einheit mit Sichtlinie innerhalb des angegebenen Tarnradius befindet, innerhalb dessen der Tarnbonus wirksam ist:
-- innerhalb 15 cm bei getarnten Spezialisten
-- innerhalb 30 cm bei Einheiten in zum Tarnen geeigneten Gelände und bei Einheiten in Feuerbereitschaft

-getarnte Modelle können nicht als Ziel eines Luftangriffes ausgewählt werden
- eine getarnte Einheit hat auch dort Deckung, wo für gewöhnlich keine Deckung vorhanden ist. Das rührt aus der schlechteren Aufklärbarkeit durch die Tarnung.
Diese Deckung entfällt mit der Aufhebung des Tarnbonus. Bleibt jedoch die Einheit in einem Gelände, das von sich aus Deckung oder gute Deckung gewährt, so befindet sich die Einheit immer noch in Deckung, auch wenn der Tarnbonus ggfs. entfallen
sein sollte.

Der Tarnbonus entfällt in jedem Fall, wenn
- die getarnten Modelle das Feuer eröffnen
- sich eine feindliche Einheit innerhalb des angegebenen Tarnradius befindet
- die getarnten Modelle das Gelände verlassen, welches den Tarnbonus gewährt hat
- getarnte Spezialisten sich wie normale Infanteristen bewegen und nicht 5 cm von ihrer Bewegung abziehen
- getarnte Spezialisten auf oder in einem Fahrzeug mitfahren.

Der Tarnbonus kann wieder hergestellt
werden, wenn
- sich die zu tarnende Einheit sich gänzlich der Sicht des Gegners entzogen hat. Das bedeutet:
-- es darf sich keine feindliche Einheit
mit Sichtlinie innerhalb des angegebenen Tarnradius aufhalten
-- die zu tarnende Einheit hat in der vorhergehenden Schussphase außerhalb des angegebenen Tarnradius kein Ziel bekämpft, das nicht komplett ausgeschaltet wurde
- wenn für eine Einheit erneut RP für die Spieloption Feuerbereitschaft bezahlt wurde (siehe Abschnitt 2.5.9).</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="4610-c190-3fbe-deb3" name="Gewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3bd8-5625-e0ef-0f63" name="Gewehr" hidden="false" targetId="9843-6937-9e6e-b7cd" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cb66-1986-61fa-5bc9" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21c6-12cd-e1de-33b1" name="Maschinengewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3687-ae89-3336-85d0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0ca4-0d76-d55f-a200" name="Maschinengewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="ab1c-b79a-f521-1195" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ed98-2753-ddc2-4288" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
        <categoryLink id="6484-bc7c-28a4-f6f4" name="Schwere Infantriewaffe" hidden="false" targetId="78f6-6663-0ab9-616f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7935-45a9-d7cf-159e" name="Flammenwerfer" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c04-d6f1-f3b4-fbe5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1f21-4bc1-d7bc-5326" name="Flammenwerfer" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="f2e7-a674-28d1-73ad" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="71d2-a7f0-c4d5-aea2" name="Schwere Infantriewaffe" hidden="false" targetId="78f6-6663-0ab9-616f" primary="false"/>
        <categoryLink id="ec68-2dae-0da3-8854" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d62-fa66-6453-80aa" name="Panzerabwerhandwaffe" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d05-9515-e7a8-783b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a12b-5d5a-ff96-1cbd" name="Panzerhandwaffe" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="5be5-3e5c-dfcb-ded8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="30c5-9927-c3ff-eaba" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
        <categoryLink id="76af-48f7-f8ae-8225" name="Schwere Infantriewaffe" hidden="false" targetId="78f6-6663-0ab9-616f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b98-5d01-49c3-663a" name="Panzerbüchse" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57cd-7bb4-bb58-1f5e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cb43-2a4a-0fd5-b9c8" name="Panzerbüchse" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="57a5-8267-52a3-4523" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4624-4cb4-ec76-516a" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
        <categoryLink id="f4f8-d0dd-de51-8691" name="Schwere Infantriewaffe" hidden="false" targetId="78f6-6663-0ab9-616f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f222-35e9-a60f-dc68" name="Leichter Mörser/Gewehrgranate" publicationId="3ea7-b0db-2a41-9265" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b53a-c095-943f-2358" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2c99-517e-b074-e77d" name="leichter Mörser, Gewehrgranate" publicationId="3ea7-b0db-2a41-9265" hidden="false" targetId="638e-017b-8886-87aa" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8b85-b86d-6357-618d" name="Infantrie" hidden="false" targetId="220e-c12c-7327-57e7" primary="false"/>
        <categoryLink id="13d6-023a-9575-c5c1" name="Schwere Infantriewaffe" hidden="false" targetId="78f6-6663-0ab9-616f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbfb-53ec-8652-1d86" name="Bug-MG" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5095-4a80-5640-e9bd" type="max"/>
      </constraints>
      <profiles>
        <profile id="7cb9-f3d8-04db-139c" name="Bug-MG" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
          <characteristics>
            <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">30</characteristic>
            <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">3</characteristic>
            <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
            <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
            <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
            <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="cac0-7ff7-2e2f-d78a" name="Bug-MG" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>Bug-MGs sind in der Wanne eines Panzers verbaut und beim Schießen von der Fahrtrichtung des Panzers abhängig.
Der Schusswinkel beträgt 45° in Fahrtrichtung.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="389d-b34e-e505-061f" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa10-0c3e-1542-4433" name="Fliegerabwehr-MG" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca4-c08b-3fe0-a5f6" type="max"/>
      </constraints>
      <profiles>
        <profile id="91c5-3587-27f1-6fb7" name="Fliegerabwehr-MG" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
          <characteristics>
            <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">30</characteristic>
            <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">3</characteristic>
            <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
            <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
            <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
            <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="640c-4c52-439a-bd34" name="Fliegerabwehr-MG" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>Diese Nebenwaffe kann sowohl zur Fliegerabwehr als auch gegen Bodenziele eingesetzt werden.
Das FlaMG hat eine Schussreichweite von 40cm.

Fliegerabwehr: 
Das FlaMG kann bei der Fliegerabwehr nur gegen Jagdflugzeuge und Tiefflieger eingesetzt werden. Dabei hat es einen Schussbereich und -winkel von 360°. Der Beschuss auf Tiefflieger wird in der Schussphase des Gegeners vor dessen Tieffliegerangriff abgehandelt.
Bei einem W6-Wurf von 5+ wird der Tieffliegerangriff abgebrochen.

Einsatz gegen Bodenziele:
das FlaMG muss in der Bewegungsphase - wenn technisch möglich - auf ein Ziel ausgerichtet werden oder das Ziel muss angesagt werden. Der Schusswinkel beträgt nach Zielauswahl 45°. Das FlaMG kann in der eigenen Schussphase gegen Infantrie und leicht gepanzerte Fahrzeuge (FTP = 1 oder 2) eingesetzt und der Beschuss kann aufgeteilt werden.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="35e0-988f-f702-f410" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c025-cecd-5bd5-fc9b" name="Koaxial-MG" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ccf-cf80-1478-1ecc" type="max"/>
      </constraints>
      <profiles>
        <profile id="3ac6-475a-00b1-3d38" name="Koaxial-MG" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
          <characteristics>
            <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">40</characteristic>
            <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">3</characteristic>
            <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
            <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
            <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
            <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="daca-fd3b-98ac-be7c" name="Koaxial-MG" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>Koaxiale MGs können nur gegen Bodenziele eingesetzt werden. Sie sind i.d.R. parrallel zum Hauptgeschütz im Turm verbaut.
Koaxiale MGs haben einen Schusswinkel von 45° parallel zum Hauptgeschütz.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f073-53f9-dcde-5bdb" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12f8-fa45-b3ed-eb58" name="Minenroller/Planierschaufel" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf86-2843-e56f-1167" type="max"/>
      </constraints>
      <rules>
        <rule id="1ee3-7ff1-af8c-23a1" name="Minenroller/Planierschaufel" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>Minenroller oder Planierschaufeln bringen beim Überfahren Minen zur Explosion, ohne Schäden zu verursachen.
Diese Ausrüstung erhöht zusätzlich die Frontpanzerung um +1. Der Maximalwert von 16 darf dabei nicht überschritten werden.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="21f2-bf14-f033-d02a" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8e0-f581-9741-cdb5" name="Nebelmittel" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c770-1d4d-4fd7-bbc4" type="max"/>
      </constraints>
      <rules>
        <rule id="2a5d-7256-222c-d2d5" name="Nebelmittel" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>Einmal pro Spiel als Nebenhandwaffe abfeuerbar.
Schussreichweite: 10cm in Richtung des Hauptgeschützes
Die Nebelwand hat eine Ausdehnung von 10x4cm, erzeugt gute Deckung und wirkt eine Spielrunde lang.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8e22-1f5b-ff10-464d" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e09c-1e4c-ea41-9373" name="zusätzliche Frontpanzerung" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ff7-aa49-2efc-1b1a" type="max"/>
      </constraints>
      <rules>
        <rule id="c2a9-f7b9-cc24-d088" name="zusätzliche Frontpanzerung" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>erhöht die Front- und Turmpanzerung (FTP) um +1.
Der Maximalwert von 16 darf nicht überschritten werden.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f6c2-5e00-8834-dd42" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98fd-9d18-44c1-0cde" name="zusätzliche Seitenpanzerung" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8373-0d23-bedb-4420" type="max"/>
      </constraints>
      <rules>
        <rule id="e5cb-200f-c1c2-f0c9" name="zusätzliche Seitenpanzerung" publicationId="3ea7-b0db-2a41-9265" hidden="false">
          <description>zusätzliche Seitenmpanzerung erhöht den Seitenpanzerungswert (SP) um +1.
Der Maximalwert von 16 darf nicht überschritten werden.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1719-9db2-dbe4-05c2" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Punkte" typeId="198c-6bc9-a197-9c5d" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0c8b-1563-3792-89e1" name="Zusatzausrüstung" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="d5fa-188b-6fda-b7b4" name="New CategoryLink" hidden="false" targetId="a514-56d4-06ba-405f" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="78d8-4332-9998-aea6" name="Bug-MG" hidden="false" collective="false" import="true" targetId="cbfb-53ec-8652-1d86" type="selectionEntry"/>
        <entryLink id="3df0-165d-e0b1-71f7" name="Fliegerabwehr-MG" hidden="false" collective="false" import="true" targetId="aa10-0c3e-1542-4433" type="selectionEntry"/>
        <entryLink id="0c2a-5833-22a4-8b19" name="Minenroller/Planierschaufel" hidden="false" collective="false" import="true" targetId="12f8-fa45-b3ed-eb58" type="selectionEntry"/>
        <entryLink id="5df3-7080-1f3d-b66b" name="Nebelmittel" hidden="false" collective="false" import="true" targetId="d8e0-f581-9741-cdb5" type="selectionEntry"/>
        <entryLink id="3c1e-a538-75da-24dc" name="zusätzliche Frontpanzerung" hidden="false" collective="false" import="true" targetId="e09c-1e4c-ea41-9373" type="selectionEntry"/>
        <entryLink id="9d8b-6f07-1945-2135" name="zusätzliche Seitenpanzerung" hidden="false" collective="false" import="true" targetId="98fd-9d18-44c1-0cde" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="f2e7-a674-28d1-73ad" name="Flammenwerfer" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">Schablone</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">2</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">KF</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9843-6937-9e6e-b7cd" name="Gewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">40</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ab1c-b79a-f521-1195" name="Maschinengewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">40</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">4</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="5be5-3e5c-dfcb-ded8" name="Panzerabwehrhandwaffe" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">40</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">4</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">K</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="638e-017b-8886-87aa" name="leichter Mörser, Gewehrgranate" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">50</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">2</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">K</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="57a5-8267-52a3-4523" name="Panzerbüchse" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">40</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">2</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="dc11-ec81-7b85-089b" name="Pistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">15</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">2</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="6be6-dfd6-df87-d30b" name="Maschinenpistole" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">20</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">3</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="0b87-82a2-c498-99af" name="Halbautomatikgewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">30</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">2</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d9cd-f539-89cb-c339" name="Automatikgewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">30</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">3</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c720-3566-9ecb-63b8" name="Leichtes Maschinengewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">40</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">3</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="834a-7211-cdca-6c74" name="Scharfschützengewehr" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">70</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">1</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">-</characteristic>
      </characteristics>
    </profile>
    <profile id="2b27-ff70-e169-dbe4" name="Haft-/Sprengladung" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">-</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1 (Nur 1 Wurf)</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">4</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">3</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">2 RP</characteristic>
      </characteristics>
    </profile>
    <profile id="edfc-33ee-5f18-6c75" name="Rauchgranate" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">10</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1 (Nur 1 Wurf)</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">-</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">1 RP</characteristic>
      </characteristics>
    </profile>
    <profile id="29d2-7a63-8e8f-07a3" name="Handgranate" publicationId="3ea7-b0db-2a41-9265" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">10</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1 (Nur 1 Wurf)</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">2</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">1 RP</characteristic>
      </characteristics>
    </profile>
    <profile id="460e-de1e-92bf-de5b" name="Panzerfaust" publicationId="eff4-e7ce-ae7a-82a6" hidden="false" typeId="f036-8a32-7158-a77e" typeName="Waffe">
      <characteristics>
        <characteristic name="SR" typeId="0ce9-b04c-d6e3-555b">30</characteristic>
        <characteristic name="FR" typeId="41df-5a1a-c7ab-9d4e">1 (nur 1 Schuss)</characteristic>
        <characteristic name="S" typeId="fe78-b54c-1671-64db">4</characteristic>
        <characteristic name="+" typeId="49c2-105b-8bf4-bfb2">-</characteristic>
        <characteristic name="Sch" typeId="270a-53b8-9aa0-c6b1">-</characteristic>
        <characteristic name="RP" typeId="dc51-226e-44e2-601b">1 RP</characteristic>
      </characteristics>
    </profile>
    <profile id="9fd2-11f0-8407-8dc7" name="Infantrie" hidden="false" typeId="85d9-38d6-663d-4ed4" typeName="Infantrie">
      <characteristics>
        <characteristic name="Bewegung" typeId="67d9-c4c9-8b37-8be8"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>