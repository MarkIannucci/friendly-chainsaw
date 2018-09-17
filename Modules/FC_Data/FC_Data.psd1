#
# Module manifest for module 'FC_Data'
#
# Generated by: Brandon McClure
#
# Generated on: 9/17/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'FC_Data'

# Version number of this module.
ModuleVersion = '2.1.0'

# ID used to uniquely identify this module
GUID = '10a8dc65-4625-4241-8aca-65bed5831c88'

# Author of this module
Author = 'Brandon McClure'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2018 Brandon McClure. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Functions to interact with background jobs, sql server, excel and other general data stuff'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Change-CRDataSourceConnection', 'Close-CrystalReport', 
               'Compare-JoinedObjectMembers', 'Export-ExcelToTxt', 'Get-JobPrefix', 
               'Get-JobsCompleteFlag', 'Get-JoinedObjectValueHashes', 'Get-MyJobs', 
               'Get-SSASTabularDatabases', 'Get-SSISLogLevels', 'Import-Excel', 
               'Import-FlatFileToSQLServer', 'Invoke-DataTableColumnReorder', 
               'Join-Object', 'Load-CrystalDecisionAssemblies', 'Open-CrystalReport', 
               'Out-DataTable', 'Query-SqlWithCache', 'Request-JobStatus', 
               'Start-MySQLQueryJob', 'Write-DataTable'

# Cmdlets to export from this module
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

