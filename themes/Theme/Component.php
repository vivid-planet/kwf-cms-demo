<?php
class Theme_Component extends Kwf_Component_Theme_Abstract
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'Theme';
        $ret['flags']['resetMaster'] = true;
        return $ret;
    }

    public static function getRootSettings()
    {
        $ret = array();
        $ret['masterTemplate'] = 'themes/Theme/Master.tpl';
        $ret['contentWidth'] = 1100;

        $ret['generators']['box'] = array(
            'class' => 'Kwf_Component_Generator_Box_Static',
            'component' => array(
                'mainMenu' => 'Theme_Menu_Main_Component',
                'subMenu' => 'Theme_Menu_Sub_Component',
                'verticalMenu' => 'Theme_Menu_MainVertical_Component',
                'bottomMenu' => 'Theme_Menu_Bottom_Component',
                'topMenu' => 'Theme_Menu_Top_Component'
            ),
            'inherit' => true,
        );

        $ret['generators']['box']['component']['metaTags'] = 'Kwc_Box_MetaTagsContent_Component';
        $ret['generators']['title'] = array(
            'class' => 'Kwf_Component_Generator_Box_Static',
            'component' => 'Kwc_Box_TitleEditable_Component',
            'inherit' => true,
        );

        $ret['generators']['logo'] = array(
            'class' => 'Kwf_Component_Generator_Box_Static',
            'component' => 'Theme_Box_Logo_Component',
            'inherit' => true,
            'unique' => true
        );

        $ret['generators']['footerText'] = array(
            'class' => 'Kwf_Component_Generator_Box_Static',
            'component' => 'Theme_Box_Footer_Component',
            'inherit' => true,
            'unique' => true,
            'boxName' => trlStatic('Footer')
        );

        $ret['generators']['stage'] = array(
            'class' => 'Kwf_Component_Generator_Box_StaticSelect',
            'component' => array(
                'parentContent' => 'Kwc_Basic_ParentContent_Component',
                'stage' => 'Theme_Box_Stage_Component'
            ),
            'inherit' => true,
            'boxName' => trlStatic('Stage')
        );

        $ret['editComponents'] = array('title', 'metaTags', 'logo', 'stage', 'footerText');

        $ret['assets']['files'][] = 'web/themes/Theme/Web.css';
        $ret['assets']['files'][] = 'web/themes/Theme/Master.scss';
        $ret['assets']['files'][] = 'web/themes/Theme/Web.scss';
        $ret['assets']['files'][] = 'web/themes/Theme/Master.js';
        $ret['assets']['dep'][] = 'ModernizrCssMediaQueries';
        return $ret;
    }
}
