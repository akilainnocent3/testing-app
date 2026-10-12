package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jrg0 implements t6u {
    public final boolean a;
    public final lrg0 b;
    public final krg0 c;
    public final pj40 d;

    public jrg0(lrg0 lrg0Var, krg0 krg0Var, pj40 pj40Var, int i) {
        boolean z = (i & 1) == 0;
        lrg0Var = (i & 2) != 0 ? null : lrg0Var;
        krg0Var = (i & 4) != 0 ? null : krg0Var;
        pj40Var = (i & 8) != 0 ? null : pj40Var;
        this.a = z;
        this.b = lrg0Var;
        this.c = krg0Var;
        this.d = pj40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrg0)) {
            return false;
        }
        jrg0 jrg0Var = (jrg0) obj;
        return this.a == jrg0Var.a && Intrinsics.f(this.b, jrg0Var.b) && Intrinsics.f(this.c, jrg0Var.c) && Intrinsics.f(this.d, jrg0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        lrg0 lrg0Var = this.b;
        int iHashCode2 = (iHashCode + (lrg0Var == null ? 0 : lrg0Var.hashCode())) * 31;
        krg0 krg0Var = this.c;
        int iHashCode3 = (iHashCode2 + (krg0Var == null ? 0 : krg0Var.a.hashCode())) * 31;
        pj40 pj40Var = this.d;
        return iHashCode3 + (pj40Var != null ? pj40Var.hashCode() : 0);
    }

    public final String toString() {
        return "Content(inviteOnly=" + this.a + ", wagerProgress=" + this.b + ", tierStatusHint=" + this.c + ", rakebackInfo=" + this.d + ")";
    }

    public jrg0() {
        this(null, null, null, 15);
    }
}
