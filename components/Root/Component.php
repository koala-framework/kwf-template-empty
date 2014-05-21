<?php
class Root_Component extends Kwc_Root_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        Kwf_Component_Theme_Abstract::applySettings($ret, Kwf_Config::getValue('kwc.theme'));
        return $ret;
    }
}
