function createItem(event) {
  event.preventDefault();
  $.ajax({
  type: "POST",
  url: "/todos.json",
  data: JSON.stringify({
    todo: newTodo
  }),
}



$(document).ready(function() {
  $("#addtocart").bind('click', createItem);
});
