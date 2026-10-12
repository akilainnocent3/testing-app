package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class m8c0 {
    public static final Pair<Boolean, Boolean> a(boolean z, je3 je3Var, boolean z2, boolean z3, long j, String str, boolean z4) {
        je3Var.getClass();
        if (!z || je3Var != je3.c) {
            Boolean bool = Boolean.FALSE;
            return new Pair<>(bool, bool);
        }
        boolean z5 = false;
        boolean z6 = j == 0 && Intrinsics.f(str, "ROUND_END_WAIT");
        if (!z2 && !z3 && !z6 && !z4) {
            z5 = true;
        }
        return new Pair<>(Boolean.TRUE, Boolean.valueOf(z5));
    }
}
