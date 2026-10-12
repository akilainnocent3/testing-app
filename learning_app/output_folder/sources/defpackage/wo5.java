package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class wo5 {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;

    public wo5(String str, BigDecimal bigDecimal, String str2, String str3, boolean z) {
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
        if (!(obj instanceof wo5)) {
            return false;
        }
        wo5 wo5Var = (wo5) obj;
        return this.a.equals(wo5Var.a) && this.b.equals(wo5Var.b) && this.c.equals(wo5Var.c) && this.d.equals(wo5Var.d) && this.e == wo5Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "BuildAndGoTicketOutcome(id=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", marketId=", this.d, ", hit=");
        return wq0.a(sbA, this.e, ")");
    }
}
