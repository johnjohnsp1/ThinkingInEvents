﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: 7d56c074-87d4-4aaf-95c5-53d32dc65d45
# Source File: Get-Service.psf
#------------------------------------------------------------------------
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
GBMAAB+LCAAAAAAABADVmNFu2jAUhu8n7R2sXGdAgDTtBJFKWqaJdlSFdburTHJCvToxchxK9vRz
SEBAoDEIUCckRML5/Z9z/NnEtB7BZVPgyQ0WGMkPEWFhW6tr9udPCLX6nIxJiGmXUPiBA7C/gfgy
AD4lLlQmkd+qFiIy3egPuAKJZAJtbZBEAoLKLxJ67C2qdBkPsncdbftKR095Gs1KLX3pyImpiDm0
Q4gFx1RHD/GIErcHyZC9QtgeWRY2XfPCuGo0oXZ5paFQptLWfDmezDhPWEPuC6EelwLNYaHgjEZZ
nTLjB84mwEWSK69dFyaiEwvBwkWMjHoEH6TehTxsNA9YtaguBqwuRtzh4FACoRiQv6DZpmnpyKjX
SkVpgzqMe8AHIqFS2SUz8G4IpmxcKr7HMxJIvw6bSSGmEZRLSLivJIVAs9c7Xyoawkxoq3AVFbdT
2a48/I5hb9PjOb3Zqs7DFppyDLMZPjmIRU52o1jszh1zsSApiEazqSPLKnRn1zRs+ioIMyLrlqGj
hqEQP8Sj76EHkg+l6NKJLmp+RvBEohjTOfMd7L46jDKu2UMeb9WvoiKXmftabMTz/P4GLtWMlw9K
j0NZdDg49QO4mTsqI2MY+yPTUEZGNZfjwTJ3PA4nd3gE9OSY0NTFYcEkFsDn87gXLF0Zodn3xOUs
Yr5AAxxGSC4X4uvoqmKZE6HQ/nXiDFOZuELy6tyZlzqqK5G05K6pzt1KSl8V+SnU8h/uNv3efvRk
zyCPEElXze739mKl2TjkZ03J5PC9qa7MiFIix9uY+r3j8JQmLx/sTg6UkD4jNvs4O5N1kT5tK9O2
JX9l8BqmKTcnJZSW4BWPARs0pBPnvOBwDN7W7J5XAt6BZP2inJdbzhmXmU2JPH+cnBpI3Sa5m7Hr
nJbCg0kIPKfonbPa5mFwx0ltvSvXUQSBzBeiRXR+J7GDyGWcktERam5Vl6NuumRdPofH0Wey3DH9
0+E8Rhy/kXB8iFet4Zu+5RuGZ9ZwA5d7/Q7oeWoiXGLKeJITfdCU7V2dwzicpby8Krk2ZWknqG15
ma3tVnX1nzD7H8/1FpEYEwAA#>
#endregion

<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2015 v4.2.90
     Generated on:       8/13/2015 11:47 AM
     Generated by:       June Blender
     Organization:       SAPIEN Technologies, Inc.
    --------------------------------------------------------------------------------
    .DESCRIPTION
        GUI script generated by PowerShell Studio 2015
#>
#----------------------------------------------
#region Application Functions
#----------------------------------------------

#endregion Application Functions

