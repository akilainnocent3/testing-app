package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yyw {
    public static final yyw m;
    public final long a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final BigDecimal h;
    public final BigDecimal i;
    public final BigDecimal j;
    public final BigDecimal k;
    public final float l;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        m = new yyw(0L, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, bigDecimal, 0.0f);
    }

    public yyw(long j, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, BigDecimal bigDecimal6, BigDecimal bigDecimal7, BigDecimal bigDecimal8, BigDecimal bigDecimal9, BigDecimal bigDecimal10, float f) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        bigDecimal6.getClass();
        bigDecimal7.getClass();
        bigDecimal8.getClass();
        bigDecimal9.getClass();
        bigDecimal10.getClass();
        this.a = j;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = bigDecimal3;
        this.e = bigDecimal4;
        this.f = bigDecimal5;
        this.g = bigDecimal6;
        this.h = bigDecimal7;
        this.i = bigDecimal8;
        this.j = bigDecimal9;
        this.k = bigDecimal10;
        this.l = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyw)) {
            return false;
        }
        yyw yywVar = (yyw) obj;
        return this.a == yywVar.a && Intrinsics.f(this.b, yywVar.b) && Intrinsics.f(this.c, yywVar.c) && Intrinsics.f(this.d, yywVar.d) && Intrinsics.f(this.e, yywVar.e) && Intrinsics.f(this.f, yywVar.f) && Intrinsics.f(this.g, yywVar.g) && Intrinsics.f(this.h, yywVar.h) && Intrinsics.f(this.i, yywVar.i) && Intrinsics.f(this.j, yywVar.j) && Intrinsics.f(this.k, yywVar.k) && Float.compare(this.l, yywVar.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + ni3.a(this.k, ni3.a(this.j, ni3.a(this.i, ni3.a(this.h, ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "MultipleBetCalculationResult(betCount=" + this.a + ", minOdds=" + this.b + ", totalOdds=" + this.c + ", minStake=" + this.d + ", totalStake=" + this.e + ", minPotentialWin=" + this.f + ", totalPotentialWin=" + this.g + ", minBonus=" + this.h + ", totalBonus=" + this.i + ", minPotentialWinWithBonus=" + this.j + ", totalPotentialWinWithBonus=" + this.k + ", bonusProgressFraction=" + this.l + ")";
    }
}
