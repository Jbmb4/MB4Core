const getPreferredTheme = () => localStorage.getItem('bs-theme') || 'dark';

const COLOR_STORAGE_KEY = 'panel-accent-color';
const DEFAULT_COLOR = 'default';

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

const updateSelectedColor = (selectedKey) => {
  document.querySelectorAll('.theme-color-option').forEach((option) => {
    const optionKey = option.dataset.themeColor?.toLowerCase() || '';
    const isSelected = optionKey === selectedKey;
    option.classList.toggle('is-selected', isSelected);
    option.style.setProperty('--swatch-contrast', COLOR_CONTRAST[optionKey] || '#ffffff');
    option.setAttribute('aria-pressed', String(isSelected));
  });
};

const applyAccentColor = (color) => {
  const normalizedColor = String(color || '').trim().toLowerCase();
  const isDefault = normalizedColor === DEFAULT_COLOR || !COLOR_CONTRAST[normalizedColor];
  const selectedColor = isDefault ? DEFAULT_COLOR : normalizedColor;
  const root = document.documentElement;

  if (isDefault) {
    root.style.removeProperty('--panel-accent');
    root.style.removeProperty('--panel-accent-strong');
    root.style.removeProperty('--panel-accent-contrast');
    root.style.removeProperty('--panel-accent-soft');
    root.style.removeProperty('--panel-accent-fade');
    root.style.removeProperty('--panel-accent-border');
    localStorage.removeItem(COLOR_STORAGE_KEY);
  } else {
    const contrastColor = COLOR_CONTRAST[selectedColor];
    root.style.setProperty('--panel-accent', selectedColor);
    root.style.setProperty('--panel-accent-strong', selectedColor);
    root.style.setProperty('--panel-accent-contrast', contrastColor);
    root.style.setProperty('--panel-accent-soft', `${selectedColor}2e`);
    root.style.setProperty('--panel-accent-fade', `${selectedColor}14`);
    root.style.setProperty('--panel-accent-border', `${selectedColor}38`);
    localStorage.setItem(COLOR_STORAGE_KEY, selectedColor);
  }

  updateSelectedColor(selectedColor);
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
