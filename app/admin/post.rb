ActiveAdmin.register Post do
  permit_params :title, :media, :content

  index do
    selectable_column
    id_column
  end

  form do |f|
    f.inputs "文章資訊" do
      f.input :title
      f.input :content, input_html: { class: "redactor" }
    end
  end
end
