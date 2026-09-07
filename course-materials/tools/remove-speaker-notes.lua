-- Speaker notes are useful in the live deck but should not appear in the
-- student-facing handout.
function Div(element)
  for _, class_name in ipairs(element.classes) do
    if class_name == "notes" then
      return {}
    end
  end
end
