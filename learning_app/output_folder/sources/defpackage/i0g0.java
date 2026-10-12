package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i0g0 {
    public final v0g0 a;
    public final yw00<szf0> b;

    public i0g0(int i) {
        this(new v0g0("", ""), zna0.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0g0)) {
            return false;
        }
        i0g0 i0g0Var = (i0g0) obj;
        return Intrinsics.f(this.a, i0g0Var.a) && Intrinsics.f(this.b, i0g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TGSidePanelState(userInfo=" + this.a + ", list=" + this.b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i0g0(v0g0 v0g0Var, yw00<? extends szf0> yw00Var) {
        yw00Var.getClass();
        this.a = v0g0Var;
        this.b = yw00Var;
    }

    public i0g0() {
        this(0);
    }
}
