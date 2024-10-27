window.addEventListener('scroll', function() {
    let header = document.querySelector('.menu--movel');
    let scrollTop = window.scrollY;
    
        if (scrollTop > 70) {
            header.classList.add('menu--show');
        } else {
            header.classList.remove('menu--show');
        };
});




document.addEventListener('DOMContentLoaded', function () {
  const sections = document.querySelectorAll('.row');
  const navLinks = document.querySelectorAll('.nav-link');
        
          const observerOptions = {
            root: null, // viewport
            threshold: 0.5, // Ativa quando 50% da seção estiver visível
          };
        
          const observer = new IntersectionObserver(function (entries) {
            entries.forEach(entry => {
              if (entry.isIntersecting) {
                const sectionId = entry.target.id;
                navLinks.forEach(link => {
                  link.classList.remove('active');
                  if (link.getAttribute('href') === `#${sectionId}`) {
                    link.classList.add('active');
                  }
                });
              }
            });
          }, observerOptions);
        
          sections.forEach(section => {
            observer.observe(section);
          });
});
      

window.addEventListener('scroll', function() {
  // Calcula a porcentagem da rolagem
  let scrollPercentage = window.scrollY / (document.body.scrollHeight - window.innerHeight);
  
  // Mapeia a porcentagem da rolagem para cores diferentes (RGB)
  let red = Math.min(255, Math.floor(scrollPercentage * 255));
  let green = Math.min(255, Math.floor((1 - scrollPercentage) * 255));
  let blue = Math.floor(150 + scrollPercentage * 105); // Ajustando o azul para ficar dentro de uma faixa mais viva

  // Atualiza a cor da scrollbar usando a cor gerada
  let color = `rgb(${red}, ${green}, ${blue})`;
  
  document.documentElement.style.setProperty('--scroll-thumb-color', color);
});

// Seleciona o elemento da árvore de natal e a seção "Sobre"
const natalTree = document.getElementById('natal-tree');
const aboutSection = document.getElementById('about');

// Cria um observador para detectar quando a seção "Sobre" está visível
const observer = new IntersectionObserver((entries) => {
    entries.forEach((entry) => {
        if (entry.isIntersecting) {
            // Adiciona a classe para mover o natal-tree para fora da tela
            natalTree.classList.add('animate-out-on-scroll');
        } else {
            // Remove a classe quando a seção "Sobre" não está visível (opcional)
            natalTree.classList.remove('animate-out-on-scroll');
        }
    });
}, {
    threshold: 0.5 // Quando 50% da seção "Sobre" estiver visível, a animação será acionada
});

// Observa a seção "Sobre"
observer.observe(aboutSection);

