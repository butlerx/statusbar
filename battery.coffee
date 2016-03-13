command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | awk '{print $1 $3}' | sed 's/;/ /'"

refreshFrequency: 15000 # ms

render: (output) ->
  "<i>⚡</i>#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 10px Hack
  top: 5px
  right: 125px
  color: #FABD2F
  span
    color: #9C9486
"""
