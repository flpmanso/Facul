numeracoes(Letra_marcada, codNumeracao)
Letra_marcada VARCHAR(10),
codNumeracao Numeric(10) PRIMARY KEY

Local (Rua,numero,Bairro,complemento,cidade,estado,CodLocal)
Rua VARCHAR(10),
numero Numeric(10),
Bairro VARCHAR(10),
complemento VARCHAR(10),
cidade VARCHAR(10),
estado VARCHAR(10),
CodLocal Numeric(10) PRIMARY KEY

Prova (CodProva,CodCandidato,CodConcurso_inscrito)
CodProva Numeric(10) PRIMARY KEY,
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10)FOREIGN KEY(CodConcurso_inscrito) InscricaoCandidato

AlternativaErradas (descricao,CodAlternativas,codQuestao)
descricao VARCHAR(10),
CodAlternativas VARCHAR(10) PRIMARY KEY,
codQuestao VARCHAR(10) FOREIGN KEY(codQuestao) questao_Imagens


InscricaoCandidato (CodCandidato,CodConcurso_inscrito,CPF_
CodCandidato Numeric(10) PRIMARY KEY,
CodConcurso_inscrito Numeric(10) PRIMARY KEY,
CPF Numeric(11) FOREIGN KEY (CPF) Pessoa


desclasificação (CodCandidato,CodFiscal,CodConcurso_inscrito)
CodCandidato Numeric(10),
CodFiscal Numeric(10)FOREIGN KEY(CodFiscal) InscricaoFiscal,
CodConcurso_inscrito Numeric(10) FOREIGN KEY (CodConcurso_inscrito) InscricaoCandidato,


Pessoa(RG,Telefone de contato,Sexo,Nome,Data de Nascimento,CPF,senha)
RG Numeric(10),
Telefone de contato Numeric(10),
Sexo VARCHAR(10),
Nome VARCHAR(10),
Data de Nascimento VARCHAR(10),
CPF Numeric(11) PRIMARY KEY,
senha VARCHAR(10)


InscricaoFiscal (CodFiscal,CPF,CodSala)
CodFiscal Numeric(10) PRIMARY KEY,
CPF Numeric(10) FOREIGN KEY (CPF) Pessoa,
CodSala Numeric(10)FOREIGN KEY(CodSala) sala,


sala (CodSala,LotacaoMaxima,CodLocal)
CodSala Numeric(10) PRIMARY KEY,
LotacaoMaxima VARCHAR(10),
CodLocal Numeric(10) FOREIGN KEY (CodLocal) Local,


fiscal_concurso (CodConcurso_inscrito_fiscal,CodFiscal)
CodConcurso_inscrito_fiscal VARCHAR(10),
CodFiscal VARCHAR(10) FOREIGN KEY (CodFiscal) InscricaoFiscal,


candidato_concurso (CodConcurso_inscrito_fiscal,CodCandidato,CodConcurso_inscrito)
CodConcurso_inscrito_fiscal Numeric(10),
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10) FOREIGN KEY (CodConcurso_inscrito) InscricaoCandidato,


questao_Imagens (descricao,Resposta_coreta,codQuestao,descricao_Imagem,CodImagens,Imagens,TipoImagem,CodTema)
descricao VARCHAR(10),
Resposta_coreta VARCHAR(10),
codQuestao VARCHAR(10) PRIMARY KEY,
descricao_Imagem VARCHAR(10),
CodImagens VARCHAR(10) PRIMARY KEY,
Imagens VARCHAR(10),
TipoImagem VARCHAR(10),
CodTema VARCHAR(10) FOREIGN KEY(CodTema) tema,


tema (CodTema,Nome)
CodTema Numeric(10) PRIMARY KEY,
Nome VARCHAR(10)


concurso_tema (Quantquestao,CodConcurso,CodTema)
Quantquestao Numeric(10),
CodConcurso Numeric(10) FOREIGN KEY(CodConcurso) CONCURSO,
CodTema Numeric(10) FOREIGN KEY (CodTema) tema,


CONCURSO (Nome,Data_aplicacao,CodConcurso)
Nome VARCHAR(10),
Data de aplicacao  VARCHAR(10),
CodConcurso Numeric(10) PRIMARY KEY


questao_numeracoes (codQuestao,CodImagens,codNumeracao)
codQuestao VARCHAR(10),
CodImagens VARCHAR(10) FOREIGN KEY(CodImagens) questao_Imagens,
codNumeracao Numeric(10) FOREIGN KEY (codNumeracao) numeracoes,


alternativas (letra,CodAlternativas,codNumeracao)
letra VARCHAR(10),
CodAlternativas VARCHAR(10) FOREIGN KEY (CodAlternativas) AlternativaErradas,
codNumeracao Numeric(10) FOREIGN KEY (codNumeracao) numeracoes,


prova_numeracoes (CodProva,codNumeracao
CodProva Numeric(10)FOREIGN KEY (CodProva) Prova,
codNumeracao Numeric(10)FOREIGN KEY(codNumeracao) numeracoes,

candidato_sala (CodSala,CodCandidato,CodConcurso_inscrito)
CodSala Numeric(10) FOREIGN KEY(CodSala) sala,
CodCandidato Numeric(10),
CodConcurso_inscrito Numeric(10) FOREIGN KEY(CodConcurso_inscrito) InscricaoCandidato,

