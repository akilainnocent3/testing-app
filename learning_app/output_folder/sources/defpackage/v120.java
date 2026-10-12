package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v120 {
    public final eo30.h a;
    public final int b;
    public final String c;

    public v120(eo30.h hVar, int i, String str) {
        this.a = hVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v120)) {
            return false;
        }
        v120 v120Var = (v120) obj;
        return this.a == v120Var.a && this.b == v120Var.b && this.c.equals(v120Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlatformAnalyticsConfig(promoType=");
        sb.append(this.a);
        sb.append(", analyticsType=");
        sb.append(this.b);
        sb.append(", loyaltyData=");
        return l390.a(sb, this.c, ")");
    }
}
