
git config --global user.email "you@example.com

git config --global user.name "Your Name"
help
exit
git config --global user.email "vivarelli.luca@itismeucci.com"
git config --global user.name "Vivarelli Luca"
git clone https://github.com/benve-meucci/ITIS-Meucci.git
cd ITIS-Meucci
git remote rm "origin"
nano index.html
echo "Sito istituzionale dell'ITIS Meucci" >> itis-meucci.html
git add itis-meucci.html
git commit -am "creata pagina Meucci e modifica index"
git branch chi-siamo
git log
git checkout chi-siamo
echo "Chi Siamo - ITIS MEucci" >> chi-siamo.html
git add chi-siamo.html
git commit -am "creata pagina Chi Siamo"
git checkout master
git merge chi-siamo
git branch dove-siamo
git checkout dove-siamo
cp chi-siamo.html dove-siamo.html
git status
nano dove-siamo.html
git add dove-siamo.html
git commit -am "duplicato chi siamo in dove-siamo"
git checkout master
echo "Via del Filarete 17, Firenze" >>dove-siamo.html
echo "US 6(Fermata Via di Scanndicci) - TRAMVIA Linea 1" >> dove-siamo.html
cat dove-siamo.html
git add dove-siamo.html
git commit -am "creata pagina Dove Siamo"
git merge dove-siamo
nano dove-siamo.html
git merge dove-siamo
nano dove-siamo.html
git merge dove-siamo
git commit -am "Conflitto risolto su dove-siamo"
git remote help
git origin add https://github.com/lucaviva/verifica-git.git
git remote add https://github.com/lucaviva/verifica-git.git
git remote add ITIs-Meucci https://github.com/lucaviva/verifica-git.git
git push master
git push
git remote add ITIS-Meucci https://github.com/lucaviva/verifica-git.git
git push master
git push
git remote help
git remote set-url https://github.com/lucaviva/verifica-git.git
git remote set-url --add https://github.com/lucaviva/verifica-git.git
git remote set-url --push verifica-git https://github.com/lucaviva/verifica-git.git
git remote set-url --push ITIS-Meucci https://github.com/lucaviva/verifica-git.git
push master
git push master
git push --set-upstream master master
git push master
git push "master"
git push --set-upstream master master
git push help
git push -help
git remote add origin https://github.com/lucaviva/verifica-git.git
git push -u origin master
git push dove-siamo
git push -u dove-siamo
git push -u origin dove-siamo
git push -u origin chi-siamo
nano dove-siamo.html
fg
echo "Tel.055 70.70.11" >> dove-siamo.html
git commit -am "Modificato dove-siamo.html"
git push -u origin master
cd /home/informatica/ITIS-Meucci
cp /home/informtica/.bash_history /home/informatica/ITIS-Meucci
cp /home/informtica/.bash_history/home/informatica/ITIS-Meucci
cp .bash_history ITIS-Meucci
