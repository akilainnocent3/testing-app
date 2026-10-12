package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class btg0 extends wo4 {
    public final ysg0 a;
    public final Double b;

    public btg0(ysg0 ysg0Var, Double d) {
        ysg0Var.getClass();
        this.a = ysg0Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btg0)) {
            return false;
        }
        btg0 btg0Var = (btg0) obj;
        return Intrinsics.f(this.a, btg0Var.a) && Intrinsics.f(this.b, btg0Var.b);
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
