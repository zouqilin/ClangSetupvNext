function Connect-ToTaskScheduler
{
    <#
    .Synopsis
        Connects to the scheduler service on a computer
    .Description
        Connects to the scheduler service on a computer
    .Example
        Connect-ToTaskScheduler
    #>
    param(
    # The name of the computer to connect to.
    $ComputerName,
    
    # The credential used to connect
    [Management.Automation.PSCredential]
    $Credential    
    )   
    
    $scheduler = New-Object -ComObject Schedule.Service
    if ($Credential) { 
        $NetworkCredential = $Credential.GetNetworkCredential()
        $scheduler.Connect($ComputerName, 
            $NetworkCredential.UserName, 
            $NetworkCredential.Domain, 
            $NetworkCredential.Password)            
    } else {
        $scheduler.Connect($ComputerName)        
    }    
    $scheduler
}
