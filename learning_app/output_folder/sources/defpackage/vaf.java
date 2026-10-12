package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vaf {
    public final String a;
    public final int b;
    public final int c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final int h;
    public final int i;

    public vaf(String str, int i, int i2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, int i3, int i4) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = bigDecimal3;
        this.g = bigDecimal4;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vaf)) {
            return false;
        }
        vaf vafVar = (vaf) obj;
        return this.a.equals(vafVar.a) && this.b == vafVar.b && this.c == vafVar.c && Intrinsics.f(this.d, vafVar.d) && Intrinsics.f(this.e, vafVar.e) && Intrinsics.f(this.f, vafVar.f) && Intrinsics.f(this.g, vafVar.g) && this.h == vafVar.h && this.i == vafVar.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + q51.a(this.h, ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "DoubleOrNothingInfo(challengeId=", this.a, ", currentRoundNumber=", ", maxRounds=");
        sbB.append(this.c);
        sbB.append(", odds=");
        sbB.append(this.d);
        sbB.append(", baseAmount=");
        fg30.a(sbB, this.e, ", minStake=", this.f, ", maxStake=");
        sbB.append(this.g);
        sbB.append(", countdownDuration=");
        sbB.append(this.h);
        sbB.append(", kickCountdownDuration=");
        return lm1.a(this.i, ")", sbB);
    }
}
