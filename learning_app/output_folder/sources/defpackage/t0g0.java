package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class t0g0 {
    public final String a;
    public final Double b;
    public final Double c;

    public t0g0(String str, Double d, Double d2) {
        str.getClass();
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0g0)) {
            return false;
        }
        t0g0 t0g0Var = (t0g0) obj;
        return Intrinsics.f(this.a, t0g0Var.a) && Intrinsics.f(this.b, t0g0Var.b) && Intrinsics.f(this.c, t0g0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGUserBalance(currency=");
        sb.append(this.a);
        sb.append(", balance=");
        sb.append(this.b);
        sb.append(", diff=");
        return zsg0.a(sb, this.c, ')');
    }

    public t0g0() {
        this(0);
    }

    public /* synthetic */ t0g0(int i) {
        this("", null, null);
    }
}