#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Call-Get-Service_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Xml, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Core, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formGetService = New-Object 'System.Windows.Forms.Form'
	$buttonGetService = New-Object 'System.Windows.Forms.Button'
	$buttonClose = New-Object 'System.Windows.Forms.Button'
	$labelComputerName = New-Object 'System.Windows.Forms.Label'
	$buttonOK = New-Object 'System.Windows.Forms.Button'
	$textboxComputerName = New-Object 'System.Windows.Forms.TextBox'
	$errorprovider1 = New-Object 'System.Windows.Forms.ErrorProvider'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	#Script-level (not global) variables
	$script:cn = ''
	
	
	$formGetService_Load={
		$textboxComputerName.Text = $env:COMPUTERNAME
		$script:cn = $textboxComputerName.Text
		
		#I typically set these properties in the Properties dialog, 
		#but I'm setting them here explicitly
		$formGetService.AcceptButton = $buttonGetService
		$labelComputerName.TabStop = $false
		
		$buttonOK.DialogResult = 'OK'
		$buttonClose.DialogResult = 'None'	
	}
	
	
	$buttonOK_Click={
		#Set to DialogResult = 'OK'
	}
	
	$buttonClose_Click = {
		#Set to DialogResult = 'None'
		$formGetService.Close()
	}
	
	$textboxComputerName_TextChanged={
		#TODO: Place custom script here
		$script:cn = $textboxComputerName.Text.Trim()
		$buttonGetService.Enabled = $script:cn
		
	#	$buttonOK.Enabled = $textboxComputerName.Text.Trim() -ne ""
		
	#	$buttonGetService.Enabled = $false
	#	if ($textboxComputerName.Text.Trim() -ne "")
	#	{
	#		$buttonGetService.Enabled = $true
	#	}
	}
	
	$labelComputerName_Click={
		#Set to TabStop = $false	
	}
	
	
	$buttonGetService_Click={
		#TODO: Place custom script here
		#$cn = $textboxComputerName.Text.Trim()
		
		try
		{
			#Get-Service -ComputerName $textboxComputerName.Text
			Get-Service -ComputerName $script:cn | Out-GridView -Title "Services on $script:cn"
		}
		catch
		{
			[void][System.Windows.Forms.MessageBox]::Show("$($Error[0].Exception.Message)", "ComputerName Error")
			#$errorprovider1.SetError($textboxComputerName, "Cannot get services on computer: $script:cn. `nCheck the spelling and try again.")		
		}
	}
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$formGetService.WindowState = $InitialFormWindowState
	}
	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$buttonGetService.remove_Click($buttonGetService_Click)
			$buttonClose.remove_Click($buttonClose_Click)
			$labelComputerName.remove_Click($labelComputerName_Click)
			$buttonOK.remove_Click($buttonOK_Click)
			$textboxComputerName.remove_TextChanged($textboxComputerName_TextChanged)
			$formGetService.remove_Load($formGetService_Load)
			$formGetService.remove_Load($Form_StateCorrection_Load)
			$formGetService.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formGetService.SuspendLayout()
	#
	# formGetService
	#
	$formGetService.Controls.Add($buttonGetService)
	$formGetService.Controls.Add($buttonClose)
	$formGetService.Controls.Add($labelComputerName)
	$formGetService.Controls.Add($buttonOK)
	$formGetService.Controls.Add($textboxComputerName)
	$formGetService.AcceptButton = $buttonGetService
	$formGetService.ClientSize = '557, 120'
	$formGetService.FormBorderStyle = 'FixedDialog'
	$formGetService.MaximizeBox = $False
	$formGetService.MinimizeBox = $False
	$formGetService.Name = 'formGetService'
	$formGetService.Text = 'Get-Service'
	$formGetService.add_Load($formGetService_Load)
	#
	# buttonGetService
	#
	$buttonGetService.Location = '144, 77'
	$buttonGetService.Name = 'buttonGetService'
	$buttonGetService.Size = '271, 31'
	$buttonGetService.TabIndex = 1
	$buttonGetService.Text = 'Get-Service'
	$buttonGetService.UseVisualStyleBackColor = $True
	$buttonGetService.add_Click($buttonGetService_Click)
	#
	# buttonClose
	#
	$buttonClose.Location = '12, 77'
	$buttonClose.Name = 'buttonClose'
	$buttonClose.Size = '111, 31'
	$buttonClose.TabIndex = 3
	$buttonClose.Text = 'Close'
	$buttonClose.UseVisualStyleBackColor = $True
	$buttonClose.add_Click($buttonClose_Click)
	#
	# labelComputerName
	#
	$labelComputerName.Font = 'Microsoft Sans Serif, 9.75pt'
	$labelComputerName.Location = '12, 15'
	$labelComputerName.Name = 'labelComputerName'
	$labelComputerName.Size = '158, 23'
	$labelComputerName.TabIndex = 4
	$labelComputerName.Text = 'ComputerName:'
	$labelComputerName.add_Click($labelComputerName_Click)
	#
	# buttonOK
	#
	$buttonOK.DialogResult = 'OK'
	$buttonOK.Location = '434, 77'
	$buttonOK.Name = 'buttonOK'
	$buttonOK.Size = '111, 31'
	$buttonOK.TabIndex = 2
	$buttonOK.Text = 'OK'
	$buttonOK.UseVisualStyleBackColor = $True
	$buttonOK.add_Click($buttonOK_Click)
	#
	# textboxComputerName
	#
	$textboxComputerName.Font = 'Microsoft Sans Serif, 9.75pt'
	$textboxComputerName.Location = '176, 12'
	$textboxComputerName.Name = 'textboxComputerName'
	$textboxComputerName.Size = '355, 22'
	$textboxComputerName.TabIndex = 0
	$textboxComputerName.add_TextChanged($textboxComputerName_TextChanged)
	#
	# errorprovider1
	#
	$errorprovider1.ContainerControl = $formGetService
	$formGetService.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formGetService.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formGetService.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formGetService.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formGetService.ShowDialog()

} #End Function

#Call the form
Call-Get-Service_psf | Out-Null
