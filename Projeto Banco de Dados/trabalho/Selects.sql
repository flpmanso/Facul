1-	select p.nome
		from pessoa p 
		inner join inscricaocandidato i on (p.cpf = i.cpf)
		inner join concurso c on (c.CodConcurso = i.CodConcurso_inscrito)
			where c.Data_aplicacao > = '23-09-2016' and c.Data_aplicacao <= '17-01-2017';
	
2- 	select count (i.CodConcurso_inscrito)
		from inscricaocandidato i
		inner join concurso c on (c.CodConcurso = i.CodConcurso_inscrito)
	
3- 	select i.cpf	
		from inscricaofiscal i
		inner join pessoa p on (p.cpf = i.cpf)
		inner join inscricaocandidato x on (p.cpf = x.cpf)
	
4-	select i.cpf, p.nome	
		from inscricaofiscal i
		right join pessoa p on (p.cpf = i.cpf)
		left join inscricaocandidato x on (p.cpf = x.cpf)
			where x.cpf is null
	
5- 	select i.cpf, p.nome
		from inscricaocandidato i
		right join pessoa p on (p.cpf = i.cpf)
		left join inscricaofiscal x on (p.cpf = x.cpf)
			where x.cpf is null

6-	select c.nome, c.data_aplicacao, i.CodConcurso_inscrito
		from concurso c
			inner join inscricaocandidato i on (i.CodConcurso_inscrito = c.CodConcurso)
				order by data_aplicacao
	
7-	select e.sala, e.inscricaofiscal, e.CodCandidato, p.CodSala
		from  e 
			left join alocacao a on(e.CodCandidato=a.CodCandidato)
			right join projeto p on(a.CodSala = p.CodSala)
				order by p.inscricaofiscal , e.CodCandidato desc

8-	select i.cpf, p.nome, count (f.CodConcurso_inscrito_fiscal) as qtde_fiscalizações
		from pessoa p
		inner join inscricaofiscal i on (p.cpf = i.cpf)
			inner join fiscal_concurso f on (f.codfiscal = i.codfiscal)
			group by i.cpf, p.nome
			order by qtde_fiscalizações Desc

9-	select i.cpf, p.nome, count (f.CodConcurso_inscrito_fiscal) as qtde_fiscalizações
		from pessoa p
		inner join inscricaofiscal i on (p.cpf = i.cpf)
			inner join fiscal_concurso f on (f.codfiscal = i.codfiscal)
			group by i.cpf, p.nome
				order by qtde_fiscalizações ASC
			
10-	select p.cpf, p.rg, p.nome, COUNT(*) AS concursos_feito
		from pessoa p
		inner join inscricaocandidato i on p.cpf = i.cpf
		inner join concurso on i.CodConcurso_inscrito = codConcurso
		group by p.nome, p.cpf, p.rg
		HAVING COUNT(*) >= 3
		ORDER BY p.nome	

11-	select p.cpf, p.nome
		from pessoa p 
			inner join inscricaocandidato i on p.cpf = i.cpf
			inner join candidato_sala c on c.CodCandidato = c.CodCandidato
				group by p.cpf, p.nome

12-	select l.estado, l.cidade, l.bairro, l.numero,
		sum(COALESCE(cast(s.lotacaomaxima as numeric))) as lotacao
			from local l 
				inner join sala s on l.codlocal = s.codlocal
						  group by l.estado, l.cidade, l.bairro, l.numero

13-	select l.estado, l.cidade, l.bairro, l.numero,
		sum(COALESCE(cast(s.lotacaomaxima as numeric))) as lotacao,
		sum(COALESCE(cast(s.lotacaomaxima as numeric))) - sum((select count (codcandidato) from candidato_sala )) as vagas_restantes
			from local l 
				inner join sala s on l.codlocal = s.codlocal
				  group by l.estado, l.cidade, l.bairro, l.numero	

14-	select qn.codquestao, qi.descricao, a.codnumeracao, a.letra, n.letra_marcada
		from questao_numeracoes qn
			inner join questao_Imagens qi on qn.codquestao = qi.codquestao
			inner join alternativa a on qn.codnumeracao = a.codnumeracao
			inner join numeracoes n on a.codnumeracao = n.codnumeracao
			order by qn.codquestao
	
15-	select 	
	

16-	select l.estado, l.cidade, l.bairro, l.numero, s.codsala, p.cpf, p.nome 
		from pessoa p 
			inner join inscricaofiscal i on i.cpf = p.cpf
			inner join sala s on s.codsala = i.codsala
			inner join local l on l.codlocal = s.codlocal
			group by l.estado, l.cidade, l.bairro, l.numero, s.codsala, p.cpf, p.nome
			order by l.estado, l.cidade, l.bairro, l.numero, s.codsala, p.cpf, p.nome 
				
17-	select l.estado, l.cidade, l.bairro, l.numero, s.codsala, count (i.codfiscal) as quantidadeFiscal 
		from pessoa p 
			inner join inscricaofiscal i on i.cpf = p.cpf
			inner join sala s on s.codsala = i.codsala
			inner join local l on l.codlocal = s.codlocal
			group by l.estado,l.cidade, l.bairro, l.numero, s.codsala
				
18-	select p.cpf, p.nome, ic.codcandidato, i.cpf
		from pessoa p
			inner join inscricaocandidato ic on ic.cpf = p.cpf
			inner join desclassificacao d on d.codcandidato = ic.codcandidato
			inner join inscricaofiscal i on i.cpf = p.cpf
			
19-	select i.codcandidato, p.nome
		from concurso c 
			inner join inscricaocandidato i on i.codconcurso_inscrito = c.codConcurso
			inner join pessoa p on p.cpf = i.cpf
			inner join prova pr on pr.codcandidato = i.codcandidato 
			inner join prova_numeracoes pn on pn.codprova = pr.codprova
			inner join numeracoes n on n.codnumeracao = pn.codnumeracao
				group by i.codcandidato, p.nome
				order by count((select letra_marcada from numeracoes where codNumeracao = pn.codnumeracao)) desc
					limit 10
	
20-	select i.codcandidato, p.nome
		from concurso c 
			inner join inscricaocandidato i on i.codconcurso_inscrito = c.codConcurso
			inner join pessoa p on p.cpf = i.cpf
			inner join prova pr on pr.codcandidato = i.codcandidato 
			inner join prova_numeracoes pn on pn.codprova = pr.codprova
			inner join numeracoes n on n.codnumeracao = pn.codnumeracao
				group by i.codcandidato, p.nome
				order by count((select letra_marcada from numeracoes where codNumeracao = pn.codnumeracao)) desc
					limit 10

