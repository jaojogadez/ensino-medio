window.addEventListener('scroll', function() {
    var header = document.querySelector('.menu--movel');
    var scrollTop = window.scrollY;
    
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
      