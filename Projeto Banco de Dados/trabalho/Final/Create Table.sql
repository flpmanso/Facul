drop table if exists questao_imagens cascade;
drop table if exists questao_numeracoes cascade;
drop table if exists alternativaerradas cascade;
drop table if exists numeracoes cascade;
drop table if exists local cascade;
drop table if exists prova cascade;
drop table if exists inscricaocandidato cascade;
drop table if exists desclassificacao cascade;
drop table if exists pessoa cascade;
drop table if exists inscricaofiscal cascade;
drop table if exists sala cascade;
drop table if exists fiscal_concurso cascade;
drop table if exists tema cascade;
drop table if exists concurso_tema cascade;
drop table if exists concurso cascade;
drop table if exists questao_numeracoes cascade;
drop table if exists alternativas cascade;
drop table if exists prova_numeracoes cascade;
drop table if exists candidato_sala cascade;
drop table if exists candidato_concurso cascade;



CREATE TABLE numeracoes (
Letra_marcada VARCHAR(10),
codNumeracao Numeric(10) PRIMARY KEY
);

CREATE TABLE Local (
Rua VARCHAR(10),
numero Numeric(10),
Bairro VARCHAR(100),
complemento VARCHAR(250),
cidade VARCHAR(100),
estado VARCHAR(10),
CodLocal Numeric(10) PRIMARY KEY
);

CREATE TABLE Prova (
CodProva Numeric(10) PRIMARY KEY,
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10)
);

CREATE TABLE AlternativaErradas (
descricao VARCHAR(10),
CodAlternativas numeric(10) PRIMARY KEY,
codQuestao NUMERIC(10)
);

CREATE TABLE InscricaoCandidato (
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10),
CPF Numeric(11),
PRIMARY KEY(CodCandidato,CodConcurso_inscrito)
);

CREATE TABLE desclassificacao  (
CodCandidato Numeric(10),
CodFiscal Numeric(10),
CodConcurso_inscrito Numeric(10)
);

CREATE TABLE Pessoa(
RG Numeric(10),
Telefone_de_contato Numeric(10),
Sexo VARCHAR(10),
Nome VARCHAR(250),
Data_de_Nascimento VARCHAR(10),
CPF Numeric(11) PRIMARY KEY,
senha VARCHAR(10)
);

CREATE TABLE InscricaoFiscal (
CodFiscal Numeric(10) PRIMARY KEY,
CPF Numeric(11),
CodSala Numeric(10)
);

CREATE TABLE sala (
CodSala Numeric(10) PRIMARY KEY,
LotacaoMaxima VARCHAR(10),
CodLocal Numeric(10)
);

CREATE TABLE fiscal_concurso (
CodConcurso_inscrito_fiscal VARCHAR(10),
CodFiscal Numeric(10)
);

CREATE TABLE candidato_concurso (
CodConcurso_inscrito_fiscal Numeric(10),
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10)
);

CREATE TABLE questao_Imagens (
descricao VARCHAR(10),
Resposta_coreta VARCHAR(10),
codQuestao NUMERIC(10),
descricao_Imagem VARCHAR(10),
CodImagens NUMERIC(10),
Imagens VARCHAR(10),
TipoImagem VARCHAR(10),
CodTema Numeric(10),
PRIMARY KEY(codQuestao,CodImagens)
);

CREATE TABLE tema (
CodTema Numeric(10) PRIMARY KEY,
Nome VARCHAR(10)
);

CREATE TABLE concurso_tema (
Quantquestao Numeric(10),
CodConcurso Numeric(10),
CodTema Numeric(10)
);

CREATE TABLE CONCURSO (
Nome VARCHAR(10),
Data_aplicacao VARCHAR(10),
CodConcurso Numeric(10) PRIMARY KEY
);

CREATE TABLE questao_numeracoes (
codQuestao NUMERIC(10),
CodImagens NUMERIC(10),
codNumeracao Numeric(10)
);

CREATE TABLE alternativa (
letra VARCHAR(10),
CodAlternativas numeric(10),
codNumeracao Numeric(10)
);

CREATE TABLE prova_numeracoes (
CodProva Numeric(10),
codNumeracao Numeric(10)
);

CREATE TABLE candidato_sala (
CodSala Numeric(10),
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10)
);


ALTER TABLE Prova ADD FOREIGN KEY(codcandidato,CodConcurso_inscrito) REFERENCES InscricaoCandidato (CodCandidato,CodConcurso_inscrito);
ALTER TABLE AlternativaErradas ADD FOREIGN KEY(codQuestao) REFERENCES questao_Imagens (codQuestao);
ALTER TABLE InscricaoCandidato ADD FOREIGN KEY(CPF) REFERENCES Pessoa(CPF);
ALTER TABLE desclassificacao ADD FOREIGN KEY(CodFiscal) REFERENCES InscricaoFiscal (CodFiscal);
ALTER TABLE InscricaoFiscal ADD FOREIGN KEY(CodSala) REFERENCES sala (CodSala);
ALTER TABLE questao_Imagens ADD FOREIGN KEY(CodTema) REFERENCES tema (CodTema);
ALTER TABLE concurso_tema ADD FOREIGN KEY(CodConcurso) REFERENCES CONCURSO (CodConcurso);
alter table desclassificacao ADD FOREIGN KEY(codcandidato,CodConcurso_inscrito) REFERENCES InscricaoCandidato (CodCandidato,CodConcurso_inscrito);
ALTER TABLE candidato_sala ADD FOREIGN KEY(CodSala) REFERENCES sala (CodSala);
ALTER TABLE candidato_sala ADD FOREIGN KEY(codcandidato,CodConcurso_inscrito) REFERENCES InscricaoCandidato (CodCandidato,CodConcurso_inscrito);
ALTER TABLE PROVA_NUMERACOES ADD FOREIGN KEY(CodProva) REFERENCES Prova (CodProva);
ALTER TABLE PROVA_NUMERACOES ADD FOREIGN KEY(codNumeracao) REFERENCES numeracoes (codNumeracao);
ALTER TABLE ALTERNATIVA ADD FOREIGN KEY(CodAlternativas) REFERENCES AlternativaErradas (CodAlternativas);
ALTER TABLE ALTERNATIVA ADD FOREIGN KEY(codNumeracao) REFERENCES numeracoes (codNumeracao);
ALTER TABLE QUESTAO_NUMERACOES ADD FOREIGN KEY(codquestao,CodImagens) REFERENCES questao_Imagens (codQuestao,CodImagens);
ALTER TABLE QUESTAO_NUMERACOES ADD FOREIGN KEY(codNumeracao) REFERENCES numeracoes (codNumeracao);
ALTER TABLE CONCURSO_TEMA ADD FOREIGN KEY(CodTema) REFERENCES tema (CodTema);
ALTER TABLE INSCRICAOFISCAL ADD FOREIGN KEY(CPF) REFERENCES Pessoa(CPF);
ALTER TABLE SALA ADD FOREIGN KEY(CodLocal) REFERENCES Local (CodLocal);
ALTER TABLE FISCAL_CONCURSO ADD FOREIGN KEY(CodFiscal) REFERENCES InscricaoFiscal (CodFiscal);
ALTER TABLE CANDIDATO_CONCURSO ADD FOREIGN KEY(codcandidato,CodConcurso_inscrito) REFERENCES InscricaoCandidato (CodCandidato,CodConcurso_inscrito);


commit;