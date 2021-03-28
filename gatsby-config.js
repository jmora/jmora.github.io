module.exports = {
  siteMetadata: {
    title: "Jose Mora personal site",
  },
  plugins: [
    "gatsby-plugin-sass",
    "gatsby-plugin-react-helmet",
    "gatsby-plugin-coffeescript",
    `gatsby-plugin-fontawesome-css`,

    {
      resolve: "gatsby-source-filesystem",
      options: {
        name: "pages",
        path: "./src/pages/",
      },
      __key: "pages",
    },
  ],
};
