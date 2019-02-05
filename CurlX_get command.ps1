<#
.SYNOPSIS
Create a scheduled task on DCUTIL01 to execute a web service
Written by Jason Kimberly.
Version 1.1

.LINK
Insert Link here

.DESCRIPTION 
This is intended to run as a scheduled task on DCUTILS01 at 3:15am, every day. 
Calls a web service
Put is an HTTP verb 
No body means the request has no body (like parameters
#>

curl -x PUT esytoolsapi02:3199/api/nullifyOldData

