package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tsg0 extends pp4 {
    public final String a;
    public final d3 b;
    public final Double c;

    public tsg0(String str, d3 d3Var, Double d) {
        str.getClass();
        d3Var.getClass();
        this.a = str;
        this.b = d3Var;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tsg0)) {
            return false;
        }
        tsg0 tsg0Var = (tsg0) obj;
        return Intrinsics.f(this.a, tsg0Var.a) && Intrinsics.f(this.b, tsg0Var.b) && Intrinsics.f(this.c, tsg0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Double d = this.c;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TierNotReached(gameName=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", maxReward=");
        return zsg0.a(sb, this.c, ')');
    }
}
