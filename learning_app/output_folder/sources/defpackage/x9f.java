package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x9f {
    public final String a;
    public final BigDecimal b;
    public final int c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final long f;
    public final List<y9f> g;

    public x9f(String str, BigDecimal bigDecimal, int i, BigDecimal bigDecimal2, BigDecimal bigDecimal3, long j, List<y9f> list) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        list.getClass();
        this.a = str;
        this.b = bigDecimal;
        this.c = i;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = j;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9f)) {
            return false;
        }
        x9f x9fVar = (x9f) obj;
        return this.a.equals(x9fVar.a) && Intrinsics.f(this.b, x9fVar.b) && this.c == x9fVar.c && Intrinsics.f(this.d, x9fVar.d) && Intrinsics.f(this.e, x9fVar.e) && this.f == x9fVar.f && Intrinsics.f(this.g, x9fVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + bl70.a(ni3.a(this.e, ni3.a(this.d, q51.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sbA = pm90.a(this.b, "DoubleOrNothingDetail(sourceBetId=", this.a, ", sourceBetWinningAmount=", ", maxRounds=");
        sbA.append(this.c);
        sbA.append(", odds=");
        sbA.append(this.d);
        sbA.append(", totalReturn=");
        sbA.append(this.e);
        sbA.append(", createTimestampMillis=");
        sbA.append(this.f);
        return wb1.a(sbA, ", rounds=", this.g, ")");
    }
}
