function createItem(event) {
  event.preventDefault();

  $.ajax({
  type: "POST",
  url: "/cart/" + current_cart.id ".json",
  data: JSON.stringify({
    todo: newTodo
  }),
}



$(document).ready(function() {
  $("#addtocart").bind('click', createItem);
});
