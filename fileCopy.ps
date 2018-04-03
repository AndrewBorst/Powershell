# Copy files 25 at a time every 600 seconds (10 minutes). 

$sourceFolderName = "\\fileserver\f`$\Andy"
$targetFolderName = "\\fileserver\f`$\Ready"

$fileList = Get-ChildItem -Path $sourceFolderName -Filter "*sSCM.XML" | Sort-Object LastWriteTime 

$cnt = 0 

foreach ($file in $fileList) 
{
    #number of files to copy before waiting
    if ($cnt -eq 25) 
    {
        #Get-ChildItem -Path $targetFolderName -Filter "RELOG-*" | Rename-Item -NewName {$_.name -replace '^.{21}','' }
        Start-Sleep -s 600 #number of seconds to wait before starting next batch 
        $cnt = 0 
    }
    write-host $file
    Copy-Item -Path $sourceFolderName\$file -Destination $targetFolderName 
    
    $cnt++ 
    

}

#Get-ChildItem -Path $targetFolderName -Filter "RELOG-*" | Rename-Item -NewName {$_.name -replace '^.{21}','' }
