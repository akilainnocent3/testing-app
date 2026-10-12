package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class d93 {
    public static final boolean a(k73 k73Var, Integer num) {
        boolean z;
        k73Var.getClass();
        m73 m73Var = k73Var.A;
        m73 m73Var2 = k73Var.A;
        if (Intrinsics.f(m73Var.e, i63.b.a)) {
            if (num != null && num.intValue() == 1) {
                z = m73Var2.f;
            } else {
                z = (num != null && num.intValue() == 2) ? m73Var2.g : false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
