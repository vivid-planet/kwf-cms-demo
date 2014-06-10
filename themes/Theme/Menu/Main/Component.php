<?php
class Theme_Menu_Main_Component extends Kwc_Menu_Dropdown_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['level'] = 'main';
        return $ret;
    }
}