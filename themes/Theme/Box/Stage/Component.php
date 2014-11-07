<?php
class Theme_Box_Stage_Component extends Kwc_Legacy_List_Fade_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['contentWidth'] = 980;
        $ret['generators']['child']['component'] = 'Theme_Box_Stage_Image_Component';
        return $ret;
    }
}
