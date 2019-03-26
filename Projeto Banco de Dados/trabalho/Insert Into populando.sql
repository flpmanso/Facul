-- alternativaerradas
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(1,1,'questao 1');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(2,2,'questao 2');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(3,3,'questao 3');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(4,4,'questao 4');
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(5,5,'questao 5');

-- candidato_concurso
INSERT INTO candidato_concurso(CodCandidato,CodConcurso_inscrito,CodConcurso_inscrito_fiscal)VALUES(1,1,1);
INSERT INTO candidato_concurso(CodCandidato,CodConcurso_inscrito,CodConcurso_inscrito_fiscal)VALUES(2,2,2);
INSERT INTO candidato_concurso(CodCandidato,CodConcurso_inscrito,CodConcurso_inscrito_fiscal)VALUES(3,1,3);
INSERT INTO candidato_concurso(CodCandidato,CodConcurso_inscrito,CodConcurso_inscrito_fiscal)VALUES(4,2,4);

-- candidato_sala

INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(1,1,1);
INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(2,2,2);

-- CONCURSO
INSERT INTO concurso(CodConcurso,Data_aplicacao,Nome)VALUES(1,'12-06-2016','PREFEITURA');
INSERT INTO concurso(CodConcurso,Data_aplicacao,Nome)VALUES(2,'12-10-2016','JORNALISTA');
INSERT INTO concurso(CodConcurso,Data_aplicacao,Nome)VALUES(3,'12-05-2016','DELEGADO');


-- TEMAS
INSERT INTO tema(CodTema,Nome)VALUES(1,'BOMBA');
INSERT INTO tema(CodTema,Nome)VALUES(2,'ARMA');
INSERT INTO tema(CodTema,Nome)VALUES(3,'MATEMATICA');
INSERT INTO tema(CodTema,Nome)VALUES(4,'LINGUAGENS F');
INSERT INTO tema(CodTema,Nome)VALUES(5,'SOMAS');




-- TABELA PESSOA
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678910,'10-01-1990','JOAO DE DEUS',1234567,'123456','MASCULINO',32333536); 
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678911,'10-01-1992','JORGE LESERA',7654321,'123456','MASCULINO',25222625);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678912,'10-01-1998','CARLOS LESERA',1254324,'1234556','MASCULINO',25222655);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678913,'10-01-1999','AMANDA LESERA',7654322,'123454','FEMININO',25222625);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678954,'10-01-1991','LUIS EDUARDO',7658321,'123458','MASCULINO',25242621);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12332678911,'10-01-1995','MARCOS LUIS',7654741,'132123','MASCULINO',25224312);
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(54345665711,'12-03-1992','CAROL LESERA',7653221,'123216','MASCULINO',25222435);
-- LOCAL                                                                                                                        
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('SUL','GOIANIA',1,'COMPLEMENTO','GO',10,'225');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('NORTE','GOIANIA',2,'COMPLEMENTO','GO',11,'226');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('OESTE','GOIANIA',3,'COMPLEMENTO','GO',12,'227');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('SUL','GOIANIA',4,'COMPLEMENTO','GO',13,'228');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('AMERICA','GOIANIA',5,'COMPLEMENTO','GO',14,'229');
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('NOROESTE','GOIANIA',6,'COMPLEMENTO','GO',15,'230');


-- desclasificação
INSERT INTO desclassificacao(CodCandidato,CodConcurso_inscrito,CodFiscal)VALUES(1,1,1);
INSERT INTO desclassificacao(CodCandidato,CodConcurso_inscrito,CodFiscal)VALUES(2,2,2);



-- concurso_tema
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,1,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,1,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,2,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,3,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(2,1,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(2,2,4);
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(2,3,4);

-- fiscal_concurso
INSERT INTO fiscal_concurso(CodConcurso_inscrito_fiscal,CodFiscal)VALUES(1,1);
INSERT INTO fiscal_concurso(CodConcurso_inscrito_fiscal,CodFiscal)VALUES(2,2);

-- inscricaocandidato
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(1,1,12345678910);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(2,2,12345678913);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(3,3,12345678954);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(4,4,12332678911);

-- InscricaoFiscal
INSERT INTO inscricaofiscal(CodFiscal,CodSala,CPF)VALUES(1,1,12345678911);
INSERT INTO inscricaofiscal(CodFiscal,CodSala,CPF)VALUES(2,2,54345665711);

-- numeracoes
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(1,'A');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(2,'B');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(3,'C');
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(4,'D');



-- Tabela alternativa
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(1,1,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(1,2,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(1,3,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(1,4,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(2,1,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(2,2,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(2,3,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(2,4,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(3,1,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(3,2,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(3,3,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(3,4,'D');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(4,1,'A');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(4,2,'B');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(4,3,'C');
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(4,4,'D');


-- TABELA PROVA
INSERT INTO prova(CodCandidato,CodConcurso_inscrito,CodProva)VALUES(1,1,1);

-- prova_numeracoes
INSERT INTO prova_numeracoes(codNumeracao,CodProva)VALUES(1,1);

-- questao_imagens
INSERT INTO questao_imagens(CodImagens,codQuestao,CodTema,descricao,descricao_Imagem,Imagens,Resposta_coreta,TipoImagem)VALUES(1,1,1,'IMAGEM 1','IMAGEM 1','1','1','JPG');

-- questao_numeracoes
INSERT INTO questao_numeracoes(CodImagens,codNumeracao,codQuestao)VALUES(1,1,1);

-- SALA
INSERT INTO sala(CodLocal,CodSala,LotacaoMaxima)VALUES(1,1,'65');
INSERT INTO sala(CodLocal,CodSala,LotacaoMaxima)VALUES(2,2,'65');