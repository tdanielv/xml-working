<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<table>
  <tr>
    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Name</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/names/name">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>

    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Address</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/adresses/addresses">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>
    
    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Ages</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/ages/age">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>
    
    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Nationalty</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/nationalties/nationalty">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>
    
    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Gender</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/genders/gender">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>
    
    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Type</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/types/types">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>
    
    <th>
      <div style="background-color:teal;color:white;padding:4px"><h5>Email</h5></div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
      <xsl:for-each select="lists/emails/emails">
      <div style="background-color:teal;color:white;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="text()"/> </span>
        </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
      </div>
    </xsl:for-each></th>
    
  </tr>
</table>



</body>
</html>
