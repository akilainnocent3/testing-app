package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class jzj0 {
    public final lzj0 a;
    public final kzj0 b;
    public final yw00<zvj0> c;
    public final awj0 d;

    public jzj0(lzj0 lzj0Var, kzj0 kzj0Var, yw00<zvj0> yw00Var, awj0 awj0Var) {
        lzj0Var.getClass();
        kzj0Var.getClass();
        yw00Var.getClass();
        awj0Var.getClass();
        this.a = lzj0Var;
        this.b = kzj0Var;
        this.c = yw00Var;
        this.d = awj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzj0)) {
            return false;
        }
        jzj0 jzj0Var = (jzj0) obj;
        return Intrinsics.f(this.a, jzj0Var.a) && Intrinsics.f(this.b, jzj0Var.b) && Intrinsics.f(this.c, jzj0Var.c) && Intrinsics.f(this.d, jzj0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + rd00.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "WDWheelPanelState(wheelState=" + this.a + ", wheelResult=" + this.b + ", multipliers=" + this.c + ", multiplierHint=" + this.d + ')';
    }

    public jzj0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jzj0(int i) {
        zna0 zna0Var = zna0.c;
        this(new lzj0.a(zna0Var, 0.0f), kzj0.a.a, zna0Var, awj0.a.a);
    }
}
