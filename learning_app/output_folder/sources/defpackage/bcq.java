package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bcq {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final BigDecimal e;
    public final BigDecimal f;

    public bcq(String str, String str2, long j, long j2, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bigDecimal;
        this.f = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcq)) {
            return false;
        }
        bcq bcqVar = (bcq) obj;
        if (!Intrinsics.f(this.a, bcqVar.a) || !Intrinsics.f(this.b, bcqVar.b) || this.c != bcqVar.c || this.d != bcqVar.d) {
            return false;
        }
        BigDecimal bigDecimal = bcqVar.e;
        p8e0.a aVar = p8e0.Companion;
        return Intrinsics.f(this.e, bigDecimal) && Intrinsics.f(this.f, bcqVar.f);
    }

    public final int hashCode() {
        int iA = bl70.a(bl70.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), this.d, 31);
        p8e0.a aVar = p8e0.Companion;
        return this.f.hashCode() + ni3.a(this.e, iA, 31);
    }

    public final String toString() {
        String strA = p8e0.a(this.e);
        String strA2 = p8e0.a(this.f);
        StringBuilder sbA = h46.a("LNBetResponse(orderId=", this.a, ", shortId=", this.b, ", createdTime=");
        sbA.append(this.c);
        f51.a(this.d, ", drawTime=", ", totalAmount=", sbA);
        return h5j.a(sbA, strA, ", odds=", strA2, ")");
    }
}
