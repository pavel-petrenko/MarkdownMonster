$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.9/MarkdownMonsterSetup-1.9.4.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "34710794B17908127C9403DB86F5454D9A895E1E4A156C5CCBFABF7EE4F3CB29" -checksumType "sha256"
