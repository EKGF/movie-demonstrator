<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns="http://www.eidr.org/schema"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:eidr="http://www.eidr.org/schema"
    exclude-result-prefixes="xs"
    version="3.0">
    
    <!-- Extract alternate ids from EIDR data dump consisting of many files in many directories -->
    
    <xsl:output method="text"/>
    
    <!-- Technique from https://stackoverflow.com/questions/71695263/process-all-files-in-a-directory-and-create-a-file-according-to-file-name -->
    <!-- Also see https://www.saxonica.com/documentation10/#!sourcedocs/collections -->
    <xsl:variable name="files" select="uri-collection('file:/home/rivettp/Downloads/eidr-storage/10.5240?recurse=yes;select=*Full.xml')"/>
    <xsl:variable name="base" select="'movdata:movie_'"/>
    
    <xsl:template name="main">  <!-- Set to be initial template -->
        <xsl:text>       
@prefix mov: &lt;https://ekgf.org/ontology/movies/> .
@prefix movdata: &lt;https://ekgf.org/data/movies/> .
@prefix owl: &lt;http://www.w3.org/2002/07/owl#> .
@prefix rdf: &lt;http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: &lt;http://www.w3.org/2000/01/rdf-schema#> .

</xsl:text>
<!--         <xsl:for-each select="$files ! doc(.)/eidr:FullMetadata/eidr:BaseObjectData"> -->
        <xsl:for-each select="$files">
            <xsl:for-each select="doc(.)/eidr:FullMetadata/eidr:BaseObjectData">
                <xsl:if test="eidr:ReferentType = 'Movie' and eidr:StructuralType = 'Abstraction'">
                    <xsl:variable name="imdb" select="eidr:AlternateID[@xsi:type='IMDB'][1]"/>
                    <xsl:variable name="numbers" select="eidr:AlternateID[@domain='the-numbers.com/movie'][1]"/>
                    <xsl:if test="$imdb != '' or $numbers != ''">
<!--                        <xsl:message select="concat('Processing file: ', .)"/> -->
                        <xsl:value-of select="concat($base, translate(eidr:ID, '/', '_'), ' a mov:Movie ;&#x0A;')"/>
                        <xsl:value-of select="concat('  mov:title ', eidr:ResourceName[1], ' ;&#x0A;')"/>
                        <xsl:if test="$imdb != ''">
                            <xsl:value-of select="concat('  owl:sameAs ', $base, $imdb,   ' ;&#x0A;')"/>
                        </xsl:if>
                        <xsl:if test="$numbers != ''">
                            <xsl:value-of select="concat('  owl:sameAs ', $base, $numbers, ' ;&#x0A;')"/>
                        </xsl:if>
                        <xsl:text>.&#x0A;&#x0A;</xsl:text>
                    </xsl:if>
                </xsl:if>
            </xsl:for-each>
        </xsl:for-each>
    </xsl:template>


    <xsl:template match="*"/>
    
    
</xsl:stylesheet>