//
//  Partwise_23_Tuplets_C_DisplayNonStandard.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/8/19.
//

extension Partwise_23_Tuplets {
    var C_DisplayNotStandard: String {
        """
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE score-partwise PUBLIC "-//Recordare//DTD MusicXML 1.1 Partwise//EN"
                                        "http://www.musicxml.org/dtds/partwise.dtd">
        <score-partwise version="1.1">
          <identification>
            <miscellaneous>
              <miscellaneous-field name="description">Displaying tuplet note types,
                  that might not coincide with the displayed note. The first two tuplets
                  take the type from the note, the second two from the
                  &lt;time-modification> element, the remaining pair of tuplets from the
                  &lt;tuplet> notation element. The tuplets in measure 3 specify both
                  a number of notes and a type inside the &lt;tuplet-actual> and
                  &lt;tuplet-normal> elements, the ones in measure 4 specify only a
                  note type (but no number), and the ones in measure 5 specify only a
                  number of tuplet-notes (but no type, which is deduced from the
                  note's type). The first tuplet of measures 3-5 uses
                  'display-type="actual"', the second one 'display-type="both"'.
                  FIXME: The tuplet-normal should coincide with the real notes!</miscellaneous-field>
            </miscellaneous>
          </identification>
          <part-list>
            <score-part id="P1">
              <part-name print-object="no">MusicXML Part</part-name>
            </score-part>
          </part-list>
          <!--=========================================================-->
          <part id="P1">
            <measure number="1">
              <attributes>
                <divisions>408</divisions>
                <key>
                  <fifths>0</fifths>
                  <mode>major</mode>
                </key>
                <time symbol="common">
                  <beats>4</beats>
                  <beat-type>4</beat-type>
                </time>
                <clef>
                  <sign>G</sign>
                  <line>2</line>
                </clef>
              </attributes>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-type="actual" number="1" type="start"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-type="actual" number="1" type="start"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
            </measure>
            <!--=======================================================-->
            <measure number="2">
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-type="actual" number="1" type="start"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-type="actual" number="1" type="start"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
            </measure>
            <!--=======================================================-->
            <measure number="3">
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-number="both" show-type="actual" number="1" type="start">
                    <tuplet-actual>
                      <tuplet-number>7</tuplet-number>
                      <tuplet-type>quarter</tuplet-type>
                      <tuplet-dot/><tuplet-dot/><tuplet-dot/>
                    </tuplet-actual>
                    <tuplet-normal>
                      <tuplet-number>5</tuplet-number>
                      <tuplet-type>quarter</tuplet-type>
                      <tuplet-dot/><tuplet-dot/><tuplet-dot/>
                    </tuplet-normal>
                  </tuplet>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-number="both" show-type="both" number="1" type="start">
                    <tuplet-actual>
                      <tuplet-number>7</tuplet-number>
                      <tuplet-type>half</tuplet-type>
                      <tuplet-dot/>
                    </tuplet-actual>
                    <tuplet-normal>
                      <tuplet-number>5</tuplet-number>
                      <tuplet-type>16th</tuplet-type>
                    </tuplet-normal>
                  </tuplet>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
            </measure>
            <!--=======================================================-->
            <measure number="4">
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-number="both" show-type="actual" number="1" type="start">
                    <tuplet-actual>
                      <tuplet-type>quarter</tuplet-type>
                      <tuplet-dot/><tuplet-dot/><tuplet-dot/>
                    </tuplet-actual>
                    <tuplet-normal>
                      <tuplet-type>quarter</tuplet-type>
                      <tuplet-dot/><tuplet-dot/><tuplet-dot/>
                    </tuplet-normal>
                  </tuplet>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-number="both" show-type="both" number="1" type="start">
                    <tuplet-actual>
                      <tuplet-type>half</tuplet-type>
                      <tuplet-dot/>
                    </tuplet-actual>
                    <tuplet-normal>
                      <tuplet-type>16th</tuplet-type>
                    </tuplet-normal>
                  </tuplet>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                  <normal-type>breve</normal-type>
                  <normal-dot/>
                  <normal-dot/>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
            </measure>
            <!--=======================================================-->
            <measure number="5">
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-type="actual" number="1" type="start">
                    <tuplet-actual>
                      <tuplet-number>7</tuplet-number>
                    </tuplet-actual>
                    <tuplet-normal>
                      <tuplet-number>5</tuplet-number>
                    </tuplet-normal>
                  </tuplet>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>136</duration>
                <voice>1</voice>
                <type>eighth</type>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet bracket="yes" show-number="both" show-type="both" number="1" type="start">
                    <tuplet-actual>
                      <tuplet-number>7</tuplet-number>
                      <tuplet-type>eighth</tuplet-type>
                      <tuplet-dot/>
                    </tuplet-actual>
                    <tuplet-normal>
                      <tuplet-number>5</tuplet-number>
                      <tuplet-type>breve</tuplet-type>
                    </tuplet-normal>
                  </tuplet>
                </notations>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
              </note>
              <note>
                <pitch>
                  <step>C</step>
                  <octave>5</octave>
                </pitch>
                <duration>408</duration>
                <voice>1</voice>
                <type>quarter</type>
                <dot/>
                <time-modification>
                  <actual-notes>3</actual-notes>
                  <normal-notes>2</normal-notes>
                </time-modification>
                <notations>
                  <tuplet number="1" type="stop"/>
                </notations>
              </note>
              <barline location="right">
                <bar-style>light-heavy</bar-style>
              </barline>
            </measure>
          </part>
          <!--=========================================================-->
        </score-partwise>
        """
    }
}