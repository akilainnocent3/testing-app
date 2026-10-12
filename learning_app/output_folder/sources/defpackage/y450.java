package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y450 {
    public final BigDecimal a;
    public final BigDecimal b;
    public final int c;
    public final BigDecimal d;
    public final boolean e;

    public y450(BigDecimal bigDecimal, BigDecimal bigDecimal2, int i, BigDecimal bigDecimal3, boolean z) {
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        this.a = bigDecimal;
        this.b = bigDecimal2;
        this.c = i;
        this.d = bigDecimal3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y450)) {
            return false;
        }
        y450 y450Var = (y450) obj;
        return this.a.equals(y450Var.a) && Intrinsics.f(this.b, y450Var.b) && this.c == y450Var.c && Intrinsics.f(this.d, y450Var.d) && this.e == y450Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ni3.a(this.d, q51.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = mi3.a("RecommendCodeOddsModel(maxTotalOdds=", ", bonusPercent=", FMFzwKXdpD.Cwc, this.a, this.b);
        sbA.append(this.c);
        sbA.append(", qualifyTotalOdds=");
        sbA.append(this.d);
        sbA.append(", hasBonus=");
        return wq0.a(sbA, this.e, ")");
    }
}
