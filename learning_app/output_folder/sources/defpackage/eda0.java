package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eda0 {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final boolean f;
    public final List<fda0> g;

    public eda0(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, boolean z, List<fda0> list) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eda0)) {
            return false;
        }
        eda0 eda0Var = (eda0) obj;
        return this.a.equals(eda0Var.a) && this.b.equals(eda0Var.b) && Intrinsics.f(this.c, eda0Var.c) && Intrinsics.f(this.d, eda0Var.d) && Intrinsics.f(this.e, eda0Var.e) && this.f == eda0Var.f && Intrinsics.f(this.g, eda0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + buh0.a(ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketBet(id=", this.a, ", groupId=", this.b, ", stake=");
        fg30.a(sbA, this.c, ", potentialWin=", this.d, ", bonus=");
        sbA.append(this.e);
        sbA.append(", hit=");
        sbA.append(this.f);
        sbA.append(", details=");
        return zh1.a(sbA, this.g, ")");
    }
}
