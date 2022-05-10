Set-ExecutionPolicy unrestricted


Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y virtualbox
choco install -y vagrant
choco install -y terragrunt
choco install -y googlechrome
choco install -y firefox
choco install -y postman

#choco install -y steam
#choco install -y kav

choco install -y pycharm-community
choco install -y intellijidea-community
choco install -y vscode
choco install -y notepadplusplus


choco install -y docker-desktop
choco install -y jdk11
choco install -y python --version=3.9.6

choco install -y slack
choco install -y git.install
choco install -y winrar
choco install -y skype
choco install -y gimp

choco install -y curl
choco install -y awscli
choco install -y microsoft-teams
choco install -y keepass
choco install -y google-drive-file-stream
choco install -y terraform
choco install -y kubernetes-helm
