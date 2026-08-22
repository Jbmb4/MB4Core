const getPreferredTheme = () => localStorage.getItem('bs-theme') || 'dark';

const COLOR_STORAGE_KEY = 'panel-accent-color';
const DEFAULT_COLOR = '#6daeff';

const COLOR_CONTRAST = {
  '#2f6fed': '#ffffff',
  '#14b887': '#ffffff',
  '#8457e6': '#ffffff',
  '#f0783c': '#ffffff',
  '#6daeff': '#0b1220',
  '#ed3f5b': '#ffffff',
  '#10a8c4': '#0b1220',
  '#f2bd08': '#0b1220',
  '#ffffff': '#0b1220',
};

const updateThemeIcon = (theme) => {
  const iconElement = document.querySelector('#toggle-theme-icon');
  if (iconElement) {
    iconElement.className = theme === 'light' ? 'fs-6 bi bi-sun-fill' : 'fs-6 bi bi-moon-stars-fill';
  }
};

const setTheme = (theme = 'dark') => {
  const selectedTheme = theme === 'light' ? 'light' : 'dark';
  document.documentElement.setAttribute('data-bs-theme', selectedTheme);
  localStorage.setItem('bs-theme', selectedTheme);
  updateThemeIcon(selectedTheme);
};

const setDarkMode = () => setTheme('dark');
const setLightMode = () => setTheme('light');
const swithTheme = () => setTheme(getPreferredTheme() === 'dark' ? 'light' : 'dark');

const applyAccentColor = (color) => {
  const normalizedColor = String(color || '').toLowerCase();
  const selectedColor = COLOR_CONTRAST[normalizedColor] ? normalizedColor : DEFAULT_COLOR;
  const contrastColor = COLOR_CONTRAST[selectedColor];

  document.documentElement.style.setProperty('--panel-accent', selectedColor);
  document.documentElement.style.setProperty('--panel-accent-strong', selectedColor);
  document.documentElement.style.setProperty('--panel-accent-contrast', contrastColor);
  document.documentElement.style.setProperty('--panel-accent-soft', `${selectedColor}2e`);
  localStorage.setItem(COLOR_STORAGE_KEY, selectedColor);

  document.querySelectorAll('.theme-color-option').forEach((option) => {
    const isSelected = option.dataset.themeColor?.toLowerCase() === selectedColor;
    option.classList.toggle('is-selected', isSelected);
    option.setAttribute('aria-pressed', String(isSelected));
  });
};

const closeColorPicker = () => {
  const picker = document.querySelector('#theme-color-picker');
  const toggleButton = document.querySelector('#toggle-theme-btn');
  if (!picker || !toggleButton) return;

  picker.hidden = true;
  toggleButton.setAttribute('aria-expanded', 'false');
};

const toggleColorPicker = (event) => {
  event?.stopPropagation();
  const picker = document.querySelector('#theme-color-picker');
  const toggleButton = document.querySelector('#toggle-theme-btn');
  if (!picker || !toggleButton) return;

  const isOpening = picker.hidden;
  picker.hidden = !isOpening;
  toggleButton.setAttribute('aria-expanded', String(isOpening));
};

const initializeThemeControls = () => {
  setTheme(getPreferredTheme());
  applyAccentColor(localStorage.getItem(COLOR_STORAGE_KEY) || DEFAULT_COLOR);

  const toggleButton = document.querySelector('#toggle-theme-btn');
  const picker = document.querySelector('#theme-color-picker');
  toggleButton?.addEventListener('click', toggleColorPicker);

  picker?.querySelectorAll('.theme-color-option').forEach((option) => {
    option.addEventListener('click', (event) => {
      event.stopPropagation();
      applyAccentColor(option.dataset.themeColor);
      closeColorPicker();
    });
  });

  document.addEventListener('click', (event) => {
    if (!event.target.closest('.theme-picker-wrap')) closeColorPicker();
  });

  document.addEventListener('keydown', (event) => {
    if (event.key === 'Escape') closeColorPicker();
  });
};

document.addEventListener('DOMContentLoaded', initializeThemeControls);

if (document.readyState !== 'loading') initializeThemeControls();
