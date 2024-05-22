!/bin/bash

echo "... Criando usuários do sistema..."

useradd guest10 -c "usuário convidado" -s /bin/bash -m  -p
passwd guest10 -e

useradd guest11 -c "usuário convidado" -s /bin/bash -m  
passwd guest11 -e

useradd guest12 -c "usuário convidado" -s /bin/bash -m  
passwd guest12 -e

useradd guest13 -c "usuário convidado" -s /bin/bash -m  
passwd guest13 -e

useradd guest14 -c "usuário convidado" -s /bin/bash -m  
passwd guest14 -e

useradd guest15 -c "usuário convidado" -s /bin/bash -m  
passwd guest15 -e

echo "Finalizado!"
