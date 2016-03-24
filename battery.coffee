command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
"<i></i>#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 15px Fira Code Retina
  top: 2px
  right: 200px
  color: #C5C8C6
  span
  color: #9C9486
"""

