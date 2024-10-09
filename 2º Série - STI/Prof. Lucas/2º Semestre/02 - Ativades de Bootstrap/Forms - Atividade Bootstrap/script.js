
  // Seleciona o input range e o elemento onde o valor será exibido
  const rangeInput = document.getElementById('range');
  const rangeValue = document.getElementById('rangeValue');

  // Define uma função para atualizar o valor exibido
  function updateRangeValue() {
    rangeValue.textContent = rangeInput.value;
  }

  // Adiciona um evento de escuta para o movimento do controle deslizante
  rangeInput.addEventListener('input', updateRangeValue);

  // Inicializa o valor exibido
  updateRangeValue();

