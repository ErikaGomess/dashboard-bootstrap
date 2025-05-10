# Dashboard de Relatórios com ApexCharts

Este projeto é um painel de relatórios interativo com gráficos de **pizza** e **barra**, utilizando a biblioteca [ApexCharts](https://apexcharts.com/). O layout é estilizado com CSS personalizado para garantir uma aparência moderna e responsiva.

## 🧩 Tecnologias Utilizadas

* [ApexCharts.js](https://apexcharts.com/)
* HTML5
* CSS3 (customizado)
* JavaScript (puro)

## 📊 Funcionalidades

* **Gráfico de Pizza**: mostra a distribuição entre os modos de atendimento "Online" e "Presencial".
* **Gráfico de Barras**: exibe a evolução mensal de comissão ao longo do ano.
* **Responsividade**: layout adaptado para dispositivos móveis e desktops.
* **Estilização personalizada**: com fontes modernas como *Poppins* e *Montserrat* e esquema de cores adaptado para legibilidade e impacto visual.

## 📁 Estrutura dos Arquivos

A estrutura do projeto está organizada da seguinte forma:

```
dashboard-bootstrap/
├── index.html              # Página principal da aplicação
├── js/
│   └── charts.js           # Lógica dos gráficos ApexCharts
├── css/
│   └── custom.css          # Estilos personalizados do dashboard
├── .dockerignore           # Arquivos e pastas ignorados pelo Docker
├── Dockerfile              # Instruções para criação da imagem Docker
├── docker-compose.yml      # Configuração do serviço Docker
└── README.md               # Documentação do projeto
```

## 💡 Como Utilizar

1. **Clone o repositório**:

   ```bash
   git clone https://github.com/ErikaGomess/dashboard-bootstrap.git
   cd dashboard-bootstrap
   ```

2. **Abra o arquivo `index.html` em seu navegador**:
   Você pode abrir diretamente com um duplo clique ou usar uma extensão como "Live Server" no VS Code.

3. **Personalize os dados**:
   Os dados dos gráficos estão nos arquivos JS (`charts.js`) e podem ser ajustados conforme suas necessidades.

## 🐳 Utilizando com Docker

Você pode rodar a aplicação em um container Docker com os seguintes comandos:

1. **Build da imagem**:

   ```bash
   docker-compose build
   ```

2. **Inicializar o container**:

   ```bash
   docker-compose up
   ```

3. **Acesse a aplicação**:
   Abra o navegador em `http://localhost:8080`

4. **Parar o container**:

   ```bash
   docker-compose down
   ```

> Certifique-se de que o Docker esteja instalado e em execução em seu sistema.

## 🖼️ Preview

![Imagem da Dashboard](image-dashboard.png)

## 📌 Observações

* Os gráficos são renderizados com `ApexCharts`, portanto é necessário que a biblioteca esteja corretamente carregada no HTML via CDN ou arquivo local.
* As fontes utilizadas são do Google Fonts: `"Poppins"` e `"Montserrat"`.

## 📄 Licença

Este projeto está sob a licença [MIT](LICENSE).
