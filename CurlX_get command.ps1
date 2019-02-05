<#
.SYNOPSIS
Create a scheduled task on DCUTIL01 to execute a web service
Written by Jason Kimberly with help from Duane E.
Version 1.1

.LINK
https://github.com/OCHININC/Web-Service-Task

.DESCRIPTION 
This is intended to run as a scheduled task on DCUTILS01 at 3:15am, every day. Integrated API into smartsheet
Calls a web service
Put is an HTTP verb 
No body means the request has no body (like parameters
curl -x PUT esytoolsapi02:3199/api/nullifyOldData - original request
#>



Invoke-RestMethod -Method PUT -Uri http://esytoolsapi02:3199/api/nullifyOldData 

