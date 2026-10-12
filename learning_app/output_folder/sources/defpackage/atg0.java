package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class atg0 extends s9e0 {
    public final xsg0 a;
    public final Double b;

    public atg0(xsg0 xsg0Var, Double d) {
        xsg0Var.getClass();
        this.a = xsg0Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atg0)) {
            return false;
        }
        atg0 atg0Var = (atg0) obj;
        return Intrinsics.f(this.a, atg0Var.a) && Intrinsics.f(this.b, atg0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TierNotReachedDialog(data=");
        sb.append(this.a);
        sb.append(", maxReward=");
        return zsg0.a(sb, this.b, ')');
    }
}
