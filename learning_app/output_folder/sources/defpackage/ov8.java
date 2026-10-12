package defpackage;

import android.R;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class ov8 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(gv8 gv8Var, ex8 ex8Var) {
        int i = 0;
        View childAt = ((ViewGroup) gv8Var.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        AttributeSet attributeSet = null;
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(ex8Var);
            return;
        }
        ComposeView composeView2 = new ComposeView(gv8Var, attributeSet, 6, i);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(ex8Var);
        View decorView = gv8Var.getWindow().getDecorView();
        if (iu9.a(decorView) == null) {
            decorView.setTag(com.sportybet.android.gp.tz.R.id.view_tree_lifecycle_owner, gv8Var);
        }
        if (fej0.a(decorView) == null) {
            decorView.setTag(com.sportybet.android.gp.tz.R.id.view_tree_view_model_store_owner, gv8Var);
        }
        if (aco.a(decorView) == null) {
            decorView.setTag(com.sportybet.android.gp.tz.R.id.view_tree_saved_state_registry_owner, gv8Var);
        }
        gv8Var.setContentView(composeView2, a);
    }
}
