package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class udo implements Serializable {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public udo(String str, BigDecimal bigDecimal, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udo)) {
            return false;
        }
        udo udoVar = (udo) obj;
        return this.a.equals(udoVar.a) && this.b.equals(udoVar.b) && this.c.equals(udoVar.c) && this.d.equals(udoVar.d) && this.e.equals(udoVar.e) && this.f == udoVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + nmg0.a(nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "InstantRacingTicketOutcome(id=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", result=", this.d, ", marketId=");
        return gzh.b(this.e, ", hit=", ")", sbA, this.f);
    }
}
