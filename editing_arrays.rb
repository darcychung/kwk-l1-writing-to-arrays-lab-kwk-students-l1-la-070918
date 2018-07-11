RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyon"
  ]
  
def change_rainbow_colors
RAINBOW_COLORS = "red"
RAINBOW_COLORS[1] = "light_red"
RAINBOW_COLORS[2] = "light_yellow"
return RAINBOW_COLORS
end

def add_colors
RAINBOW_COLORS.push "green"
RAINBOW_COLORS.push "blue"
return RAINBOW_COLORS
end
