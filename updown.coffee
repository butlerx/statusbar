command: "sar -n DEV 1 1 2>/dev/null | grep en0 | tail -n1 | awk '{print $4/1000,$6/1000}'"

refreshFrequency: 3000 # ms

render: (output) ->
  "▼KBs <span>#{output}</span>KBs▲"


style: """
  -webkit-font-smoothing: antialiased
  color: #01CC00
  font: 10px Hack
  right: 420px
  top: 6px
  span
    color: #FFFFFF
"""
