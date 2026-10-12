package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qwf0 {
    public final int a;
    public final String b;
    public final String c;
    public final double d;
    public final boolean e;
    public final double f;
    public final String g;
    public final boolean h;
    public final String i;
    public final double j;
    public final CMSRes k;
    public final CMSRes l;
    public final CMSRes m;
    public final boolean n;

    public qwf0(int i, String str, String str2, double d, boolean z, double d2, String str3, boolean z2, String str4, double d3, CMSRes cMSRes, CMSRes cMSRes2, CMSRes cMSRes3) {
        kv80.b(str, str2, str3);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = z;
        this.f = d2;
        this.g = str3;
        this.h = z2;
        this.i = str4;
        this.j = d3;
        this.k = cMSRes;
        this.l = cMSRes2;
        this.m = cMSRes3;
        this.n = Math.abs(d3) > 1.0E-7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwf0)) {
            return false;
        }
        qwf0 qwf0Var = (qwf0) obj;
        return this.a == qwf0Var.a && Intrinsics.f(this.b, qwf0Var.b) && Intrinsics.f(this.c, qwf0Var.c) && Double.compare(this.d, qwf0Var.d) == 0 && this.e == qwf0Var.e && Double.compare(this.f, qwf0Var.f) == 0 && Intrinsics.f(this.g, qwf0Var.g) && this.h == qwf0Var.h && this.i.equals(qwf0Var.i) && Double.compare(this.j, qwf0Var.j) == 0 && Intrinsics.f(this.k, qwf0Var.k) && Intrinsics.f(this.l, qwf0Var.l) && Intrinsics.f(this.m, qwf0Var.m);
    }

    public final int hashCode() {
        int iA = csh0.a(nmg0.a(buh0.a(nmg0.a(csh0.a(buh0.a(csh0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        CMSRes cMSRes = this.k;
        int iHashCode = (iA + (cMSRes == null ? 0 : cMSRes.hashCode())) * 31;
        CMSRes cMSRes2 = this.l;
        int iHashCode2 = (iHashCode + (cMSRes2 == null ? 0 : cMSRes2.hashCode())) * 31;
        CMSRes cMSRes3 = this.m;
        return iHashCode2 + (cMSRes3 != null ? cMSRes3.hashCode() : 0);
    }

    public final String toString() {
        return "TGHistoryRecord(id=" + this.a + ", time=" + this.b + ", date=" + this.c + ", stake=" + this.d + ", isWin=" + this.e + ", amount=" + this.f + ", ticketId=" + this.g + ", isExpend=" + this.h + ", multiplier=" + this.i + ", giftAmount=" + this.j + ", mapKey=" + this.k + ", iconURL=" + this.l + ", frameURL=" + this.m + ')';
    }
}
