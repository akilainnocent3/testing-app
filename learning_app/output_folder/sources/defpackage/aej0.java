package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class aej0 {
    public static final zdj0 a(View view) {
        zdj0 zdj0Var;
        Object tag = view.getTag(R.id.coil3_request_manager);
        zdj0 zdj0Var2 = tag instanceof zdj0 ? (zdj0) tag : null;
        if (zdj0Var2 != null) {
            return zdj0Var2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(R.id.coil3_request_manager);
                zdj0Var = tag2 instanceof zdj0 ? (zdj0) tag2 : null;
                if (zdj0Var == null) {
                    zdj0Var = new zdj0(view);
                    view.addOnAttachStateChangeListener(zdj0Var);
                    view.setTag(R.id.coil3_request_manager, zdj0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zdj0Var;
    }
}
