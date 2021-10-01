#disciplinas 

    def imprimir_disciplinas(*disciplinas) #transformará em Array
        disciplinas.each{|d| puts d}
    end
    
    puts "\nDISCIPLINAS Informática para Negócios - FATEC"
    puts "\nSelecione um período: \n[1] 1° Semestre\n[2] 2° Semestre\n[3] 3° Semestre\n[4] 4° Semestre\n[5] 5° Semestre\n[6] 6° Semestre\n\n"
    numeros = gets.to_i

    
    if numeros == 1
        puts "\nAs disciplinas do primeiro semestre são: \n\n"
            imprimir_disciplinas 'Administração Geral','Sociedade, Tecnologia e Inovação','Informática e Negócios','Espanhol I','Inglês I', 'Comunicação e Expressão', 'Matemática Discreta', 'Metodologia da Pesquisa Científico-Tecnológica'
    elsif numeros == 2
        puts "\nAs disciplinas do segundo semestre são: \n\n"
            imprimir_disciplinas 'Contabilidade', 'Economia', 'Algoritmos e Programação de Computadores', 'Sistemas de Informação', 'Sistemas Operacionais', 'Espanhol II', 'Inglês II', 'Fundamentos de Cálculo'
    elsif numeros == 3
        puts "\nAs disciplinas do terceiro semestre são: \n\n"
            imprimir_disciplinas 'Gestão de Equipes', 'Banco de Dados', 'Direito Empresarial Geral', 'Estruturas de Dados', 'Engenharia de Software', 'Linguagem de Programação I', 'Inglês III', 'Matemática Financeira'
    elsif numeros == 4
        puts "\nAs disciplinas do quarto semestre são: \n\n"
            imprimir_disciplinas 'Gestão da Qualidade e Ambiental', 'Empreendedorismo', 'Administração de Banco de Dados', 'Interação Humano Computador', 'Linguagens de Programação II', 'Redes de Computadores', 'Inglês IV', 'Estatística'
    elsif numeros == 5
        puts "\nAs disciplinas do quinto semestre são: \n\n"
            imprimir_disciplinas 'Gestão Financeira', 'Fundamentos de Gestão de Projetos', 'Linguagem de Programação III', 'Gestão da Qualidade de Software', 'Segurança de Sistemas de Informação', 'Pesquisa Operacional', 'Inglês V', 'Marketing', 'Trabalho de Graduação I'
    elsif numeros == 6
        puts "\nAs disciplinas do sexto semestre são: \n\n"
            imprimir_disciplinas 'Gestão e Planejamento da Pequena Empresa', 'Gestão e Operação por Processos', 'Multimídia e Hipermídia', 'Fundamentos de Auditoria', 'Sistemas de Gestão de Produção e Logística', 'Governança em Tecnologia da Informação', 'Inglês VI', 'Estágio Supervisionado', 'Trabalho de Graduação II', 'Projeto de Trabalho de Graduação'
    else 
        puts "\nDigite uma opção válida"
        exit
    end



    

    # lista1 = ['Administração Geral','Sociedade, Tecnologia e Inovação','Informática e Negócios','Espanhol I','Inglês I', 'Comunicação e Expressão', 'Matemática Discreta', 'Metodologia da Pesquisa Científico-Tecnológica']
    # lista2 = ['Contabilidade', 'Economia', 'Algoritmos e Programação de Computadores', 'Sistemas de Informação', 'Sistemas Operacionais', 'Espanhol II', 'Inglês II', 'Fundamentos de Cálculo']
    # lista3 = ['Gestão de Equipes', 'Banco de Dados', 'Direito Empresarial Geral', 'Estruturas de Dados', 'Engenharia de Software', 'Linguagem de Programação I', 'Inglês III', 'Matemática Financeira']
    # lista4 = ['Gestão da Qualidade e Ambiental', 'Empreendedorismo', 'Administração de Banco de Dados', 'Interação Humano Computador', 'Linguagens de Programação II', 'Redes de Computadores', 'Inglês IV', 'Estatística']
    # lista5 = ['Gestão Financeira', 'Fundamentos de Gestão de Projetos', 'Linguagem de Programação III', 'Gestão da Qualidade de Software', 'Segurança de Sistemas de Informação', 'Pesquisa Operacional', 'Inglês V', 'Marketing', 'Trabalho de Graduação I']
    # lista6 = ['Gestão e Planejamento da Pequena Empresa', 'Gestão e Operação por Processos', 'Multimídia e Hipermídia', 'Fundamentos de Auditoria', 'Sistemas de Gestão de Produção e Logística', 'Governança em Tecnologia da Informação', 'Inglês VI', 'Estágio Supervisionado', 'Trabalho de Graduação II', 'Projeto de Trabalho de Graduação']
