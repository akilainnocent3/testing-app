package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xlq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final BigDecimal e;
    public final long f;

    public xlq(String str, String str2, String str3, String str4, BigDecimal bigDecimal, long j) {
        kv80.b(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bigDecimal;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlq)) {
            return false;
        }
        xlq xlqVar = (xlq) obj;
        if (!Intrinsics.f(this.a, xlqVar.a) || !Intrinsics.f(this.b, xlqVar.b) || !Intrinsics.f(this.c, xlqVar.c) || !Intrinsics.f(this.d, xlqVar.d)) {
            return false;
        }
        BigDecimal bigDecimal = xlqVar.e;
        p8e0.a aVar = p8e0.Companion;
        return this.e.equals(bigDecimal) && this.f == xlqVar.f;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iA2 = nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        p8e0.a aVar = p8e0.Companion;
        return Long.hashCode(this.f) + q51.a(3, ni3.a(this.e, iA2, 31), 31);
    }

    public final String toString() {
        p8e0.a aVar = p8e0.Companion;
        String plainString = this.e.toPlainString();
        plainString.getClass();
        StringBuilder sbA = h46.a("LNGift(giftId=", this.a, ", displayTitle=", this.b, ", displayDesc=");
        s5b.a(sbA, this.c, ", currency=", this.d, ", currentBalance=");
        jv80.b(this.f, plainString, ", kind=3, expireTime=", sbA);
        sbA.append(")");
        return sbA.toString();
    }
}
