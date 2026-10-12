package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q6r {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final BigDecimal f;

    public q6r(String str, String str2, String str3, String str4, int i, BigDecimal bigDecimal) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        bigDecimal.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6r)) {
            return false;
        }
        q6r q6rVar = (q6r) obj;
        if (!Intrinsics.f(this.a, q6rVar.a) || !Intrinsics.f(this.b, q6rVar.b) || !Intrinsics.f(this.c, q6rVar.c) || !Intrinsics.f(this.d, q6rVar.d) || this.e != q6rVar.e) {
            return false;
        }
        BigDecimal bigDecimal = q6rVar.f;
        p8e0.a aVar = p8e0.Companion;
        return Intrinsics.f(this.f, bigDecimal);
    }

    public final int hashCode() {
        int iA = q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        p8e0.a aVar = p8e0.Companion;
        return this.f.hashCode() + iA;
    }

    public final String toString() {
        String strA = p8e0.a(this.f);
        StringBuilder sbA = h46.a("LNOutComeItem(name=", this.a, ", outcomeId=", this.b, ", odds=");
        s5b.a(sbA, this.c, ", probability=", this.d, ", balls=");
        sbA.append(this.e);
        sbA.append(", multiplier=");
        sbA.append(strA);
        sbA.append(")");
        return sbA.toString();
    }
}
