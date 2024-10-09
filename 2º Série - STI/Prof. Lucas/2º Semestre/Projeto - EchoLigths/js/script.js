window.addEventListener('scroll', function() {
    var header = document.querySelector('.menu--movel');
    var scrollTop = window.scrollY;
    
        if (scrollTop > 70) {
            header.classList.add('menu--show');
        } else {
            header.classList.remove('menu--show');
        };
    });
    