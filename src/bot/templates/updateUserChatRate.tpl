<% if (event === 'pretenderNotFound') { -%>
  Мы не знаем участника с таким юзернеймом
<% } %>
<% if (event === 'selfUp') { -%>
  Давай <b>БЕЗ</b> кармадрочества 😉
<% } %>
<% if (event === 'voterHasNetativeRate') { -%>
  Ты не можешь голосовать с отрицательной кармой 😔
<% } %>
<% if (event === 'rateUp') { -%>
<%- voter.name %> (<%= voter.rate %>) плюсанул в карму <%- pretender.name %> (<%= pretender.rate %>)
<% } %>
<% if (event === 'rateDown') { -%>
<%- voter.name %> (<%= voter.rate %>) насрал в карму <%- pretender.name %> (<%= pretender.rate %>)
<% } %>
<% if (event === 'wrong') { -%>
Что-то пошло не так 😁
<% } %>
