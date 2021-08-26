#Creating a nested object and inserting some values into it using a for loop

$NestedObject=@()
for($i=1; $i -le 10; $i++){

    $NestedObject += New-Object PSObject -Property @{
                
                Name         = "Employee_"+$i
                location     = "OfficeFloor_"+$i
                Occupation   = @{Title = "Manager"
                                Department = "HR"
                                }
        

                                                }
                        }


#Define a function with value accepting the Key and Objectname to display the value of it.

function PropertyDetails($ObjectKey,$ObjectName)
{              
$Details =  ($ObjectName| Select -Property $ObjectKey)
return $Details
}
