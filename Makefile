status:
	git status

add:
	git add .

commit:
	git commit -m "adding changes"

push:
	git push

all: add commit push
	echo "adicionando os arquivos"
	echo "adicionando comentário"
	echo "subindo os arquivos"
	echo "tudo certo :)"
