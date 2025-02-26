# Definir o caminho do arquivo
$FilePath = "main.tf"

# Ler o conteúdo do arquivo
$Content = Get-Content $FilePath -Raw

# Substituir o valor do length de 16 para 10
$UpdatedContent = $Content -replace 'length\s*=\s*16', 'length = 10'

# Salvar de volta no arquivo
$UpdatedContent | Set-Content $FilePath

Write-Host "Main.tf modified with success!"
# End of snippet