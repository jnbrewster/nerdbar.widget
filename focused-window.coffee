command: "echo $(/usr/local/bin/kwmc read focused)"

refreshFrequency: 1000 # ms

render: (output) ->
"#{output}"

style: """
  color: #C5C8C6

  -webkit-font-smoothing: antialiased
  font: 15px Fira Code Retina
  right: 10px
  overflow: hidden
  top: 2px
  left: 10px
  text-overflow: ellipsis
  width: 2200px
"""
