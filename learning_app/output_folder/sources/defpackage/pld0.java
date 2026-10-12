package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class pld0 {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final boolean d;

    public pld0(String str, String str2, BigDecimal bigDecimal, boolean z) {
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pld0)) {
            return false;
        }
        pld0 pld0Var = (pld0) obj;
        return this.a.equals(pld0Var.a) && this.b.equals(pld0Var.b) && this.c.equals(pld0Var.c) && this.d == pld0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", enable=", ")", pm90.a(this.b, "SportyPenaltyMarketOutcome(id=", this.a, ", odds=", ", description="), this.d);
    }
}
