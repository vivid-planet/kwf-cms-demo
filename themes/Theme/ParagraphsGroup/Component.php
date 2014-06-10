<?php
class Theme_ParagraphsGroup_Component extends Kwc_Paragraphs_Group_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = trlStatic('Paragraphs with Background');
        return $ret;
    }
}