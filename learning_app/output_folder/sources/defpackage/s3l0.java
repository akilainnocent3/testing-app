package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class s3l0 {
    public static final t3l0 a(q6l0 q6l0Var, Function0<Unit> function0, Function0<Unit> function1, boolean z) {
        q6l0Var.getClass();
        if (!q6l0Var.equals(q6l0.a.a)) {
            if (q6l0Var instanceof q6l0.b) {
                return new t3l0(new i3l0.a(((q6l0.b) q6l0Var).a), function0);
            }
            if (!q6l0Var.equals(q6l0.c.a)) {
                wt40.a();
                return null;
            }
            if (!z) {
                return new t3l0(i3l0.b.a, function1);
            }
        }
        return null;
    }
}
