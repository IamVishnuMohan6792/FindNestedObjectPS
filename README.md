# FindNestedObjectPS
Find value of nested object using a PowerShell function

**How to achieve this using PowerShell?**

Create a empty object and add values as properties, we have used a for loop to insert some dummy elements. Also we have added some nested properties.
Defined a function to accept the object name and key so that it can print the value of it. Named it as **PropertyDetails**

**Usage Example**

PropertyDetails -ObjectName $NestedObject -ObjectKey Name
