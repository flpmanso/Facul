Bizagi.AppModel = {"personalized":false,"userLogoName":"\\libs\\img\\biz-ex-logo.png","bizagiUrl":"http://www.bizagi.com","productName":"Bizagi Modeler","modelName":"Proc e Qual de Software - V2","publishDate":"06/04/2018 11:17:23","pages":[{"id":"1a23ba9c-3e10-4c17-ab77-8b14add029c2","name":"GERENCIA DE MUDANÇA","version":"1.0","author":"thiago","image":"files\\diagrams\\GERENCIA_DE_MUDANCA.png","isSubprocessPage":false,"elements":[{"id":"f78ea8bb-c208-4a58-9ece-fbc4fe25b460","name":"Gerencia de Mudança","elementImage":"files\\bpmnElements\\Participant.png","imageBounds":{"points":[{"x":20.0,"y":20.0}],"radius":0.0,"height":477.0,"width":50.0,"shape":"rect"},"elementType":"Participant","properties":[],"pageElements":[{"id":"f6448d6d-157e-4067-909e-b44274ae429b","name":"Event","elementImage":"files\\bpmnElements\\NoneStart.png","imageBounds":{"points":[{"x":145.0,"y":102.0}],"radius":15.0,"height":30.0,"width":30.0,"shape":"circle"},"elementType":"NoneStart"},{"id":"23cb3723-54eb-4379-8e60-f4938f1387bd","name":"Solicitar Mudança","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":232.0,"y":87.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"6a3eb26d-6455-4fe7-a6e7-e56c788a94f1","name":"Verificar  viabilidade","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":232.0,"y":300.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"8b8fbd0c-b732-4d39-8c0f-439de728cac5","name":"É viavel?","elementImage":"files\\bpmnElements\\ExclusiveGateway.png","imageBounds":{"points":[{"x":397.0,"y":310.0}],"radius":0.0,"height":40.0,"width":40.0,"shape":"poly"},"elementType":"ExclusiveGateway","properties":[],"pageElements":[{"name":"Sim","elementType":"SequenceFlow","properties":[]},{"name":"Não","elementType":"SequenceFlow","properties":[]}]},{"id":"d6c21015-290b-42c2-a7e1-62479054a51d","name":"Registrar histporico de mudança","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":523.0,"y":300.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"42cb537c-2951-4f09-9642-546894770680","name":"Aplicar Mudança","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":711.0,"y":300.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"36d50ac6-af36-41fa-b8e5-c31f75c4dced","name":"Event","elementImage":"files\\bpmnElements\\NoneEnd.png","imageBounds":{"points":[{"x":879.0,"y":315.0}],"radius":15.0,"height":30.0,"width":30.0,"shape":"circle"},"elementType":"NoneEnd"},{"id":"7ecb8e37-d58a-4d3b-9cec-0ef28dd1c617","name":"Encerrado por inviabilidade","elementImage":"files\\bpmnElements\\NoneEnd.png","imageBounds":{"points":[{"x":402.0,"y":411.0}],"radius":15.0,"height":30.0,"width":30.0,"shape":"circle"},"elementType":"NoneEnd"},{"id":"6521c813-8e6b-4eac-a2f8-bc3aed468d16","name":"Cliente","elementImage":"files\\bpmnElements\\Lane.png","imageBounds":{"points":[{"x":70.0,"y":20.0}],"radius":0.0,"height":200.0,"width":30.0,"shape":"rect"},"elementType":"Lane"},{"id":"269b4196-3f25-4c0e-b653-92a107cb5a2a","name":"Gerente de Requisitos","elementImage":"files\\bpmnElements\\Lane.png","imageBounds":{"points":[{"x":70.0,"y":220.0}],"radius":0.0,"height":277.0,"width":30.0,"shape":"rect"},"elementType":"Lane"}]}]},{"id":"2d7aa81c-e484-4040-bf33-4b6b80e3bcf7","name":"GARANTIA DA QUALIDADE","version":"1.0","author":"thiago","image":"files\\diagrams\\GARANTIA_DA_QUALIDADE.png","isSubprocessPage":false,"elements":[{"id":"73fc655b-751c-43fe-9a60-d6f78f850815","name":"Garantia da Qualidade","elementImage":"files\\bpmnElements\\Participant.png","imageBounds":{"points":[{"x":20.0,"y":20.0}],"radius":0.0,"height":444.0,"width":50.0,"shape":"rect"},"elementType":"Participant","properties":[],"pageElements":[{"id":"434a76e6-ee3c-493b-a9dc-6823dcc10d3e","name":"Analisar Processos e Produtos","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":160.0,"y":59.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"2cbf279a-d16a-4702-85ad-6b001cca4c87","name":"Avaliar Aderencia dos Produtos","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":160.0,"y":305.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"c73a41d4-554f-4809-8d79-a9832c2e0e49","name":"Avaliar Aderencia dos Processos","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":282.0,"y":305.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"98d68f47-592c-48b3-b49b-b66420007bbd","name":"Registrar Não-Conformidades","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":550.0,"y":303.0}],"radius":0.0,"height":64.0,"width":92.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"91ad7fed-4f2e-497a-a2b8-8b8996861650","name":"Avaliar Não-Conformidades","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":551.0,"y":68.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"5a210289-34ef-43e2-b0e1-d1ced6463af0","name":"Registrar no BackLog","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":699.0,"y":68.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"66377284-8e36-4450-8041-6b95d34078f5","name":"Avaliar Correções","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":841.0,"y":68.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"1ec22e81-1fba-42b8-8fb3-c14adac1810c","name":"Aprovar Correções","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":841.0,"y":315.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]}]}]},{"id":"76522488-f28b-48f5-b173-3fed248466bc","name":"GERENCIA DE REQUISITOS","version":"1.0","author":"thiago","image":"files\\diagrams\\GERENCIA_DE_REQUISITOS.png","isSubprocessPage":false,"elements":[{"id":"11bfb755-e2fd-4b73-8631-a37fb1732aa2","name":"Gerência de Requisitos","elementImage":"files\\bpmnElements\\Participant.png","imageBounds":{"points":[{"x":20.0,"y":20.0}],"radius":0.0,"height":765.0,"width":50.0,"shape":"rect"},"elementType":"Participant","properties":[],"pageElements":[{"id":"e88d8e9f-cf4e-41af-9cea-fbcbd1e87476","name":"Solicitar Solução","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":223.0,"y":77.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"1491698f-32b4-4375-9f69-8a9a1fed0535","name":"Reunir com os envolvidos no projeto","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":223.0,"y":302.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"1058f865-f34a-42b0-a038-def1ee8c1704","name":"Realizar a Ilicitação dos requisitos ","elementImage":"files\\bpmnElements\\SubProcess.png","imageBounds":{"points":[{"x":365.0,"y":565.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"SubProcess","properties":[]},{"id":"6303c6db-aef4-45ce-aad4-f23794226bd9","name":"Analisar o relatório de requisitos","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":540.0,"y":257.0}],"radius":0.0,"height":72.0,"width":108.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"df9bdc88-2f69-4ee2-940e-ba94a7747674","name":"Revisar e identificar inconsisténcias","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":858.0,"y":334.0}],"radius":0.0,"height":60.0,"width":90.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]},{"id":"8417d392-ca45-4d7c-8973-bd02a36599c9","name":"Formalizar entrega da gerencia de requisitos","elementImage":"files\\bpmnElements\\AbstractTask.png","imageBounds":{"points":[{"x":1210.0,"y":324.0}],"radius":0.0,"height":80.0,"width":135.0,"shape":"rect"},"elementType":"AbstractTask","properties":[]}]}]}],"texts":{"tableOfContents":"Índice","pageNumber":"Página","pageNumberLabelOf":"de","version":"Versão","author":"Autor","description":"Descrição","mainPool":"Processo principal","mainPoolDescription":"Processo principal Descrição","processDiagrams":"Processar os Diagramas","processElements":"Elementos do processo","elements":"Elementos do processo","defaultElementName":"Elemento","performers":"Executantes","connectors":"Conectores","connector":"Conector","home":"Principal","search":"Pesquisar","goToParentProcess":"<< Ir para Matriz","visitBizagi":"Visite bizagi.com","contains":"Contém {0} subprocessos","showAll":"Show all","fullScreen":"Tela inteira","zoomIn":"Ampliar","zoomOut":"Reduzir","close":"Fechar","menu":"Menu: ","errorPage":"Erro ao visualizar a página","process":"Proceso","subProcess":"Subprocessos publicados","contain":"Contém","checkAttributes":"Ver atributos","checkOverview":"Ver resumo","unavailableResource":"O recurso não está disponível","localResource":"O recurso pode ser acessado localmente","performer":"Executor","linktoimage":"Link para a  imagem","presentationAction":"Ações de apresentação","searchGlobal":"Busca todos","searchLocal":"Busca neste processo","searchResults":"Nenhum resultado encontrado","titlePage":"Start","emptyElement":"Este elemento ainda não foi documentado","unsupported":"Seu navegador não suporta conteúdo exibido por esta página. <br> Recomendamos que você atualizar o seu navegador.","details":"Detalhes","expand":"Expandir","mainPoolProperties":"Propriedades do Processo principal","cannotVisualize":"The page cannot be displayed","resourceNotFound":"The requested resource was not found:","applyTheme":"Applying new theme"},"searchMap":[{"containerId":"1a23ba9c-3e10-4c17-ab77-8b14add029c2","containerName":"GERENCIA DE MUDANÇA","isSubprocess":false,"elements":[{"id":"f78ea8bb-c208-4a58-9ece-fbc4fe25b460","value":"Gerencia de Mudança"},{"id":"6521c813-8e6b-4eac-a2f8-bc3aed468d16","value":"Cliente"},{"id":"269b4196-3f25-4c0e-b653-92a107cb5a2a","value":"Gerente de Requisitos"},{"id":"7ecb8e37-d58a-4d3b-9cec-0ef28dd1c617","value":"Encerrado por inviabilidade"},{"id":"8b8fbd0c-b732-4d39-8c0f-439de728cac5","value":"É viavel?"},{"id":"d6c21015-290b-42c2-a7e1-62479054a51d","value":"Registrar histporico de mudança"},{"id":"f6448d6d-157e-4067-909e-b44274ae429b","value":""},{"id":"36d50ac6-af36-41fa-b8e5-c31f75c4dced","value":""},{"id":"6a3eb26d-6455-4fe7-a6e7-e56c788a94f1","value":"Verificar  viabilidade"},{"id":"23cb3723-54eb-4379-8e60-f4938f1387bd","value":"Solicitar Mudança"},{"id":"42cb537c-2951-4f09-9642-546894770680","value":"Aplicar Mudança"},{"id":"a7695a78-491e-4ecb-967b-1aefeda23d55"},{"id":"8969f0d5-b817-4b32-a1ee-4993bf76e805"}]},{"containerId":"2d7aa81c-e484-4040-bf33-4b6b80e3bcf7","containerName":"GARANTIA DA QUALIDADE","isSubprocess":false,"elements":[{"id":"73fc655b-751c-43fe-9a60-d6f78f850815","value":"Garantia da Qualidade"},{"id":"cbc010e5-11d8-4346-b23a-56e00cfe41e6","value":"Analista de Qualidade"},{"id":"44cdd6bb-ce06-4dbb-87a3-87fe4a605f49","value":"Gerente de Qualidade"},{"id":"0f69ea65-208b-4313-8eda-1fa482baa693","value":""},{"id":"434a76e6-ee3c-493b-a9dc-6823dcc10d3e","value":"Analisar Processos e Produtos"},{"id":"2cbf279a-d16a-4702-85ad-6b001cca4c87","value":"Avaliar Aderencia dos Produtos"},{"id":"c73a41d4-554f-4809-8d79-a9832c2e0e49","value":"Avaliar Aderencia dos Processos"},{"id":"98d68f47-592c-48b3-b49b-b66420007bbd","value":"Registrar Não-Conformidades"},{"id":"24748e58-ab87-4b94-b15d-ba76e0e54daf","value":""},{"id":"51696602-b316-4a54-93a5-1636c033ba5d","value":""},{"id":"91ad7fed-4f2e-497a-a2b8-8b8996861650","value":"Avaliar Não-Conformidades"},{"id":"5a210289-34ef-43e2-b0e1-d1ced6463af0","value":"Registrar no BackLog"},{"id":"ef7658f0-68c9-4418-bed3-7585e95fda77","value":""},{"id":"69f305ba-51ab-4d07-8493-13a8d3d21be7","value":""},{"id":"66377284-8e36-4450-8041-6b95d34078f5","value":"Avaliar Correções"},{"id":"1ec22e81-1fba-42b8-8fb3-c14adac1810c","value":"Aprovar Correções"},{"id":"08fd4ea4-1d59-4273-b241-e5b5054dc94b","value":"Mensagem de retrabalho para o GRE"}]},{"containerId":"76522488-f28b-48f5-b173-3fed248466bc","containerName":"GERENCIA DE REQUISITOS","isSubprocess":false,"elements":[{"id":"11bfb755-e2fd-4b73-8631-a37fb1732aa2","value":"Gerência de Requisitos"},{"id":"53bd0421-9ef2-45c3-98ba-57bbe2bb884d","value":"Cliente"},{"id":"b2198bdf-ffdf-4b61-9ada-380a234025f7","value":"Gerente de Requisitos"},{"id":"46f0ad0b-2220-4e88-b8b6-8ad1475d1f16","value":"Analista de Requisitos"},{"id":"1491698f-32b4-4375-9f69-8a9a1fed0535","value":"Reunir com os envolvidos no projeto"},{"id":"94706639-0f6d-422c-88af-a751980923ed","value":"A documentação está foi aprovada?"},{"id":"071a7254-12da-4b8f-9b74-b33f7756395c","value":""},{"id":"6303c6db-aef4-45ce-aad4-f23794226bd9","value":"Analisar o relatório de requisitos"},{"id":"e88d8e9f-cf4e-41af-9cea-fbcbd1e87476","value":"Solicitar Solução"},{"id":"329ff8a8-1405-417c-a98d-212ab2ab8a25","value":""},{"id":"df9bdc88-2f69-4ee2-940e-ba94a7747674","value":"Revisar e identificar inconsisténcias"},{"id":"5aabb7d5-9595-447e-b2da-22f381bfb0d8","value":"Encontrou inconsistências?"},{"id":"8417d392-ca45-4d7c-8973-bd02a36599c9","value":"Formalizar entrega da gerencia de requisitos"},{"id":"1058f865-f34a-42b0-a038-def1ee8c1704","value":"Realizar a Ilicitação dos requisitos "},{"id":"2053c609-0fec-46c1-ba51-02415ecd0d72"},{"id":"1b4b71a7-a336-40e3-9dc6-03841d8f5f20"},{"id":"2805629b-f01f-4b1d-aeb6-0d3ef53a797d"},{"id":"91de1363-93d4-4883-bf1e-b690a86454b0"},{"id":"b728d731-1a45-4f20-8717-5654c71d102e"},{"id":"df740512-c79a-43f6-941c-b52b6a18d7f9"},{"id":"1ef4bd09-6d4d-4c88-a723-3876dad330a3"},{"id":"125404da-9974-468a-b92b-c641210380fc"},{"id":"afffa5b4-d41b-4343-a636-c9e12b01f791"},{"id":"e902955a-e82e-4ab8-aad5-f0cddd6909f2"},{"id":"40001b45-c65c-4e0e-be97-1e051cca78ec"},{"id":"fd571397-5722-4b42-b9fb-c6f116ca98de"}]},{"containerId":"1058f865-f34a-42b0-a038-def1ee8c1704","containerName":"Realizar a Ilicitação dos requisitos ","isSubprocess":true,"elements":[]}]}