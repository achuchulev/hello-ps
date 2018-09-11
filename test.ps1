#!/usr/bin/env pwsh

$var = (./hello.ps1) | Out-String

echo $var.replace("`n","")

if (($var.replace("`n","")) -Match "Hello!")
{
	"Good"
}
else
{
	"Bad"
}
