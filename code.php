/*
* Useful for querying IP address owners for SPAM submission or blocking IPs etc 
*This code helps you extract the correct details from the correct network whois database
* The dataset is from https://www.iana.org/assignments/ipv4-address-space/ipv4-address-space.xhtml
* The data has been simplified to allow queries to be a little simpler and quicker. 
* 
*/
function getip4Network($ip) {
// Take the IP address of xxx.xxx.xxx.xxx
// or xx.xx....
// or x.xxx.xx 
// you need the first three digits to perform the network whois look-up 
// if the first digits are either 1 or 2 in length then you simple add 0 or 00 to then perform the query.
    
    $arr = explode(".", $ip, 2);
    $first = (string)$arr[0];
      if (strlen($first) === 1) {
          $prefix = '00' . $first;
      } elseif (strlen($first) === 2) {
          $prefix = '0' . $first;
      } else {
          $prefix = $first;
      }
      // $prefix is used for the query 
//connect to your database
    $dbhost = 'hostName';
    $dbuser = 'user';
    $dbpass = 'password';
    $dbname = databaseName;
    $table = 'asniplookup';
//Create database connection
    $dblink = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
//Check connection was successful
      if ($dblink->connect_errno) {
          printf("Failed to connect to database");
          exit();
      }
  // its a small dataset, its fine grabbing all the fields    
  $query = "SELECT * FROM asniplookup WHERE prefix = '" . $prefix . "'";
  $result = $dblink->query($query);
//Grab your whois url / host
    while ($row = $result->fetch_assoc())  {
        $whois = $row["whois"];
    }
return $whois;
$dblink->close();
}

// this function takes the IP address and the host and gets the AS Number and 
// details from AFRINIC, LACNIC, RIPE, ARIN OR APNIC

function getAsnFromIP($ip, $whois) {
    $query = 'whois -h ' . $whois . ' "' . $ip . '"';
    //quickest to run a shell command
    $whoisResult = shell_exec($query);
    $asnArray = explode('|', $whoisResult);
    $cleanAsn = array_map('trim', $asnArray);
    return $cleanAsn;
}
//run the functioins and dislay the data
$ip = '214.141.206.100';
$whoissearch = getip4Network($ip);
$arres = getAsnFromIP($ip, $whoissearch);
$strasn = str_replace('%', '', (string)$arres[0]);
echo '<pre>' . $strasn . '</pre>';
?>
