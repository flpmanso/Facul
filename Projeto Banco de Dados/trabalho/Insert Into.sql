-- alternativaerradas
INSERT INTO alternativaerradas(CodAlternativas,codQuestao,descricao) VALUES(1,1,'questao 1');

-- candidato_concurso
INSERT INTO candidato_concurso(CodCandidato,CodConcurso_inscrito,CodConcurso_inscrito_fiscal)VALUES(1,1,1);

-- candidato_sala

INSERT INTO candidato_sala(CodCandidato,CodConcurso_inscrito,CodSala)VALUES(1,1,1);

-- CONCURSO
INSERT INTO concurso(CodConcurso,Data_aplicacao,Nome)VALUES(1,'12-06-2016','PREFEITURA');

-- TEMAS
INSERT INTO tema(CodTema,Nome)VALUES(1,'BOMBA');

-- TABELA PESSOA
INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678910,'10-01-1990','JOAO DE DEUS',1234567,'123456','MASCULINO',32333536);

INSERT INTO pessoa(CPF,Data_de_Nascimento,Nome,RG,senha,Sexo,Telefone_de_contato)VALUES(12345678911,'10-01-1992','JORGE LESERA',7654321,'123456','MASCULINO',25222625);

-- LOCAL
INSERT INTO local(Bairro,cidade,CodLocal,complemento,estado,numero,Rua)VALUES('SUL','GOIANIA',1,'COMPLEMENTO','GO',10,'225');

-- desclasificação
INSERT INTO desclassificacao(CodCandidato,CodConcurso_inscrito,CodFiscal)VALUES(1,1,1);

-- concurso_tema
INSERT INTO concurso_tema(CodConcurso,CodTema,Quantquestao)VALUES(1,1,4);

-- fiscal_concurso
INSERT INTO fiscal_concurso(CodConcurso_inscrito_fiscal,CodFiscal)VALUES(1,1);

-- inscricaocandidato
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(1,1,12345678910);
INSERT INTO inscricaocandidato(CodCandidato,CodConcurso_inscrito,CPF)VALUES(2,2,12345678911);

-- InscricaoFiscal
INSERT INTO inscricaofiscal(CodFiscal,CodSala,CPF)VALUES(1,1,12345678911);

-- numeracoes
INSERT INTO numeracoes(codNumeracao,Letra_marcada)VALUES(1,'A');

-- Tabela alternativa
INSERT INTO alternativa(CodAlternativas,codNumeracao,letra)VALUES(1,1,'A');

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
