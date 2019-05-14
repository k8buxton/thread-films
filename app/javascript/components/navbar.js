const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-transparent');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-black');
      } else {
        navbar.classList.remove('navbar-black');
      }
    });
  }
};

export { initUpdateNavbarOnScroll };
