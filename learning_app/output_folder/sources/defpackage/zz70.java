package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class zz70 {
    public final String a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final String d;
    public final String e;
    public final boolean f;

    public zz70(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        this.a = str;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz70)) {
            return false;
        }
        zz70 zz70Var = (zz70) obj;
        return this.a.equals(zz70Var.a) && this.b.equals(zz70Var.b) && this.c.equals(zz70Var.c) && this.d.equals(zz70Var.d) && this.e.equals(zz70Var.e) && this.f == zz70Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + nmg0.a(nmg0.a(ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "ScheduledFootballOutcome(id=", this.a, ", odds=", ", probability=");
        sbA.append(this.c);
        sbA.append(", description=");
        sbA.append(this.d);
        sbA.append(", mutexLookupKey=");
        return gzh.b(this.e, ", enable=", ")", sbA, this.f);
    }
}
