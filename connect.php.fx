<?xml version="1.0" standalone="yes"?>
<connect.php>
  <xs:schema id="connect.php" xmlns="" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xs:element name="connect.php" msdata:IsDataSet="true" msdata:UseCurrentLocale="true">
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
    <NOMBRE>$servername</NOMBRE>
    <PREVID>mystr1s</PREVID>
    <PREFIJO />
  </nvar>
  <nvar>
    <ID>2236</ID>
    <NOMBRE>$username</NOMBRE>
    <PREVID>mystr1s</PREVID>
    <PREFIJO />
  </nvar>
  <nvar>
    <ID>2237</ID>
    <NOMBRE>$password</NOMBRE>
    <PREVID>mystr1s</PREVID>
    <PREFIJO />
  </nvar>
  <nvar>
    <ID>2238</ID>
    <NOMBRE>$conn</NOMBRE>
    <PREVID>mystr1s</PREVID>
    <PREFIJO />
  </nvar>
  <nvar>
    <ID>2239</ID>
    <NOMBRE>$db</NOMBRE>
    <PREVID>mystr1s</PREVID>
    <PREFIJO />
  </nvar>
  <nproperties>
    <NOMBRE>connect.php</NOMBRE>
    <COMMONID>mystr</COMMONID>
    <ORDER>1s</ORDER>
  </nproperties>
</connect.php>