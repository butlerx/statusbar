command: "echo $(/usr/local/bin/kwmc read focused)"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #FFFFFF
  font: 10px Hack
  height: 16px
  left: 10px
  overflow: ellipsis
  top: 6px
  width: 500px
"""
