# Create 3 top-level folders
New-Item -ItemType Directory -Name "ProjectA"
New-Item -ItemType Directory -Name "ProjectB"
New-Item -ItemType Directory -Name "ProjectC"

# Navigate into one of the folders
Set-Location -Path "ProjectA"

# Create 3 subfolders inside ProjectA
New-Item -ItemType Directory -Name "Docs"
New-Item -ItemType Directory -Name "Src"
New-Item -ItemType Directory -Name "Tests"

# Go back to the parent folder to delete
Set-Location  -Path ".."

# Remove two of the top-level folders
Remove-Item -Recurse -Force "ProjectB"
Remove-Item -Recurse -Force "ProjectC"