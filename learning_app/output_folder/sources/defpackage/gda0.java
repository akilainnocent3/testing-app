package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gda0 {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final boolean f;
    public final List<hda0> g;
    public final BigDecimal h;

    public gda0(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, List list, boolean z) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = z;
        this.g = list;
        this.h = bigDecimal4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gda0)) {
            return false;
        }
        gda0 gda0Var = (gda0) obj;
        return this.a.equals(gda0Var.a) && this.b.equals(gda0Var.b) && Intrinsics.f(this.c, gda0Var.c) && Intrinsics.f(this.d, gda0Var.d) && Intrinsics.f(this.e, gda0Var.e) && this.f == gda0Var.f && Intrinsics.f(this.g, gda0Var.g) && this.h.equals(gda0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + p0j0.a(buh0.a(ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketDetailBet(id=", this.a, ", groupId=", this.b, ", stake=");
        fg30.a(sbA, this.c, ", potentialWin=", this.d, ", bonus=");
        sbA.append(this.e);
        sbA.append(", hit=");
        sbA.append(this.f);
        sbA.append(", details=");
        sbA.append(this.g);
        sbA.append(", odds=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
