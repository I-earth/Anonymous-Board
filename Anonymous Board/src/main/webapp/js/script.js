document.addEventListener('DOMContentLoaded', () => {
  const dropdowns = document.querySelectorAll('.dropdown');

  dropdowns.forEach(dropdown => {
    const dropbtn = dropdown.querySelector('.dropbtn');
    const dropdownContent = dropdown.querySelector('.dropdown-content');

    dropbtn.addEventListener('click', (event) => {
      event.preventDefault();

      document.querySelectorAll('.dropdown-content').forEach(content => {
        if(content !== dropdownContent) {
          content.style.display = 'none';
        }
      });
      dropdownContent.style.display = (dropdownContent.style.display === 'block') ? 'none' : 'block';
    });
  });

  document.addEventListener('click', (event) => {
    if(!event.target.closest('.dropdown')) {
      document.querySelectorAll('.dropdown-content').forEach(content => {
        content.style.display = 'none';
      });
    }
  });
});
