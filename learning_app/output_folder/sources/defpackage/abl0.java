package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class abl0 {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;

    public abl0(String str, BigDecimal bigDecimal, String str2, String str3, boolean z) {
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
        if (!(obj instanceof abl0)) {
            return false;
        }
        abl0 abl0Var = (abl0) obj;
        return this.a.equals(abl0Var.a) && this.b.equals(abl0Var.b) && this.c.equals(abl0Var.c) && this.d.equals(abl0Var.d) && this.e == abl0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "WorldCupTicketOutcome(id=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", marketId=", this.d, ", hit=");
        return wq0.a(sbA, this.e, ")");
    }
}
