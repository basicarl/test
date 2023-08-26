Write-Host 'ala ma kota' -ForegroundColor Magenta

@'
tree 7b0e631fa594de3df3135ceaf80f93820da06ebc
author gustawinho <gustawo@outlook.com> 1693048407 +0200
committer gustawinho <gustawo@outlook.com> 1693048407 +0200

commit 1
'@ | git hash-object --stdin
