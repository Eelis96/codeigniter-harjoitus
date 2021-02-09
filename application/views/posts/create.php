<h2><?= $title; ?></h2>

<?php echo validation_errors(); ?>

<?php echo form_open('posts/create'); ?>
    <div class="form-group">
        <label>Otsikko</label>
        <input type="text" class="form-control" name="title" placeholder="Otsikko">
    </div>
    <div class="form-group">
        <label>Teksti</label>
        <textarea class="form-control" name="body" placeholder="Teksti"></textarea>
    </div>
    <div class="form-group">
        <label>Kategoria</label>
        <select name="category_id" class="form-control">
            <?php foreach($categories as $category): ?>
                <option value="<?php echo $category['id']; ?>"><?php echo $category['name']; ?></option>
            <?php endforeach; ?>
        </select>
    </div>
    <div class="form-group">
        <label>Lisää Kuva</label>
        <input type="file" name="userfile" size="20">
    </div>
    <button type="submit" class="btn btn-default">Lähetä</button>
</form>