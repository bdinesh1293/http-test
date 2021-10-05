<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:j="http://schemas.datacontract.org/2004/07/Blackbaud.ServiceAuthorization.Contracts"
    xmlns:i="http://www.w3.org/2001/XMLSchema-instance"
    exclude-result-prefixes="xs i j">
    <xsl:template match="/">
        <token><xsl:value-of select="/AuthorizationToken/data/access_token"/></token>
    </xsl:template>
</xsl:stylesheet>