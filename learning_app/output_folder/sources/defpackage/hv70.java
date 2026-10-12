package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hv70 {
    public final boolean a;
    public final int b;
    public final String c;
    public final vv70 d;
    public final boolean e;

    public hv70(boolean z, int i, String str, vv70 vv70Var, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = str;
        this.d = vv70Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv70)) {
            return false;
        }
        hv70 hv70Var = (hv70) obj;
        return this.a == hv70Var.a && this.b == hv70Var.b && this.c.equals(hv70Var.c) && Intrinsics.f(this.d, hv70Var.d) && this.e == hv70Var.e;
    }

    public final int hashCode() {
        int iA = nmg0.a(q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
        vv70 vv70Var = this.d;
        return Boolean.hashCode(this.e) + ((iA + (vv70Var == null ? 0 : vv70Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = ovh0.a("ScheduledFootballMarketAttributes(hasSpanner=", ", spannerIndex=", ", defaultMarketPoolId=", this.b, this.a);
        sbA.append(this.c);
        sbA.append(", layout=");
        sbA.append(this.d);
        sbA.append(", combo=");
        return wq0.a(sbA, this.e, ")");
    }
}
