package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v9f {
    public final String a;
    public final int b;
    public final int c;
    public final BigDecimal d;
    public final w9f e;
    public final bcf f;

    public v9f(String str, int i, int i2, BigDecimal bigDecimal, w9f w9fVar, bcf bcfVar) {
        bigDecimal.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = bigDecimal;
        this.e = w9fVar;
        this.f = bcfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9f)) {
            return false;
        }
        v9f v9fVar = (v9f) obj;
        return this.a.equals(v9fVar.a) && this.b == v9fVar.b && this.c == v9fVar.c && Intrinsics.f(this.d, v9fVar.d) && Intrinsics.f(this.e, v9fVar.e) && Intrinsics.f(this.f, v9fVar.f);
    }

    public final int hashCode() {
        int iA = ni3.a(this.d, q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        w9f w9fVar = this.e;
        int iHashCode = (iA + (w9fVar == null ? 0 : w9fVar.a.hashCode())) * 31;
        bcf bcfVar = this.f;
        return iHashCode + (bcfVar != null ? bcfVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "DoubleOrNothingCreateAndSettleResult(challengeId=", this.a, ", roundNumber=", ", maxRounds=");
        sbB.append(this.c);
        sbB.append(", odds=");
        sbB.append(this.d);
        sbB.append(", currentRoundResult=");
        sbB.append(this.e);
        sbB.append(", nextRoundState=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
