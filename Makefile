status:
	git status

add:
	git add .

commit:
	git commit -m "adding changes"

push:
	git push

all:
	echo "adicionando os arquivos"
	@add
	status
	echo "adicionando comentário"
	@commit
	status
	echo "subindo os arquivos"
	@push
	echo "tudo certo :)"
