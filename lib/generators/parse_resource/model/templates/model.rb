<% module_namespacing do -%>
class <%= class_name %> < ParseResource::Base
<% attributes.reject{ |attr| attr.reference? }.each do |attribute| -%>
  field :<%= attribute.name %>
<% end -%>
<% attributes.select{ |attr| attr.reference? }.each do |attribute| -%>
  belongs_to :<%= attribute.name%>
<% end -%>
end
<% end -%>
