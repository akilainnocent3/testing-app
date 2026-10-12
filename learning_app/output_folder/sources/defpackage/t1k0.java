package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class t1k0 {
    public final double a;
    public final String b;
    public final double c;

    public t1k0(double d, String str, double d2) {
        str.getClass();
        this.a = d;
        this.b = str;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1k0)) {
            return false;
        }
        t1k0 t1k0Var = (t1k0) obj;
        return Double.compare(this.a, t1k0Var.a) == 0 && Intrinsics.f(this.b, t1k0Var.b) && Double.compare(this.c, t1k0Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + nmg0.a(Double.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WalletState(balance=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(xzkwH.UfMv);
        return dsh0.a(sb, this.c, ')');
    }

    public t1k0() {
        this(0);
    }

    public /* synthetic */ t1k0(int i) {
        this(0.0d, "", 0.0d);
    }
}
