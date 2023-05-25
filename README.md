# pargo-lab-ansible-pull

## Descrição

Esse repositório contém instruções ansible com as configurações padrões dos
computadores do laboratório do ParGO.

## Utilização

Para utilizar as configurações desse repositório, primeiro é necessário instalar
os seguintes pacotes:
  - `git`
  - `ansible`

No Ubuntu:

```sh
$ sudo apt install git ansible
```

Depois, basta chamar `ansible-pull` a partir deste repositório:

```sh
$ sudo ansible-pull -U https://github.com/victoitor/pargo-lab-ansible-pull.git
```

