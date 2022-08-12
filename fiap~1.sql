--apagar tabela
drop table dept;

--apagar a tabela definitivamente
drop table dept purge;

--recuperar tabela deletada
flashback table dept to before drop;

desc dept;

--apagar tabela em cascata (tabela e construente(ligacao entre as tabelas)) 
drop table dept cascade constraints;

--mostrar o que tem na lixeira
show recyclebin;

--esvaziar a lixeira
purge recyclebin;



