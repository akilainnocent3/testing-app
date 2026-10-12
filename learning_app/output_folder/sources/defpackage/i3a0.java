package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class i3a0 {
    public final fri0 a;
    public final yw00<r0a0> b;

    public i3a0(int i) {
        this(new fri0("", ""), zna0.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3a0)) {
            return false;
        }
        i3a0 i3a0Var = (i3a0) obj;
        return Intrinsics.f(this.a, i3a0Var.a) && Intrinsics.f(this.b, i3a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SidePanelState(userInfo=" + this.a + ", list=" + this.b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i3a0(fri0 fri0Var, yw00<? extends r0a0> yw00Var) {
        yw00Var.getClass();
        this.a = fri0Var;
        this.b = yw00Var;
    }

    public i3a0() {
        this(0);
    }
}
