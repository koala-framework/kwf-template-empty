<?= $this->doctype('XHTML1_STRICT') ?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>404 - <?=$this->data->trlKwf('File not found');?> - <?=Kwf_Registry::get('config')->application->name?></title>
        <?= $this->assets('Frontend') ?>
        <?= $this->debugData() ?>
        <link rel="shortcut icon" href="/assets/web/images/favicon.ico" /> 
    </head>
    <body class="frontend">
        <div id="page">
            <div id="outerHeader">
                <div id="header">
                    <div class="left" id="logo">
                        <a href="/">
                            <img src="/assets/web/images/logo.jpg" alt="RegioTool" />
                        </a>
                    </div>
                    <div class="right" id="login">&nbsp;</div>
                    <div class="clear"></div>
                    <div id="mainMenu">&nbsp;</div>
                </div>
            </div>
            <div id="outerContent">
                <div id="content">
                    <div class="webStandard" id="innerContent">
                        <p><strong><?=$this->data->trlKwf('Errormessage');?></strong></p>
                        <h2>404 - <?=$this->data->trlKwf('File not found');?></h2>
                        <p><?=$this->data->trlKwf('The requested URL "{0}" was not found on this server.', $this->requestUri);?></p>
                        <ul>
                            <li>
                                <?=$this->data->trlKwf('If you typed the address, make sure the spelling is correct');?><br/>
                                <?=$this->data->trlKwf('Note: Most addresses are also case sensitive');?>!!
                            </li>
                            <li>
                                <?=$this->data->trlKwf('Check the page, you are comming from');?>.<br/><br/>
                            </li>
                        </ul>
                        <p><strong><a href="/">&laquo; <?=$this->data->trlKwf('Go back to main page');?></a></strong></p>
                    </div>
                </div>
            </div>
            <div id="outerFooter">
                <div id="footer">&nbsp;</div>
            </div>
        </div>
        <?= $this->statisticCode() ?>
    </body>
</html>


