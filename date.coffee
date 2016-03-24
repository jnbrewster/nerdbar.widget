command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #84688E
  font: 13px Fira Code Retina
  right: 65px
  top: 3px
"""
