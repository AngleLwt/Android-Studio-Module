package ${packageName};

import ${superClassFqcn};
import android.os.Bundle;

public class ${activityClass} extends AppCompatActivity {
private ActivityMainBinding root;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
         root = ActivityMainBinding.inflate(LayoutInflater.from(this));
         initView();
        setContentView(root.getRoot());

    }
       private void initView() {
 }
}
