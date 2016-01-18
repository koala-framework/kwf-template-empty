<!DOCTYPE html>
<html lang="<?=$this->pageLanguage?>">
    <head>
        <?=$this->includeCode('header')?>
    </head>
    <body class="<?=$this->rootElementClass?>">
        <div id="content">
            <?=$this->componentWithMaster($this->componentWithMaster);?>
        </div>
        <?=$this->includeCode('footer')?>
    </body>
</html>
