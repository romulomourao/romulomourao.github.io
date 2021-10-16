module.exports = {
  mode: 'jit',
  purge: ['./public/**/*.html', './src/**/*.{astro,js,jsx,svelte,ts,tsx,vue}'],
  theme: {
    extend: {
      colors: {
        primary: '#09F',
      }
    }
  }
};
