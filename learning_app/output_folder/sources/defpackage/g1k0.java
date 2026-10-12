package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class g1k0 {
    public final double a;
    public final String b;

    public g1k0(double d, String str) {
        str.getClass();
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1k0)) {
            return false;
        }
        g1k0 g1k0Var = (g1k0) obj;
        return Double.compare(this.a, g1k0Var.a) == 0 && Intrinsics.f(this.b, g1k0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WalletInfo(balance=");
        sb.append(this.a);
        sb.append(", currency=");
        return w86.a(sb, this.b, ')');
    }

    public g1k0() {
        this(0);
    }

    public /* synthetic */ g1k0(int i) {
        this(0.0d, "");
    }
}
