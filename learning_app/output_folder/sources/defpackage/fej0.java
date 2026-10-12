package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class fej0 {
    public static final ycj0 a(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            ycj0 ycj0Var = tag instanceof ycj0 ? (ycj0) tag : null;
            if (ycj0Var != null) {
                return ycj0Var;
            }
            Object objB = hh.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }
}
