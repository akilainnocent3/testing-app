package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cg30 extends dwj {
    public final Double a;
    public final Double b;

    public cg30(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg30)) {
            return false;
        }
        cg30 cg30Var = (cg30) obj;
        return Intrinsics.f(this.a, cg30Var.a) && Intrinsics.f(this.b, cg30Var.b);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        return iHashCode + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrizeLost(bonusWinAmount=");
        sb.append(this.a);
        sb.append(", goldRainAmount=");
        return zsg0.a(sb, this.b, ')');
    }
}
