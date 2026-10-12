package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pj40 {
    public final rrg0 a;
    public final String b;
    public final String c;
    public final String d;
    public final ov0 e;
    public final w85 f;

    public pj40(rrg0 rrg0Var, String str, String str2, String str3, ov0 ov0Var, w85 w85Var) {
        rrg0Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = rrg0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = ov0Var;
        this.f = w85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj40)) {
            return false;
        }
        pj40 pj40Var = (pj40) obj;
        return this.a == pj40Var.a && Intrinsics.f(this.b, pj40Var.b) && Intrinsics.f(this.c, pj40Var.c) && Intrinsics.f(this.d, pj40Var.d) && Intrinsics.f(this.e, pj40Var.e) && Intrinsics.f(this.f, pj40Var.f);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        ov0 ov0Var = this.e;
        int iHashCode = (iA + (ov0Var == null ? 0 : ov0Var.hashCode())) * 31;
        w85 w85Var = this.f;
        return iHashCode + (w85Var != null ? w85Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RakebackInfo(tier=");
        sb.append(this.a);
        sb.append(", realSport=");
        sb.append(this.b);
        sb.append(", iv=");
        s5b.a(sb, this.c, ", game=", this.d, ", boostInfo=");
        sb.append(this.e);
        sb.append(", boostRakebackData=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
