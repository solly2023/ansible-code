ls
code .
exit
ls
ansible all -m ping
vim inv.yml
touch inv.yml
vim inv.yml
ls
vim ansible.cfg 
vim web.yml 
ansible all -m ping
ansible devserver -m ping
ansible qaserver -m ping
ansible all -a 'date'
vi play.yml 
ansible all -m ping
ansible-playbook play.yml 
ansible-playbook play.yml --tags=app1
ansible-playbook play.yml --tags=c1
clear
ansible-vault encrypt inv.yml 
ansible-playbook play.yml --tags=c1
ansible-playbook play.yml --tags=c1 --ask-vault-pass
ansible-vault decrypt inv.yml 
ansible-vault encrypt inv.yml 
ansible-vault edit inv.yml 
ansible-vault decrypt inv.yml 
pip3 install yamllint
yamllint play.yml 
ansible all -m ping
ls
mkdir roles
ls
cd roles/
pwd
ansible-galaxy -init apache
ansible-galaxy init apache
ls
ansible-galaxy init mysql
ls
pwd
cd ..
touch web1.yml
vim web1.yml 
ansible-playbook web1.yml  --check
vim web1.yml 
ansible-playbook web1.yml  --check
ansible-playbook web1.yml  
ansible-galaxy install geerlingguy.java
ls
ls roles
mv roles/geerlingguy.java/ roles/java
ls roles
vim web1.yml 
ls
git status
git init
git status
git remote -v
touch .gitignore
git status
rm -rf .gitignore
git status
rm -rf gitignore
git status
vim .gitignore
git status
touch .gitignore
vi .gitignore
ls
git status
sudo yum install git -y
ls
git --version
ls -l
touch .gitignore
vi gitignore
ls
git init
git branch
git status
git init
git add .
vi .gitignore
git init
ls
