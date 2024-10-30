// Script for show movel menu
window.addEventListener('scroll', function(){
    let header = document.querySelector('.menu--movel');
    let scrollTop = window.scrollY;
    if (scrollTop > 70) {
      header.classList.add('menu--show');
  } else {
      header.classList.remove('menu--show');
  };    
});

// Script for actives links
document.addEventListener('DOMContentLoaded', function () {
  const sections = document.querySelectorAll('.main-section'); // Observe apenas seções principais
  const navLinks = document.querySelectorAll('.nav-link');
  const observerOptions = {
    root: null,
    threshold: 0.5,
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

      
// Script for scrollbar colors
window.addEventListener('scroll', function() {
  let scrollPercentage = window.scrollY / (document.body.scrollHeight - window.innerHeight);
  
  let red = Math.min(255, Math.floor(scrollPercentage * 255));
  let green = Math.min(255, Math.floor((1 - scrollPercentage) * 255));
  let blue = Math.floor(150 + scrollPercentage * 105);

  let color = `rgb(${red}, ${green}, ${blue})`;
  
  document.documentElement.style.setProperty('--scroll-thumb-color', color);
});