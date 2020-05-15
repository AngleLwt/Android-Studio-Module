package ${packageName}.Interface;

public interface MvpInterface {
    interface Click${angelName}Callback {

    }

    interface Click${angelName}Presenter {
        void click();
    }

    interface Click${angelName}Model {
        void click(Click${angelName}Callback click${angelName}Callback);
    }

    interface Click${angelName}View {

    }

}
