<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
	<modelVersion>4.0.0</modelVersion>
	<parent>
		<groupId>com.beans</groupId>
		<artifactId>leaveapp</artifactId>
		<version>1.0.0</version>
	</parent>
	<artifactId>common</artifactId>
	<properties>
		<spring.data.jpa.version>1.4.3.RELEASE</spring.data.jpa.version>
		<hibernate.version>4.1.0.Final</hibernate.version>
		<spring.version>4.0.0.RELEASE</spring.version>
		<project.groupid>com.beans</project.groupid>
		<project.version>1.0-SNAPSHOT</project.version>
		<spring.security.version>3.2.0.RELEASE</spring.security.version>
	</properties>
	
	<name>Common Project</name>
  	<description>Commonly used modules.</description>
  
	<dependencies>

		<dependency>
			<groupId>${project.groupid}</groupId>
			<artifactId>utilities</artifactId>
			<version>1.0.0</version>
		</dependency>

       	<dependency>
			<groupId>org.springframework.data</groupId>
			<artifactId>spring-data-jpa</artifactId>
			<version>${spring.data.jpa.version}</version>
		</dependency>
		<dependency>
			<groupId>org.springframework.security</groupId>
			<artifactId>spring-security-core</artifactId>
			<version>${spring.security.version}</version>
		</dependency>
		

		<dependency>
			<groupId>org.springframework</groupId>
			<artifactId>spring-core</artifactId>
			<version>${spring.version}</version>
			<optional>true</optional>
		</dependency>
		<!-- Hibernate dependencies -->
		<dependency>
			<groupId>org.hibernate</groupId>
			<artifactId>hibernate-core</artifactId>
			<version>${hibernate.version}</version>
		</dependency>

		<dependency>
			<groupId>org.hibernate</groupId>
			<artifactId>hibernate-entitymanager</artifactId>
			<version>${hibernate.version}</version>
		</dependency>

		<dependency>
			<groupId>javassist</groupId>
			<artifactId>javassist</artifactId>
			<version>3.12.1.GA</version>
		</dependency>

		<!-- MySQL Java Connector dependency -->
		<dependency>
			<groupId>mysql</groupId>
			<artifactId>mysql-connector-java</artifactId>
			<version>5.1.17</version>
		</dependency>

		<!-- c3p0 dependency -->
		<dependency>
			<groupId>c3p0</groupId>
			<artifactId>c3p0</artifactId>
			<version>0.9.1.2</version>
		</dependency>

		<dependency>
			<groupId>junit</groupId>
			<artifactId>junit</artifactId>
			<version>4.11</version>
			<scope>test</scope>
		</dependency>
	</dependencies>

  <scm>
    <tag>common-1.0.0</tag>
  </scm>
</project>

