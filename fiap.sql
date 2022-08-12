DROP TABLE dept;
-- exemplo de criação de tabela
CREATE TABLE dept (
    deptno      NUMBER(2),
    dname       VARCHAR(14),
    loc         VARCHAR(13),
    create_date DATE
);

--exibe a estrutura da tabela
describe dept;
desc dept;

--limpar tela
clear screen;
cl scr;

--adicionar algo na tabela
alter table dept
add
total_sal number(10, 2);

desc dept;

--modificar algo da tabela
alter table dept
modify
total_sal number(12,2);

desc dept;

--alterar a coluna da tabela
alter table dept
rename column
total_sal to total_salary;

desc dept;

--remove a coluna da tabela
alter table dept
drop column
total_salary;

desc dept;













