command: "date +\"\%b %d, %Y, %H:%M\""

refreshFrequency: 10000

render: (output) ->
"#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #C5C8C6
  font: 15px Fira Code Retina
  right: 10px
  top: 2px
"""
