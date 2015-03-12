<?xml version="1.0" standalone="yes"?>
<form.php>
  <xs:schema id="form.php" xmlns="" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xs:element name="form.php" msdata:IsDataSet="true" msdata:UseCurrentLocale="true">
      <xs:complexType>
        <xs:choice minOccurs="0" maxOccurs="unbounded">
          <xs:element name="nfuncion">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="ID" type="xs:int" minOccurs="0" />
                <xs:element name="NOMBRE" type="xs:string" minOccurs="0" />
                <xs:element name="PREVID" type="xs:string" minOccurs="0" />
                <xs:element name="PREFIJO" type="xs:string" minOccurs="0" />
                <xs:element name="GUARD" type="xs:boolean" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
          <xs:element name="nvar">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="ID" type="xs:int" minOccurs="0" />
                <xs:element name="NOMBRE" type="xs:string" minOccurs="0" />
                <xs:element name="PREVID" type="xs:string" minOccurs="0" />
                <xs:element name="PREFIJO" type="xs:string" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
          <xs:element name="nproperties">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="NOMBRE" type="xs:string" minOccurs="0" />
                <xs:element name="COMMONID" type="xs:string" minOccurs="0" />
                <xs:element name="ORDER" type="xs:string" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
        </xs:choice>
      </xs:complexType>
    </xs:element>
  </xs:schema>
  <nvar>
    <ID>2235</ID>
    <NOMBRE>$sql</NOMBRE>
    <PREVID>mystr3s</PREVID>
    <PREFIJO />
  </nvar>
  <nproperties>
    <NOMBRE>form.php</NOMBRE>
    <COMMONID>mystr</COMMONID>
    <ORDER>3s</ORDER>
  </nproperties>
</form.php>