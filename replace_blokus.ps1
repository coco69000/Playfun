$filePath = "c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart"
$content = Get-Content -Path $filePath -Raw -Encoding UTF8

# Replace _buildBlokusUI
$startStr = "  Widget _buildBlokusUI("
$idxStart = $content.IndexOf($startStr)
if ($idxStart -eq -1) {
    Write-Host "Could not find _buildBlokusUI start"
    exit 1
}

# Find the end of _buildBlokusUI method
$endStr = "  // Fonction de v"
$idxEnd = $content.IndexOf($endStr, $idxStart)
if ($idxEnd -eq -1) {
    Write-Host "Could not find _buildBlokusUI end"
    exit 1
}

$newUi = Get-Content -Path "new_ui.txt" -Raw -Encoding UTF8
$content = $content.Substring(0, $idxStart) + $newUi + $content.Substring($idxEnd)

# Now replace the preview logic in _BlokusBoardPainter
$previewStart = "    // Preview de la pi"
$idxPreviewStart = $content.IndexOf($previewStart)
if ($idxPreviewStart -eq -1) {
    $idxPreviewStart = $content.IndexOf("    // Preview de la")
}
if ($idxPreviewStart -eq -1) {
    Write-Host "Could not find preview start"
    exit 1
}

$idxPreviewEnd = $content.IndexOf("  @override", $idxPreviewStart)
if ($idxPreviewEnd -eq -1) {
    Write-Host "Could not find preview end"
    exit 1
}

$idxBrace = $content.LastIndexOf("  }", $idxPreviewEnd)
if ($idxBrace -eq -1) {
    $idxBrace = $idxPreviewEnd
}

$newPreview = Get-Content -Path "new_preview.txt" -Raw -Encoding UTF8
$content = $content.Substring(0, $idxPreviewStart) + $newPreview + $content.Substring($idxBrace)

Set-Content -Path $filePath -Value $content -Encoding UTF8 -NoNewline
Write-Host "Replacement successful"
