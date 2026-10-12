package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public final class jl2 {
    public static final boolean a(View view, View view2, View view3) {
        return view.getVisibility() == 0 || view2.getVisibility() == 0 || view3.getVisibility() == 0;
    }

    public static final boolean b(boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, boolean z5, boolean z6, je3 je3Var) {
        if (z2 || z3 || z4 || str.length() <= 0 || str2.length() <= 0 || z) {
            return false;
        }
        if (z5) {
            return true;
        }
        return z6 && je3Var != je3.c;
    }

    public static final boolean c(boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, boolean z5, boolean z6) {
        return z && !z2 && !z3 && z4 && str.length() > 0 && str2.length() > 0 && !z5 && !z6;
    }

    public static final boolean d(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return (z || !z2 || z3 || z4 || z5) ? false : true;
    }

    public static final boolean e(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return (z || !z2 || z3 || z4 || z5) ? false : true;
    }

    public static final boolean f(View view) {
        view.getClass();
        return view.getVisibility() == 0 && view.isEnabled() && view.isClickable() && view.getAlpha() >= 0.99f;
    }
}
