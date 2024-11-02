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
const sections = document.querySelectorAll('.main-section');
const navLinks = document.querySelectorAll('nav a');

window.addEventListener('scroll', () => {
  let current = '';

  sections.forEach(section => {
    const sectionTop = section.getBoundingClientRect().top;
    const sectionBottom = section.getBoundingClientRect().bottom;
    if (sectionTop <= 150 && sectionBottom > 150) {
      current = section.getAttribute('id');
    }
  });

  navLinks.forEach(link => {
    link.classList.remove('active');
    if (link.getAttribute('href').includes(current)) {
      link.classList.add('active');
    }
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