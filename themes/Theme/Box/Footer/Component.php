<?php
class Theme_Box_Footer_Component extends Kwc_Paragraphs_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = trlStatic('Footer');
        return $ret;
    }
}