package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class iu60 {
    public static boolean a(ypi0 ypi0Var) {
        ypi0Var.getClass();
        m270 m270Var = ypi0Var.c;
        if (m270Var instanceof m270.a) {
            if (!((m270.a) m270Var).a) {
                gu60 gu60Var = ypi0Var.a;
                gu60Var.getClass();
                if (gu60Var.equals(gu60.a.a) || gu60Var.equals(gu60.b.a)) {
                    return true;
                }
                if (gu60Var instanceof gu60.c) {
                    return ((gu60.c) gu60Var).a != 0;
                }
                wt40.a();
                return false;
            }
        } else if (!Intrinsics.f(m270Var, m270.b.a)) {
            wt40.a();
            return false;
        }
        return false;
    }
}
