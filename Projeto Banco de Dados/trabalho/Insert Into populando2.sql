-- alternativaerradas
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(1,11,'questao 1');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(2,12,'questao 2');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(3,13,'questao 3');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(4,15,'questao 4');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(5,16,'questao 5');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(6,17,'questao 6');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(7,18,'questao 7');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(8,19,'questao 8');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(9,33,'questao 9');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(10,34,'questao 10');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(11,35,'questao 11');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(12,36,'questao 12');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(13,37,'questao 13');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(14,38,'questao 14');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(15,39,'questao 15');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(16,40,'questao 16');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(17,41,'questao 17');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(18,42,'questao 18');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(19,43,'questao 19');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(20,44,'questao 20');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(21,45,'questao 21');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(22,46,'questao 22');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(23,47,'questao 23');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(24,48,'questao 24');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(25,49,'questao 25');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(26,50,'questao 26');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(27,51,'questao 27');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(28,52,'questao 28');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(29,53,'questao 29');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(30,54,'questao 30');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(31,55,'questao 31');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(32,56,'questao 32');


-- candidato_concurso
INSERT INTO candidato_concurso(CodCandidato,CodConcurso_inscrito,CodConcurso_inscrito_fiscal)VALUES(1,1,1);

-- candidato_sala

INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(1,11,1);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(2,18,19);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(3,19,1);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(4,55,19);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(5,66,1);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(6,34,19);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(7,78,1);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(8,90,19);



-- CONCURSO
INSERT INTO concurso(CodConcurso,Data_aplicacao,Nome)VALUES(1,'16-11-2018','PREFEITURA');
INSERT INTO concurso(CodConcurso,Data_aplicacao,Nome)VALUES(4,'12-11-2018','BOMBEIRO');

-- TEMAS
INSERT INTO tema(CodTema,Nome)VALUES(1,'BOMBA');
INSERT INTO tema(CodTema,Nome)VALUES(4,'CRISE BRASILEIRA');
INSERT INTO tema(CodTema,Nome)VALUES(6,'LAVAJATO');
INSERT INTO tema(CodTema,Nome)VALUES(8,'DENGUE');

-- TABELA PESSOA
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678910,'10-01-1990','JOAO DE DEUS',1234567,'123456','MASCULINO',32333536);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678914,'10-04-1995','YURI SILVA',7654321,'123458','MASCULINO',25222625);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678915,'10-01-1966','RAFAELA SILVA',7584904,'123448','FEMININO',25222238);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678916,'10-01-1980','JOAO GABRIEL',2518694,'123490','MASCULINO',25222444);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678917,'10-01-1989','JOAO ANTONIO',0483759,'123447','MASCULINO',25222894);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678918,'10-01-1978','MATHEUS SILVA',5948574,'123425','MASCULINO',25222999);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678919,'10-01-1977','MARCOS PAULO',0494839,'123436','MASCULINO',25222123);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678922,'10-01-1965','PEDRO AUGUSTO',0381299,'123484','MASCULINO',25222379);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678923,'10-01-1997','LARISSA SOARES',1627383,'123949','FEMININO',25222888);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678944,'10-01-1998','RODRIGO PEREIRA',7654390,'123373','MASCULINO',25222475);



-- LOCAL
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('MARISTA','GOIANIA',1,'COMPLEMENTO','GO',11,'225');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('SUL','GOIANIA',6,'COMPLEMENTO','GO',220,'990');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('SETOR UNIVERSITARIO','GOIANIA',2,'COMPLEMENTO','GO',80,'765');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('BUENO','GOIANIA',3,'COMPLEMENTO','GO',70,'241');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('VILA REDENCAO','GOIANIA',4,'COMPLEMENTO','GO',550,'090');

-- desclasificação
INSERT INTO desclassificacao(CodCandidato,CodConcurso_inscrito,CodFiscal)VALUES(1,11,1);
INSERT INTO desclassificacao(CodCandidato,CodConcurso_inscrito,CodFiscal)VALUES(3,19,9);


-- concurso_tema
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,1,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(4,4,3);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,6,5);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(4,8,2);


-- fiscal_concurso
INSERT INTO fiscal_concurso(CodConcurso_inscrito_fiscal,CodFiscal)VALUES(2,1);
INSERT INTO fiscal_concurso(CodConcurso_inscrito_fiscal,CodFiscal)VALUES(6,9);

-- inscricaocandidato
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(1,1,12345678923);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(1,11,12345678910);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(2,18,12345678914);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(3,19,12345678915);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(4,55,12345678916);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(5,66,12345678917);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(6,34,12345678918);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(7,78,12345678922);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(8,90,12345678944);

-- InscricaoFiscal
INSERT INTO inscricaofiscal(CodFiscal,CodSala,CPF)VALUES(1,1,12345678923);
INSERT INTO inscricaofiscal(CodFiscal,CodSala,CPF)VALUES(9,19,12345678919);

-- numeracoes
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(12,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(9,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(8,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(7,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(6,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(5,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(4,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(3,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(2,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(1,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(90,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(89,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(88,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(87,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(86,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(85,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(84,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(83,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(82,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(81,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(80,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(79,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(78,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(77,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(76,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(75,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(74,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(73,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(72,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(71,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(70,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(69,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(68,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(67,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(66,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(65,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(64,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(63,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(62,'D');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(61,'E');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(60,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(59,'B');

-- Tabela alternativa
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(1,12,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(2,9,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(3,8,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(4,7,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(5,6,'E');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(6,5,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(7,4,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(8,3,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(9,2,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(10,1,'E');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(11,90,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(12,89,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(13,88,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(14,87,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(15,86,'E');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(16,85,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(17,84,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(18,83,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(19,82,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(20,81,'E');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(21,80,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(22,79,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(23,78,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(24,77,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(25,76,'E');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(26,75,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(27,74,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(28,73,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(29,72,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(30,71,'E');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(31,70,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(32,69,'B');


-- TABELA PROVA
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(1,11,1);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(2,18,2);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(3,19,3);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(4,55,4);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(5,66,5);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(6,34,6);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(7,78,7);
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(8,90,8);


-- prova_numeracoes
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(12,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(9,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(8,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(7,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(6,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(5,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(4,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(3,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(2,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(1,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(90,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(89,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(88,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(87,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(86,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(85,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(84,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(83,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(82,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(81,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(80,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(79,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(78,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(77,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(76,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(75,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(74,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(73,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(72,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(71,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(70,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(69,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(68,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(67,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(66,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(65,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(64,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(63,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(62,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(61,2);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(60,1);
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(59,2);


-- questao_imagens
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,12,1,'IMAGEM 2','IMAGEM 90','1','1','JPG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(2,9,4,'IMAGEM 3','IMAGEM 76','7','4','PDF');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(3,8,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,11,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(2,12,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(3,13,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,14,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(2,15,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(3,16,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,17,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,18,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(2,19,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(3,33,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,34,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(2,35,6,'IMAGEM 4','IMAGEM 56','89','7','PNG');



-- questao_numeracoes
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(1,12,11);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(2,9,12);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(3,8,13);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(1,7,14);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(2,6,15);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(3,5,16);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(1,4,17);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(1,3,18);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(2,2,19);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(3,1,33);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(1,90,34);
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(2,89,35);

-- SALA
INSERT INTO sala(CodLocal,CodSala,LotacaoMaxima)VALUES(1,1,'65');
INSERT INTO sala(CodLocal,CodSala,LotacaoMaxima)VALUES(6,19,'45');
