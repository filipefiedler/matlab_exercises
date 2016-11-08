function cartas=sortear_cartas(n,tipo)
%Típo 1 = Sortea n cartas de um baralho com repeticao
%Típo 2 = Sortea n cartas de um baralho sem repeticao
cartas = zeros(n,2);
if tipo == 1
    for i=1:n
         cartas(i,1) = randi(4);
         cartas(i,2) = randi(13);
    end
end
if tipo == 2
    baralho = [1:13; 1:13; 1:13; 1:13];
    for i=1:n
        while cartas(i,:) == [0 0]
            naipe = randi(4);
            carta = randi(13);
            if baralho(naipe,carta) ~= 0
                carta_escolhida = [naipe carta];
                baralho(naipe,carta) = 0;
                cartas(i,:) = carta_escolhida;
            end
        end
    end
end