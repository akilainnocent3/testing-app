package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ltr {
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final onn<cur> g;

    public ltr(String str, BigDecimal bigDecimal, String str2, String str3, boolean z, boolean z2, onn<cur> onnVar) {
        str.getClass();
        bigDecimal.getClass();
        str2.getClass();
        str3.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltr)) {
            return false;
        }
        ltr ltrVar = (ltr) obj;
        if (!Intrinsics.f(this.a, ltrVar.a)) {
            return false;
        }
        BigDecimal bigDecimal = ltrVar.b;
        p8e0.a aVar = p8e0.Companion;
        return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, ltrVar.c) && Intrinsics.f(this.d, ltrVar.d) && this.e == ltrVar.e && this.f == ltrVar.f && Intrinsics.f(this.g, ltrVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p8e0.a aVar = p8e0.Companion;
        return this.g.hashCode() + buh0.a(buh0.a(nmg0.a(nmg0.a(ni3.a(this.b, iHashCode, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNWinningPopupDomainData(orderId=", this.a, ", totalWinnings=", p8e0.a(this.b), ", ticketId=");
        s5b.a(sbA, this.c, ", currency=", this.d, ", pushEnable=");
        cwg.a(", showOffEnable=", ", tournamentInfos=", sbA, this.e, this.f);
        return sy3.a(sbA, this.g, ")");
    }
}
