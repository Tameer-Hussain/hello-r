# Obfuscated ping script
$w = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('U3lzdGVtLk5ldHdvcmsuUGluZw=='))
$o = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('UGluZ1Jlc3VsdA=='))
$e = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('RXhlY3V0ZQ=='))
$a = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('R29vZ2xlLmNvbQ=='))
$r = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('U3lzdGVt'))
$x = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('T2JqZWN0'))
$c = $x::InvokeMember
$p = $null

$c.Invoke($e, 'Public,Static', $null, $r.$w, @($a), $p, $p, @())