function classificacao=brasileirao2015(dados)
%Retorna uma tabela do brasileirão a partir dos dados dos jogos.
%Para retirar os dados da planilha brasileirao2015, localizada na pasta
%\\fgv115\Arquivos-GradRJ\WalterSande - 2016-2 - [ECO] Comp
%Retirar dados = xlsread('brasileirao2015',1,'a:a')
tabela=zeros(380,6);
for i=1:6
    j = i;
    coluna = [];
    while j <= 2280
        coluna = [coluna;dados(j)];
        j = j + 6;
    end
    tabela(:,i) = coluna;
end

classificacao = zeros(20,10);
for j=1:20
    gols_feitos = 0;
    gols_sofridos = 0;
    vitorias = 0;
    derrotas = 0;
    empates = 0;
    for i=1:380
        if tabela(i,2) == j
            gols_feitos = gols_feitos + tabela(i,3);
            gols_sofridos = gols_sofridos + tabela(i,5);
            if tabela(i,3) > tabela(i,5)
                vitorias = vitorias + 1;
            end
            if tabela(i,3) == tabela(i,5)
                empates = empates + 1;
            end
            if tabela(i,3) < tabela(i,5)
                derrotas = derrotas + 1;
            end
        end
        if tabela(i,6) == j
            gols_feitos = gols_feitos + tabela(i,5);
            gols_sofridos = gols_sofridos + tabela(i,3);
            if tabela(i,5) > tabela(i,3)
                vitorias = vitorias + 1;
            end
            if tabela(i,5) == tabela(i,3)
                empates = empates + 1;
            end
            if tabela(i,5) < tabela(i,3)
                derrotas = derrotas + 1;
            end
        end
    end
    saldo_de_gols = gols_feitos - gols_sofridos;
    pontos = 3*vitorias + empates;
    classificacao(j,:)=[j,j,pontos,38,vitorias,empates,derrotas,saldo_de_gols,gols_feitos,gols_sofridos];
end
classificacao=sortrows(classificacao,-3);
classificacao(:,1) = 1:20;

%Substituir código do time pelo nome do time
classificacao = num2cell(classificacao);
[~,vetor_de_times,~]=xlsread('brasileirao2015',1,'q:q');
for i=1:20
    for j=1:20
        if cell2mat(classificacao(i,2)) == j
            classificacao(i,2) = vetor_de_times(j);
        end
    end
end
        



