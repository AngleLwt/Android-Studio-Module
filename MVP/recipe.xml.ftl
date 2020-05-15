<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/MainActivity.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/MainActivity.java" />

	<instantiate from="root/src/app_package/model/ImpClickModerl.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/model/ImpClickModerl.java" />

	<instantiate from="root/src/app_package/Interface/MvpInterface.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/Interface/MvpInterface.java" />

	<instantiate from="root/src/app_package/presenter/ImpClickPresenter.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/presenter/ImpClickPresenter.java" />

    <merge from="root/AndroidManifest.xml.ftl"
           to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    
</recipe>
