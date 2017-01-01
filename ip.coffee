command: "networksetup -getinfo wi-fi | grep -Ei '(^IP address:)' | awk '{print $3}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "ip <span>#{output}</span>"


style: """
  -webkit-font-smoothing: antialiased
  color: #01CC00
  font: 10px Hack
  right: 306px
  top: 6px
  span
    text-align: center;
    color: #FFFFFF
"""
