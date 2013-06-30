<?php
class Root_Component extends Kwc_Root_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();

        $ret['theme'] = Kwf_Config::getValue('kwc.theme');
        Kwf_Component_Theme_Abstract::applySettings($ret);

        return $ret;
    }
}
