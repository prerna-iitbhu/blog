<h1>Edit post</h1>

<form id="edit-post" name="post">
  <div class="field">
    <label for="title"> title:</label>
    <input type="text" name="title" id="title" value="<%= title %>" >
  </div>

  <div class="field">
    <label for="content"> content:</label>
    <input type="text" name="content" id="content" value="<%= content %>" >
  </div>

  <div class="actions">
    <input type="submit" value="Update Post" />
  </div>

</form>

<a href="#/index">Back</a>
