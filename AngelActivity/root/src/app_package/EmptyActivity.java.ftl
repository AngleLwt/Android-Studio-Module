package ${packageName};

import ${superClassFqcn};
import android.os.Bundle;

public class ${activityClass} extends AppCompatActivity {
 private Activity${activityClass}Binding  root;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
         root = Activity${activityClass}Binding.inflate(LayoutInflater.from(this));
         initView();
        setContentView(root.getRoot());

    }
     private void initView() {
    }

}
