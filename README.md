# php-asn-whois
A lot of IP lookups only query ARIN, this is a quick and easy example how to query the correct whois databases to get the IP address network owners
This code sample  takes the IP address and the host and gets the AS Number and details from AFRINIC, LACNIC, RIPE, ARIN OR APNIC.
## How to use this code sample
 - Run the sql file on the database, replacing "databaseName" wiht the name of your database. 
 - Run code.php and you will see a sample from LACNIC
## Example output 

<pre> Joint Whois - whois.lacnic.net
  This server accepts single ASN, IPv4 or IPv6 queries

 LACNIC resource: whois.lacnic.net


 Copyright LACNIC lacnic.net
  The data below is provided for information purposes
  and to assist persons in obtaining information about or
  related to AS and IP numbers registrations
  By submitting a whois query, you agree to use this data
  only for lawful purposes.
  2020-10-11 13:10:57 (-03 -03:00)

inetnum:     190.141.0.0/16
status:      allocated
aut-num:     N/A
owner:       Cable Onda
ownerid:     PA-CAON1-LACNIC
responsible: Franklin Guardia
address:     Ave. 12 de Octubre, Pueblo Nuevo, Edif. Cable Onda, 0593, 
address:     55-0593 - Panama - PA
country:     PA
phone:       +507 390 3485
owner-c:     CAO
tech-c:      CAO
abuse-c:     CAO
inetrev:     190.141.0.0/16
nserver:     NS3.CABLEONDA.NET
nsstat:      20201009 AA
nslastaa:    20201009
nserver:     NS2.CABLEONDA.NET
nsstat:      20201009 AA
nslastaa:    20201009
nserver:     NS1.CABLEONDA.NET
nsstat:      20201009 AA
nslastaa:    20201009
created:     20070925
changed:     20080514

nic-hdl:     CAO
person:      Cable Onda Panama
e-mail:      ipadmin@cableonda.net
address:     Edificio Cable Onda, Pueblo Nuevo, 0, 0
address:     0831-0059 - Panama - PA
country:     PA
phone:       +507  3907616
created:     20021009
changed:     20071107

 whois.lacnic.net accepts only direct match queries.
 Types of queries are: POCs, ownerid, CIDR blocks, IP
 and AS numbers.</pre>
