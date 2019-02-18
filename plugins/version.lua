do

function run(msg, matches)
    return "Self-Bot v2"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
