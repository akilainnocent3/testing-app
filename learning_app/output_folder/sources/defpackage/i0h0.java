package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class i0h0 {

    public static class a {
        public static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
            return;
        }
        l0h0 l0h0Var = l0h0.z;
        if (l0h0Var != null && l0h0Var.a == view) {
            l0h0.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new l0h0(view, charSequence);
            return;
        }
        l0h0 l0h0Var2 = l0h0.A;
        if (l0h0Var2 != null && l0h0Var2.a == view) {
            l0h0Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
