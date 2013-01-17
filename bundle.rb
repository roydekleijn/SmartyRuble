require 'ruble'

bundle do |bundle|
  bundle.display_name = 'Smarty'
end

snippet "Smarty append" do |s|
  s.trigger = "append"
  s.expansion = "{append var='${1:var}' value='${2:value}'}"
end

snippet "Smarty append (short-hand)" do |s|
  s.trigger = "append"
  s.expansion = "{append '${1:var}' '${2:value}'}"
end

snippet "Smarty assign" do |s|
  s.trigger = "assign"
  s.expansion = "{assign var='${1:var}' value='${2:value}'}"
end

snippet "Smarty assign (short-hand)" do |s|
  s.trigger = "assign"
  s.expansion = "{assign '${1:var}' '${2:value}'}"
end

snippet "Smarty block" do |s|
  s.trigger = "block"
  s.expansion = "{block name='${1:name}'}

{/block}"
end

snippet "Smarty block (short-hand)" do |s|
  s.trigger = "block"
  s.expansion = "{block '${1:name}'}

{/block}"
end

snippet "Smarty call" do |s|
  s.trigger = "call"
  s.expansion = "{call name='${1:name}'}

{/call}"
end

snippet "Smarty call (short-hand)" do |s|
  s.trigger = "call"
  s.expansion = "{call '${1:name}'}

{/call}"
end

snippet "Smarty capture" do |s|
  s.trigger = "capture"
  s.expansion = "{capture name='${1:name}'}

{/capture}"
end

snippet "Smarty capture (short-hand)" do |s|
  s.trigger = "capture"
  s.expansion = "{capture '${1:name}'}

{/capture}"
end

snippet "Smarty config" do |s|
  s.trigger = "config"
  s.expansion = "{config_load file='${1:file}'}"
end

snippet "Smarty config (short-hand)" do |s|
  s.trigger = "config"
  s.expansion = "{config_load '${1:file}'}"
end

snippet "Smarty debug" do |s|
  s.trigger = "debug"
  s.expansion = "{debug}"
end

snippet "Smarty extends" do |s|
  s.trigger = "extends"
  s.expansion = "{extends file='${1:file}'}"
end

snippet "Smarty extends (short-hand)" do |s|
  s.trigger = "extends"
  s.expansion = "{extends '${1:file}'}"
end

snippet "Smarty for" do |s|
  s.trigger = "for"
  s.expansion = "{for ${1:var}=${2:start} to ${3:end}}

{/for}"
end

snippet "Smarty forelse" do |s|
  s.trigger = "forelse"
  s.expansion = "{for ${1:var}=${2:start} to ${3:end}}

{forelse}

{/for}"
end

snippet "Smarty for (step)" do |s|
  s.trigger = "for"
  s.expansion = "{for ${1:var}=${2:start} to ${3:end} step ${4:step}}

{/for}"
end

snippet "Smarty foreach" do |s|
  s.trigger = "foreach"
  s.expansion = "{foreach ${1:arrayvar} as ${2:keyvar}=>${3:itemvar}}

{/foreach}"
end

snippet "Smarty foreachelse" do |s|
  s.trigger = "foreachelse"
  s.expansion = "{foreach ${1:arrayvar} as ${2:keyvar}=>${3:itemvar}}

{foreachelse}

{/foreach}"
end

snippet "Smarty function" do |s|
  s.trigger = "function"
  s.expansion = "{function name=${1:name}}

{/function}"
end

snippet "Smarty function (short-hand)" do |s|
  s.trigger = "function"
  s.expansion = "{function ${1:name}}

{/function}"
end
