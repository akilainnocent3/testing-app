package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ki00 {
    public static final ji00 a(Integer num) {
        if (num != null && num.intValue() == 0) {
            return ji00.a.a;
        }
        return (num != null && num.intValue() == 1) ? ji00.b.a : ji00.a.a;
    }

    public static ql00 b(q9n q9nVar, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = q9nVar.a();
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        q9nVar.getClass();
        str.getClass();
        return new ql00(str, q9nVar.b(), Integer.valueOf(q9nVar.c()), str2);
    }

    public static final li00 c(ji00 ji00Var) {
        ji00Var.getClass();
        if (Intrinsics.f(ji00Var, ji00.a.a)) {
            return li00.c.a;
        }
        if (Intrinsics.f(ji00Var, ji00.b.a)) {
            return li00.a.a;
        }
        wt40.a();
        return null;
    }
}
