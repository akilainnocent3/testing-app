package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zyw {
    public static final zyw g;
    public final long a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final int f;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        g = new zyw(0L, bigDecimal, bigDecimal, bigDecimal, bigDecimal, 0);
    }

    public zyw(long j, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, int i) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        this.a = j;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = bigDecimal4;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyw)) {
            return false;
        }
        zyw zywVar = (zyw) obj;
        return this.a == zywVar.a && Intrinsics.f(this.b, zywVar.b) && Intrinsics.f(this.c, zywVar.c) && Intrinsics.f(this.d, zywVar.d) && Intrinsics.f(this.e, zywVar.e) && this.f == zywVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "MultipleBetCombinationData(betCount=" + this.a + ", minOdds=" + this.b + ", totalOdds=" + this.c + ", minBonusMultiplier=" + this.d + ", totalBonusMultiplier=" + this.e + ", maxQualifyingBetSelectionCount=" + this.f + ")";
    }
}
