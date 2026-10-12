package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes2.dex */
public final class n5o {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;

    public n5o(String str, BigDecimal bigDecimal, String str2, String str3, boolean z) {
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
        if (!(obj instanceof n5o)) {
            return false;
        }
        n5o n5oVar = (n5o) obj;
        return this.a.equals(n5oVar.a) && this.b.equals(n5oVar.b) && this.c.equals(n5oVar.c) && this.d.equals(n5oVar.d) && this.e == n5oVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "InstantRacingEventMarketOutcome(id=", this.a, ", odds=", ", description=");
        s5b.a(sbA, this.c, ", result=", this.d, NTNqYrZoKgnek.ndxoRP);
        return wq0.a(sbA, this.e, ")");
    }
}
