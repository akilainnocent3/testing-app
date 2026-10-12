package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ypi0 {
    public final gu60 a;
    public final boolean b;
    public final m270 c;

    public ypi0(gu60 gu60Var, boolean z, m270 m270Var) {
        gu60Var.getClass();
        m270Var.getClass();
        this.a = gu60Var;
        this.b = z;
        this.c = m270Var;
    }

    public static ypi0 a(ypi0 ypi0Var, gu60 gu60Var, boolean z, m270 m270Var, int i) {
        if ((i & 1) != 0) {
            gu60Var = ypi0Var.a;
        }
        if ((i & 2) != 0) {
            z = ypi0Var.b;
        }
        if ((i & 4) != 0) {
            m270Var = ypi0Var.c;
        }
        ypi0Var.getClass();
        gu60Var.getClass();
        m270Var.getClass();
        return new ypi0(gu60Var, z, m270Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypi0)) {
            return false;
        }
        ypi0 ypi0Var = (ypi0) obj;
        return Intrinsics.f(this.a, ypi0Var.a) && this.b == ypi0Var.b && Intrinsics.f(this.c, ypi0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "UserAutoSpin(count=" + this.a + ", isBuyExtraBall=" + this.b + ", spinState=" + this.c + ')';
    }

    public ypi0() {
        this(0);
    }

    public /* synthetic */ ypi0(int i) {
        this(gu60.b.a, true, m270.b.a);
    }
}
