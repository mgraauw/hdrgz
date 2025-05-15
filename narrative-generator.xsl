<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    xmlns:xhtml="http://www.w3.org/1999/xhtml"
    xmlns:fhir="http://hl7.org/fhir"
    xmlns="http://hl7.org/fhir"
    exclude-result-prefixes="xs math"
    version="3.0">
    
    <xsl:output indent="true"/>
    
    <xsl:template match="."> 
        <div xmlns="http://www.w3.org/1999/xhtml">
            <xsl:apply-templates select=".//fhir:section"/>
        </div>
    </xsl:template>
    
    <xsl:template match="fhir:section" exclude-result-prefixes="fhir xhtml">
        <h2>
            <xsl:value-of select="fhir:title/@value/string()"/>
        </h2>
        <table>
            <xsl:for-each select=".//fhir:entry">
                <xsl:variable name="ref" select="fhir:reference/@value"/>
                <xsl:variable name="entry" select="//fhir:entry[fhir:fullUrl/@value=$ref]"/>
                <xsl:for-each select="$entry">
                    <xsl:apply-templates/>
                </xsl:for-each>
            </xsl:for-each>
        </table>
        <!--<xsl:copy-of select="."/>-->
    </xsl:template>
    
    <xsl:template match="fhir:Observation">
        <xsl:for-each select=". | fhir:component">
                <tr>
                    <td>
                        <xsl:copy-of select="fhir:code[1]/fhir:coding[1]/fhir:display[1]/@value/string()"></xsl:copy-of>
                    </td>
                    <td>
                        <xsl:copy-of select="fhir:valueCodeableConcept[1]/fhir:coding[1]/fhir:display[1]/@value/string()"></xsl:copy-of>
                        <xsl:copy-of select="fhir:valueQuantity[1]/fhir:value[1]/@value/string()"></xsl:copy-of>
                        <xsl:copy-of select="fhir:valueQuantity[1]/fhir:unit[1]/@value/string()"></xsl:copy-of>
                    </td>
                </tr>       
        </xsl:for-each>
    </xsl:template>

    <xsl:template match="fhir:Procedure">
        <xsl:for-each select=". | fhir:component">
            <tr>
                <td>
                    <xsl:copy-of select="fhir:category[1]/fhir:coding[1]/fhir:display[1]/@value/string()"></xsl:copy-of>
                </td>
                <td>
                    <xsl:copy-of select="fhir:code[1]/fhir:coding[1]/fhir:display[1]/@value/string()"></xsl:copy-of>
                </td>
            </tr>       
        </xsl:for-each>
    </xsl:template>

    <xsl:template match="fhir:Condition">
        <xsl:for-each select=". | fhir:component">
            <tr>
                <td>
                    <xsl:copy-of select="fhir:code[1]/fhir:coding[1]/fhir:display[1]/@value/string()"></xsl:copy-of>
                </td>
                <td>
                    <xsl:copy-of select="fhir:clinicalStatus[1]/fhir:coding[1]/fhir:code[1]/@value/string()"></xsl:copy-of>
                </td>
            </tr>       
        </xsl:for-each>
    </xsl:template>

    <xsl:template match="node() | @*">
        <!--<xsl:copy-of select="."/>-->
        <xsl:apply-templates/>
    </xsl:template>
</xsl:stylesheet>