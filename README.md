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

## Guias

### Acesso ao Cluster

Essa configuração cadastra o cluster com o apelido `bastion`.
Dessa forma, é possível se conectar ao cluster com o comando:

```sh
$ ssh <user>@bastion
```

em que `<user>` é o nome de usuário cadastrado no servidor.
O cliente SSH tentará utilizar a chave `~/.ssh/id_ed25519`.
Ou seja, os seguintes arquivos devem existir:

```
/home/<user>/.ssh/id_ed25519
/home/<user>/.ssh/id_ed25519.pub
```
