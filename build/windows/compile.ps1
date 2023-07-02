$CurrentDir = Get-Location
$CompileScriptPath = Get-Item $PSScriptRoot
$RootDir = ($CompileScriptPath).Parent.Parent.FullName
$ScriptingDir = Join-Path $RootDir "addons\sourcemod\scripting" -Resolve
$SourceFilesDir = Join-Path $RootDir "addons\sourcemod\scripting\MyJailbreak" -Resolve
$OutputDir = Join-Path $RootDir "addons\sourcemod\plugins\MyJailbreak"
$SMCompilerRoot = "build\windows\sourcemod-1.10.0"
$SMCompiler = Join-Path $RootDir "$SMCompilerRoot\spcomp.exe" -Resolve
$MyJailbreakInc = Join-Path $RootDir "addons\sourcemod\scripting\include\myjailbreak.inc"

Copy-Item $SMCompiler -Destination $ScriptingDir
$SMCompilerCopy = Join-Path $ScriptingDir "spcomp.exe" -Resolve

if (!(Test-Path -PathType Container $OutputDir)) {
  New-Item -ItemType Directory -Path $OutputDir
}

$SourceFilesList = @("myjailbreak.sp", "menu.sp", "lastguard.sp", "playertags.sp", 
  "warden.sp", "weapons.sp ", "request.sp", "hud.sp", "ratio.sp", 
  "icons.sp", "armsrace.sp", "catch.sp", "duckhunt.sp", "ffa.sp", 
  "freeday.sp", "hebattle.sp", "hide.sp", "suicide.sp", "teleport.sp", 
  "knife.sp", "noscope.sp", "war.sp", "zeus.sp", "cowboy.sp", 
  "drunk.sp", "torch.sp", "zombie.sp", "dealdamage.sp", "ghosts.sp", 
  "oneinthechamber.sp", "Add-ons\ratio_ctbans_addicted.sp", 
  "Add-ons\ratio_ctbans_databomb.sp", "Add-ons\ratio_ctbans_r1ko.sp", 
  "Add-ons\ratio_teambans.sp", "Add-ons\ratio_steamrep.sp", 
  "Add-ons\myjailbreak_gangs.sp", "Add-ons\ratio_vipcore.sp", 
  "Add-ons\myjailbreak_devzones.sp", "Add-ons\myjailbreak_mostactive.sp", 
  "Add-ons\myjailbreak_steamgroups.sp", "Add-ons\myjailbreak_stamm.sp", 
  "Add-ons\myjailbreak_reputation.sp", "Add-ons\myjailbreak_kento_rankme.sp", 
  "Add-ons\myjailbreak_sm-store_credits.sp", "Add-ons\myjailbreak_simplestats.sp", 
  "Add-ons\menu_custom.sp", "Add-ons\eventday_toggle.sp", 
  "Add-ons\ratio_voiceannounce_ex.sp"
)

$IncludeList = @(
  "addons\sourcemod\scripting\include",
  "build\include",
  "$SMCompilerRoot\include"
)

# Add include directories to param list
$Params = [System.Collections.ArrayList]@()
foreach ($Path in $IncludeList) {
  $AbsolutePath = Join-Path $RootDir $Path
  $null = $Params.Add("-i$AbsolutePath")
}

Set-Location $ScriptingDir

try {
  # Add commit hash to the MYJB_VERSION preprocessor directives
  Copy-Item $MyJailbreakInc "$MyJailbreakInc.bak"
  $CommitShortHash = & git rev-parse --short HEAD
  (Get-Content $MyJailbreakInc) -Replace '<COMMIT>', $CommitShortHash | Set-Content $MyJailbreakInc

  foreach ($FilePath in $SourceFilesList) {
    $AbsolutePath = Join-Path $SourceFilesDir $FilePath -Resolve
    $ParentPath = Join-Path $OutputDir (Split-Path -Path $FilePath)
    
    if (!(Test-Path -PathType Container $ParentPath)) {
      New-Item -ItemType Directory -Path $ParentPath
    }
    
    $OutputPath = Join-Path $OutputDir ($FilePath.Replace(".sp", ".smx"))
    & $SMCompilerCopy $Params $AbsolutePath "-o$OutputPath"
  }
}
catch {
  Write-Host $_
  Write-Host $_.ScriptStackTrace
}
finally {
  Set-Location $CurrentDir
  Remove-Item $SMCompilerCopy
  
  if ((Test-Path -PathType Leaf "$MyJailbreakInc.bak")) {
    Remove-Item $MyJailbreakInc
    Rename-Item "$MyJailbreakInc.bak" $MyJailbreakInc
  }
}

Pause