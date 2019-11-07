$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.19/MarkdownMonsterSetup-1.19.15.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "6EC0AF1B57DCFAA93C6C6CBFEDE80D853EDF748A40883C25320726D9779A8E8D" -checksumType "sha256"
