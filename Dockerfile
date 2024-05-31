FROM amutake/satysfi:0.0.11-opam-slim
RUN opam install satysfi-azmath satysfi-figbox satysfi-class-slydifi satysfi-bibyfi satysfi-fss satysfi-ruby satysfi-class-jlreq satysfi-latexcmds satysfi-matrix satysfi-arrows satysfi-easytable
ENV PATH="/root/.opam/4.14.0/bin:${PATH}"
RUN satyrographos install --system-font-prefix 'system:'
RUN satysfi --version
