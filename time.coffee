command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #60819C
  font: 13px Fira Code Retina
  right: 15px
  top: 3px
"""
