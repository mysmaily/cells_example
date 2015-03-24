#encoding: utf-8 
widget_name = [
  {name: "News", 
  :item => [
    title: "Title of News", 
    content: "Content of News"
  ]},

  {name: "Music",
  :item => [
    title: "Title of Music", 
    content: "Content of Music"
  ]},

  {name: "Store", 
  :item => [
    title: "Title of Store", 
    content: "Content of Store"
  ]},

  {name: "Fans", 
  :item => [
    title: "Title of Fans", 
    content: "Content of Fans"
  ]},

  {name: "Video", 
  :item => [
    title: "Title of Videos", 
    content: "Content of Videos"
  ]},

  {name: "Feed", 
  :item => [
    title: "Title of Feed", 
    content: "Content of Feed"
  ]}
]

widget_name.each do |a|
  widget = Widget.create(name: a[:name])
  a[:item].each { |p| widget.items.create(title: p[:title], content: p[:content]) }
end