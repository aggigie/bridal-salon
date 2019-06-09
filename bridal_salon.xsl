<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output indent="yes" encoding="UTF-8"/>
<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
<html>
	<style>
	.name {
		color: #6e0b48;
    text-shadow: 2px 2px 4px #9d5ec2;
    padding: 5px;
    text-align: center;
	}
	
	.desc {
	text-align: center;
    font-style: italic;
    padding: 15px;
	}
	</style>
	<body> 	   
		<table>
			<tr>
			<th  height="500"  align="center">
			<h3>JANINA DAYLILY</h3>
			<xsl:for-each select="bridal_salon/collections/collection[designer_name/text()='Janina Daylily']"> 
				<table>		
					<tr>		
						<th class="name" width="250" align="center">
							<xsl:value-of select="@name"/>
						</th>
					</tr>
									<tr>
						<th class="desc" width="250" align="center">
							<xsl:value-of select="description"/>
							<br></br>
						</th>
					</tr>			
					<xsl:for-each select="dresses/dress"> 
						<tr>
							<xsl:choose>
								<xsl:when test="position() mod 2 = 1">
									<table style="background-color:#c39bd3"/>
								</xsl:when>
								<xsl:when test="position() mod 2 = 0">
									<table style="background-color:#3D9970"/>
								</xsl:when>
							</xsl:choose>				
						<th width="250" align="center">
							<xsl:value-of select="name"/>
						</th>
						</tr>
						<tr>
						<th class="desc" width="250" align="center">
							<xsl:value-of select="description"/>
							<br></br>
						</th>
					</tr>	
					</xsl:for-each>
				</table>
				<br></br>
			</xsl:for-each>
		</th>
			<th>
			<h3>ANNIE JANTAR</h3>
			<xsl:for-each select="bridal_salon/collections/collection[designer_name/text()='Annie Jantar']"> 
				<table>		
					<tr>		
						<th class="name" width="250" align="center">
							<xsl:value-of select="@name"/>
						</th>
					</tr>	
					<tr>		
						<th class="desc" width="250" align="center">
							<xsl:value-of select="description"/>
							<br></br>
						</th>
						
					</tr>		
					<xsl:for-each select="dresses/dress"> 
						<tr>
							<xsl:choose>
								<xsl:when test="position() mod 2 = 1">
									<table style="background-color:#c39bd3"/>
								</xsl:when>
								<xsl:when test="position() mod 2 = 0">
									<table style="background-color:#3D9970"/>
								</xsl:when>
							</xsl:choose>				
						<th width="250" align="center">
							<xsl:value-of select="name"/>
						</th>
						</tr>
										<tr>
						<th class="desc" width="250" align="center">
							<xsl:value-of select="description"/>
							<br></br>
						</th>
					</tr>	
					</xsl:for-each>
				</table>
				<br></br>
			</xsl:for-each>
		</th>
		<th>
			<h3>JOLA &amp; FASOLA</h3>
			<xsl:for-each select="bridal_salon/collections/collection[designer_name/text()='Jola&amp;Fasola']"> 
				<table>		
					<tr>		
						<th class="name" width="250" align="center">
							<xsl:value-of select="@name"/>
						</th>
					</tr>
					<tr>
						<th class="desc" width="250" align="center">
							<xsl:value-of select="description"/>
							<br></br>
						</th>
					</tr>				
					<xsl:for-each select="dresses/dress"> 
						<tr>
							<xsl:choose>
								<xsl:when test="position() mod 2 = 1">
									<table style="background-color:#c39bd3"/>
								</xsl:when>
								<xsl:when test="position() mod 2 = 0">
									<table style="background-color:#3D9970"/>
								</xsl:when>
							</xsl:choose>				
						<th width="250" align="center">
							<xsl:value-of select="name"/>
						</th>
						</tr>
										<tr>
											
						<th class="desc"  width="250" align="center">
							<xsl:value-of select="description"/>
							<br></br>
						</th>
					</tr>	
					</xsl:for-each>
				</table>
				<br></br>
			</xsl:for-each>
		</th>
		</tr>
		</table>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>
