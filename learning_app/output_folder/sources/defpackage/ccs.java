package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ccs {
    public final int a;
    public final rja0 b;

    public ccs(int i) {
        this(i, new rja0.a(24));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccs)) {
            return false;
        }
        ccs ccsVar = (ccs) obj;
        return this.a == ccsVar.a && Intrinsics.f(this.b, ccsVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        rja0 rja0Var = this.b;
        return iHashCode + (rja0Var == null ? 0 : rja0Var.hashCode());
    }

    public final String toString() {
        return "LeadingIcon(resId=" + this.a + ", size=" + this.b + ")";
    }

    public ccs(int i, rja0 rja0Var) {
        this.a = i;
        this.b = rja0Var;
    }
}
