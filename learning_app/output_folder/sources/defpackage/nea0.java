package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class nea0 {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final boolean d;

    public nea0(String str, String str2, BigDecimal bigDecimal, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = bigDecimal;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nea0)) {
            return false;
        }
        nea0 nea0Var = (nea0) obj;
        return this.a.equals(nea0Var.a) && this.b.equals(nea0Var.b) && this.c.equals(nea0Var.c) && this.d == nea0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ni3.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketDetailOutcome(id=", this.a, ", description=", this.b, ", odds=");
        sbA.append(this.c);
        sbA.append(", hit=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
