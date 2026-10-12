package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xsf0 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final qzf0 g;

    public xsf0(int i, String str, String str2, boolean z, boolean z2, boolean z3, qzf0 qzf0Var) {
        str.getClass();
        str2.getClass();
        qzf0Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = qzf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsf0)) {
            return false;
        }
        xsf0 xsf0Var = (xsf0) obj;
        return this.a == xsf0Var.a && Intrinsics.f(this.b, xsf0Var.b) && Intrinsics.f(this.c, xsf0Var.c) && this.d == xsf0Var.d && this.e == xsf0Var.e && this.f == xsf0Var.f && Intrinsics.f(this.g, xsf0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + buh0.a(buh0.a(buh0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "TGAnimationUIState(caveIndex=" + this.a + ", maxMultiplier=" + this.b + ", hitRate=" + this.c + ", isLocked=" + this.d + ", hasCollection=" + this.e + ", caveSwitchEnable=" + this.f + ", result=" + this.g + ')';
    }

    public xsf0() {
        this(0);
    }

    public /* synthetic */ xsf0(int i) {
        this(0, "", "", false, false, true, qzf0.c.a);
    }
}
