module.exports = {
  base: '/blog/',
  title: 'Nodreame文章收容所',
  description: '"我很熟悉它，早就在文法书上念过了"',
  lastUpdated: 'Last Updated', // string | boolean
  themeConfig: {
    nav: [
      {
        text: '大前端',
        items: [
          { text: 'Vue编年史', link: '/fe/vue/change/' },
        ]
      },
      { text: 'Github', link: 'https://github.com/Nodreame' }
    ],
    // sidebar: {
    //   '/fe/vue/change/': [
    //     {
    //       title: 'Vue编年史',  // required
    //       collapsable: false,                 // optional, defaults to true
    //       children: [
    //         '/fe/vue/change/changelog',
    //         '/fe/vue/change/01'
    //       ]
    //     },
    //   ],
    // }
  }
}