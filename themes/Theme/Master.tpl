<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
    </head>
    <body class="masterTheme">
        <div id="page">
            <? if ($this->hasContent($this->boxes['topMenu'])) { ?>
            <div id="outerTop">
                <div id="top">
                    <?=$this->component($this->boxes['topMenu']); ?>
                </div>
            </div>
            <? } ?>
            <div id="outerHeader">
                <div id="header">
                    <div class="logo">
                        <?=$this->component($this->boxes['logo']);?>
                    </div>
                </div>
                <div id="mainMenu">
                    <?=$this->component($this->boxes['mainMenu']);?>
                </div>
                <div id="verticalMenu">
                    <?=$this->component($this->boxes['verticalMenu']);?>
                </div>
            </div>
            <div id="outerContent">
                <div id="content">
                    <div id="stage">
                        <?=$this->component($this->boxes['stage']); ?>
                    </div>
                    <div id="innerContent">
                        <?=$this->componentWithMaster($this->componentWithMaster);?>
                    </div>
                </div>
            </div>
            <div id="outerFooter">
                <div id="footer">
                    <div class="footerText">
                        <?=$this->component($this->boxes['footerText']);?>
                    </div>
                    <div class="bottomMenu">
                        <?=$this->component($this->boxes['bottomMenu']);?>
                    </div>
                </div>
            </div>
        </div>
        <?=$this->includeCode('footer')?>
    </body>
</html>
