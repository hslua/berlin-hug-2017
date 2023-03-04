function Header (el)
  if el.content[1].text == "Appendix" then
    return {
      pandoc.RawBlock("latex", "\\appendix"),
      el
    }
  end
end
