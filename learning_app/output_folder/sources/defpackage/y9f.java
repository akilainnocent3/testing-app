package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y9f {
    public final int a;
    public final String b;
    public final jdf c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;

    public y9f(int i, String str, jdf jdfVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        this.a = i;
        this.b = str;
        this.c = jdfVar;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = bigDecimal3;
        this.g = bigDecimal4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9f)) {
            return false;
        }
        y9f y9fVar = (y9f) obj;
        return this.a == y9fVar.a && this.b.equals(y9fVar.b) && this.c == y9fVar.c && Intrinsics.f(this.d, y9fVar.d) && Intrinsics.f(this.e, y9fVar.e) && Intrinsics.f(this.f, y9fVar.f) && Intrinsics.f(this.g, y9fVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, (this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "DoubleOrNothingDetailRound(roundNumber=", ", ticketNumber=", this.b, ", status=");
        sbA.append(this.c);
        sbA.append(", baseAmount=");
        sbA.append(this.d);
        sbA.append(", cashoutAmount=");
        fg30.a(sbA, this.e, ", stakeAmount=", this.f, ", roundBalance=");
        return bj2.a(")", sbA, this.g);
    }
}
