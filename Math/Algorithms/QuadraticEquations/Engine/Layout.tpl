<!DOCTYPE html>
<html lang="en">
    <head>
        <script><?php echo file_get_contents(ROOT_DIR . '/vendor/technomage-liloi/rune-framework/Frontside/Library/Jquery.min.js'); ?></script>
        <script><?php echo file_get_contents(ROOT_DIR . '/vendor/technomage-liloi/rune-framework/Frontside/Library/Underscore.min.js'); ?></script>
        <script><?php echo file_get_contents(ROOT_DIR . '/vendor/technomage-liloi/rune-framework/Frontside/Library/Backbone.min.js'); ?></script>
        <script><?php echo file_get_contents(ROOT_DIR . '/vendor/technomage-liloi/rune-api/Client/API.js'); ?></script>

        <style><?php echo file_get_contents(ROOT_DIR . '/vendor/twbs/bootstrap/dist/css/bootstrap.min.css'); ?></style>
        <script><?php echo file_get_contents(ROOT_DIR . '/vendor/twbs/bootstrap/dist/js/bootstrap.bundle.min.js'); ?></script>
        <script><?php echo file_get_contents(ROOT_DIR . '/vendor/technomage-liloi/stylo/Source/Stylo.js'); ?></script>

        <title>Quadratic equations (School algorithm)</title>
        <script><?php echo file_get_contents(ROOT_DIR . '/API/Request.js'); ?></script>
    </head>
    <body>

        <div id="page">

        </div>
        <script>
            MiniApplicationShow();
        </script>
    </body>
</html>