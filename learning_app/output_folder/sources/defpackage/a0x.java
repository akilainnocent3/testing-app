package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class a0x {
    public final BigDecimal a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final long e;
    public final boolean f;

    public a0x(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, long j, boolean z) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = bigDecimal3;
        this.d = bigDecimal4;
        this.e = j;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0x)) {
            return false;
        }
        a0x a0xVar = (a0x) obj;
        return Intrinsics.f(this.a, a0xVar.a) && Intrinsics.f(this.b, a0xVar.b) && Intrinsics.f(this.c, a0xVar.c) && Intrinsics.f(this.d, a0xVar.d) && this.e == a0xVar.e && this.f == a0xVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + bl70.a(ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbA = mi3.a("MultipleWHTaxAndNetWin(minScaled=", ", maxScaled=", ", maxPW=", this.a, this.b);
        fg30.a(sbA, this.c, ", stake=", this.d, ", multipleCount=");
        sbA.append(this.e);
        sbA.append(", canBetOneCut=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
