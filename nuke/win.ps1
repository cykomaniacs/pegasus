@(
  "package-lock.json",
  "node_modules"
).foreach({
  Write-Host -ForegroundColor:Red "> " -NoNewline
  Write-Host -ForegroundColor:DarkGray "${_}"
  Remove-Item -Force -Recurse -ErrorAction:SilentlyContinue -Path:$_
})
