package ${packageName}.presenter;


import ${packageName}.Interface.MvpInterface;
import ${packageName}.model.ImpClickModerl;

public class ImpClickPresenter implements MvpInterface.Click{angelName}Presenter,MvpInterface.Click${angelName}Callback {
    private ImpClickModerl impClickModerl;
    private MvpInterface.Click${angelName}View click${angelName}View;

    public ImpClickPresenter(MvpInterface.Click${angelName}View click${angelName}View) {
        this.click${angelName}View = click${angelName}View;
        impClickModerl = new ImpClickModerl();
    }

    @Override
    public void click() {
        if (impClickModerl != null) {
            impClickModerl.click(this);
        }

    }

}
