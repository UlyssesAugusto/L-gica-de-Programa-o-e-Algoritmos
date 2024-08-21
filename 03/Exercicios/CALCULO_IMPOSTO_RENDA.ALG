Algoritmo "Calculo_Imposto_Renda"
var
    renda_anual_salario, renda_anual_servicos, renda_anual_capital: real
    gastos_medicos, gastos_educacionais: real
    imposto_salario, imposto_servicos, imposto_capital: real
    imposto_bruto, max_dedutivel, gastos_dedutiveis, abatimento, imposto_devido: real
    salario_mensal: real

Inicio
    // Entrada de dados
    escreval("Renda anual com salário: ")
    leia(renda_anual_salario)
    escreval("Renda anual com prestação de serviço: ")
    leia(renda_anual_servicos)
    escreval("Renda anual com ganho de capital: ")
    leia(renda_anual_capital)
    escreval("Gastos médicos: ")
    leia(gastos_medicos)
    escreval("Gastos educacionais: ")
    leia(gastos_educacionais)

    // Calculando imposto sobre salário
    salario_mensal <- renda_anual_salario / 12
    se salario_mensal < 3000 entao
        imposto_salario <- 0
    senao
        se salario_mensal < 5000 entao
            imposto_salario <- renda_anual_salario * 0.10
        senao
            imposto_salario <- renda_anual_salario * 0.20
        fimse
    fimse

    // Calculando imposto sobre prestação de serviços
    imposto_servicos <- renda_anual_servicos * 0.15

    // Calculando imposto sobre ganho de capital
    imposto_capital <- renda_anual_capital * 0.20

    // Calculando imposto bruto total
    imposto_bruto <- imposto_salario + imposto_servicos + imposto_capital

    // Calculando deduções
    max_dedutivel <- imposto_bruto * 0.30
    gastos_dedutiveis <- gastos_medicos + gastos_educacionais

    se gastos_dedutiveis > max_dedutivel entao
        abatimento <- max_dedutivel
    senao
        abatimento <- gastos_dedutiveis
    fimse

    // Calculando imposto devido
    imposto_devido <- imposto_bruto - abatimento

    // Saída de dados
    escreval("RELATÓRIO DE IMPOSTO DE RENDA")
    escreval("CONSOLIDADO DE RENDA:")
    escreval("Imposto sobre salário: R$ ", imposto_salario:6:2)
    escreval("Imposto sobre serviços: R$ ", imposto_servicos:6:2)
    escreval("Imposto sobre ganho de capital: R$ ", imposto_capital:6:2)
    escreval("DEDUÇÕES:")
    escreval("Máximo dedutível: R$ ", max_dedutivel:6:2)
    escreval("Gastos dedutíveis: R$ ", gastos_dedutiveis:6:2)
    escreval("RESUMO:")
    escreval("Imposto bruto total: R$ ", imposto_bruto:6:2)
    escreval("Abatimento: R$ ", abatimento:6:2)
    escreval("Imposto devido: R$ ", imposto_devido:6:2)

Fimalgoritmo
