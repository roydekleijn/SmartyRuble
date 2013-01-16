require 'ruble'

bundle do |bundle|
  bundle.display_name = 'Smarty'
end

snippet "Smarty foreach" do |s|
  s.trigger = "foreach"
  s.expansion = "{foreach ${1:arrayvar} as ${2:keyvar}=>${3:itemvar}}

{/foreach}"
end