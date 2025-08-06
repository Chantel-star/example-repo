# Create if_folder only if new_folders exists
if (Test-Path "new_folder") {
    New-Item -ItemType Directory -Name "if_folder"

}

# Check if if_folder exits
if (Test-Path "if_folder") {
    New-Item -ItemType Directory -Name "hyperionDev"
} else {
    New-Item -ItemType Directory -Name "new-projects"
    
}