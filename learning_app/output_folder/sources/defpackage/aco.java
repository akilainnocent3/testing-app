package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class aco {
    public static final ii70 a(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            ii70 ii70Var = tag instanceof ii70 ? (ii70) tag : null;
            if (ii70Var != null) {
                return ii70Var;
            }
            Object objB = hh.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }
}
