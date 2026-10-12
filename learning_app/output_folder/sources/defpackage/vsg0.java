package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class vsg0 extends gae0 {
    public final String a;
    public final zqj0 b;
    public final Double c;

    public vsg0(String str, zqj0 zqj0Var, Double d) {
        str.getClass();
        zqj0Var.getClass();
        this.a = str;
        this.b = zqj0Var;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsg0)) {
            return false;
        }
        vsg0 vsg0Var = (vsg0) obj;
        return Intrinsics.f(this.a, vsg0Var.a) && Intrinsics.f(this.b, vsg0Var.b) && Intrinsics.f(this.c, vsg0Var.c);
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
