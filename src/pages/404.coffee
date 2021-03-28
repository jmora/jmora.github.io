import * as React from "react"
import { Link } from "gatsby"

pageStyles = color: "#223", padding: "96px", fontFamily: "Roboto, sans-serif, serif"
headingStyles = marginTop: 0, marginBottom: 64, maxWidth: 320
paragraphStyles = marginBottom: 48
codeStyles = color: "#863", padding: 4, backgroundColor: "#FFD", fontSize: "1rem", borderRadius: 4

NotFoundPage = -> <main style={pageStyles}>
  <title>Not found</title>
  <h1 style={headingStyles}>Page not found</h1>
  <p style={paragraphStyles}>Sorry&nbsp;<span role="img" aria-label="Pensive emoji">😔</span>
    &nbsp;we couldn’t find what you were looking for.</p>
  <p><Link to="/">Go home</Link>.</p>
</main>

export default NotFoundPage
