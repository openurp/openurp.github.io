import { defineConfig } from 'vitepress'

process.env.VITE_EXTRA_EXTENSIONS = 'sql';

// https://vitepress.dev/reference/site-config
export default defineConfig({
  title: "⚒️OpenURP",
  description: "️OpenURP 轻量级校园信息化解决方案",
  markdown:{
    toc:{
      level :[1,2,3],
    }
  },
  themeConfig: {
    // https://vitepress.dev/reference/default-theme-config
    nav: [
      { text: '🏠Home', link: '/' },
    ],
    outline: {
      label: '页面导航',
      level: [2, 6] // 显示h1到h6所有级别的标题
    },
    sidebar: [
      {
        text: 'Projects',
        items: [
          { text: '⚒️Dev', link: '/dev' },
          { text: '📈Model', link: '/model' },
          { text: '📈Deploy', link: '/deploy' },
        ]
      }
    ],

    socialLinks: [
      { icon: 'github', link: 'https://github.com/beangle' }
    ]
  }
})
