unit uMensagens;

interface

const

ERRO_SELECTED_CATEGORY : String =  'N�o foi possivel selecionar a categoria desejada, tente novamente.' + #13 +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000111S - ERRO_SELECTED_CATEGORY';

ERRO_SELECTED_GROUP : String =     'N�o foi possivel selecionar o grupo desejado, tente novamente.' + #13 +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000112S - ERRO_SELECTED_GROUP';

ERRO_SELECTED_CHECKLIST : String = 'N�o foi possivel selecionar o checklist desejado, tente novamente.' + #13 +
                                   'Caso o problema continu,e reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000113S - ERRO_SELECTED_CHECKLIST';

ERRO_INSERT_GROUP       : String = 'N�o foi possivel salvar o grupo, tente novamente.' + #13 +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000114I - ERRO_INSERT_GRUPO';

ERRO_GROUP_REQUESTS     : String = 'N�o foi possivel verificar os dados para a inclus�o de um novo grupo.' +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000115R - ERRO_INSERT_GRUPO';

ERRO_LIST_GROUP         : String = 'N�o foi poss�vel carregar a lista de grupo.' +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000116L - ERRO_LIST_GROUP';

ERRO_LOAD_NEW_GROUP     : String = 'N�o foi poss�vel carregar a lista de grupo.' +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000117L - ERRO_LOAD_NEW_GROUP';

ERRO_SESSION_LOAD       : String = 'A sess�o com o servidor foi perdida, tente novamente.' +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000118S - ERRO_SESSION_LOAD';

ERRO_UPDATE_SOCIAIS     : String = 'N�o foi possivel salvar as redes sociais, tente novamente.' + #13 +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000119U - ERRO_UPDATE_SOCIAIS';

ERRO_UPDATE_DELIVERY    : String = 'N�o foi possivel salvar as redes sociais, tente novamente.' + #13 +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000120U - ERRO_UPDATE_DELIVERY';

MSG_QTDE_LIMITE_IMAGES  : String = 'Voc� j� adicionou o numero permitido de imagens do seu plano, para adicionar mais imagens � necess�rio excluir alguma '+
                                   'imagem para adicionar a imagem nova ou migre para um plano superior.'+#13#13+
                                   'Deseja mudar de plano agora?';

ERRO_UPDATE_HORARIOS    : String = 'N�o foi possivel salvar o hor�rio de funcionamento, tente novamente.' + #13 +
                                   'Caso o problema continue, reinicie o programa e tente novamente, mas se mesmo assim ' +
                                   'o problema persistir envie-nos um e-mail para suporte@guiaalvo.com.br nos informando os dados abaixo' + #13#13 +
                                   'Erro: 0x0000120U - ERRO_UPDATE_DELIVERY' + #13#13 +
                                   '%s';


implementation

end.
