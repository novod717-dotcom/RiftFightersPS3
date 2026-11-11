# Rift Fighters — base nativa PS3

Projeto homebrew original para PS3, usando PSL1GHT + Tiny3D/libfont.

## Estado
Este pacote contém uma base nativa de entrada/loop, leitura de controles, HUD e combate 2D provisório. Ainda NÃO é um jogo 3D completo nem foi compilado/testado em hardware PS3 nesta sessão. Os lutadores são blocos provisórios; modelos 3D, animações, áudio, colisões completas, seleção de personagens e acabamento ainda precisam ser implementados.

## Requisitos
- Toolchain ps3dev/PSL1GHT configurado.
- Tiny3D e libfont compilados e instalados em PORTLIBS.
- Variáveis `PS3DEV`, `PSL1GHT` e `PORTLIBS`.
- Ambiente de build Linux compatível.

Referências:
- PSL1GHT: https://github.com/ps3dev/PSL1GHT
- Tiny3D: https://github.com/wargio/tiny3D

## Build
Com o SDK instalado:
```sh
make clean
make
make pkg
```
O alvo `pkg` depende das regras do SDK e das ferramentas de empacotamento/signing instaladas. O workflow público apenas valida os arquivos; a compilação real requer runner com toolchain PS3 instalado. Não renomeie ELF/SELF para PKG.

## Controles implementados no código
- Controle 1: direcional esquerdo/direito move; X soco; Quadrado golpe forte.
- Controle 2: direcional esquerdo/direito move; X soco; Quadrado golpe forte.

## Nota de segurança
Use apenas homebrew e conteúdo original. Não inclui assets ou código proprietário de Mortal Kombat.
