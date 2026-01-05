-- Paragraph style: "Block Code"
function Div(el)
  local style = el.attr.attributes["custom-style"]
  if style == "Block Code" then
    local text = pandoc.utils.stringify(el.content)
    return pandoc.CodeBlock(text)
  end
end

-- Character style: "Inline Code"
function Span(el)
  local style = el.attr.attributes["custom-style"]
  if style == "Inline Code" then
    local text = pandoc.utils.stringify(el.content)
    return pandoc.Code(text)
  end
end
