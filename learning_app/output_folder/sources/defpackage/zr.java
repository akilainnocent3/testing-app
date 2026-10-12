package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class zr {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;

    public zr(String str, BigDecimal bigDecimal, String str2, String str3, boolean z) {
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr)) {
            return false;
        }
        zr zrVar = (zr) obj;
        return this.a.equals(zrVar.a) && this.b.equals(zrVar.b) && this.c.equals(zrVar.c) && this.d.equals(zrVar.d) && this.e == zrVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "AfricanCupTicketOutcome(id=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", marketId=", this.d, ", hit=");
        return wq0.a(sbA, this.e, ")");
    }
}
