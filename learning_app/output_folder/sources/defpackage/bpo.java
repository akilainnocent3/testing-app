package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class bpo {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;
    public final BigDecimal f;

    public bpo(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpo)) {
            return false;
        }
        bpo bpoVar = (bpo) obj;
        return this.a.equals(bpoVar.a) && this.b.equals(bpoVar.b) && this.c.equals(bpoVar.c) && this.d.equals(bpoVar.d) && this.e == bpoVar.e && this.f.equals(bpoVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + buh0.a(nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "InstantWinOutcome(outcomeId=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", mutexLookupKey=", this.d, ", enabled=");
        sbA.append(this.e);
        sbA.append(", probability=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
