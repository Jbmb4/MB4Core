const getPreferredTheme = () => 'dark';

const updateThemeIcon = (theme) => {
  const iconElement = document.querySelector('#toggle-theme-icon');
  if (iconElement) {
    iconElement.className = 'fs-6 bi bi-moon-stars-fill';
  }
};

const setTheme = () => {
  document.documentElement.setAttribute('data-bs-theme', 'dark');
  localStorage.setItem('bs-theme', 'dark');
  updateThemeIcon('dark');
};

const setDarkMode = () => setTheme();
const setLightMode = () => setTheme();
const swithTheme = () => setTheme();

document.addEventListener('DOMContentLoaded', () => {
  document
    .querySelector('#toggle-theme-btn')
    ?.addEventListener('click', swithTheme);
});

setTheme();
