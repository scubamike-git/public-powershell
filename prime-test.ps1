$p=2347
$prime=$false

for ($i=2;$i -lt ($p);$i++) {
 	if (($p % $i) -eq 0) {
	$prime=$true
	}

}
if ($prime -eq $true) {write-output "Not Prime" } else {write-output "PRIME"}

