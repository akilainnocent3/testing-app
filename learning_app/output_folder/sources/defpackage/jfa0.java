package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class jfa0 {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final boolean d;

    public jfa0(String str, String str2, BigDecimal bigDecimal, boolean z) {
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfa0)) {
            return false;
        }
        jfa0 jfa0Var = (jfa0) obj;
        return this.a.equals(jfa0Var.a) && this.b.equals(jfa0Var.b) && this.c.equals(jfa0Var.c) && this.d == jfa0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", hit=", ")", pm90.a(this.b, "SimulationTicketOutcome(id=", this.a, ", odds=", ", description="), this.d);
    }
}
