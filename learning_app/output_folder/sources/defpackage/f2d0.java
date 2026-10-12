package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class f2d0 {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;

    public f2d0(String str, BigDecimal bigDecimal, String str2, String str3, boolean z) {
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
        if (!(obj instanceof f2d0)) {
            return false;
        }
        f2d0 f2d0Var = (f2d0) obj;
        return this.a.equals(f2d0Var.a) && this.b.equals(f2d0Var.b) && this.c.equals(f2d0Var.c) && this.d.equals(f2d0Var.d) && this.e == f2d0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "SportyLegendsMarketOutcome(id=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", lookupKey=", this.d, ", enable=");
        return wq0.a(sbA, this.e, ")");
    }
}
