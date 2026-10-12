package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r9f {
    public final int a;
    public final BigDecimal b;
    public final int c;
    public final BigDecimal d;

    public r9f(int i, BigDecimal bigDecimal, int i2, BigDecimal bigDecimal2) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        this.a = i;
        this.b = bigDecimal;
        this.c = i2;
        this.d = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9f)) {
            return false;
        }
        r9f r9fVar = (r9f) obj;
        return this.a == r9fVar.a && Intrinsics.f(this.b, r9fVar.b) && this.c == r9fVar.c && Intrinsics.f(this.d, r9fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, ni3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "DoubleOrNothingCashoutResult(roundNumber=" + this.a + ", totalReturn=" + this.b + ", maxRounds=" + this.c + ", odds=" + this.d + ")";
    }
}
