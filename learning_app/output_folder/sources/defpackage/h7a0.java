package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h7a0 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final boolean g;
    public final onn<zfr> h;

    public h7a0(String str, String str2, String str3, long j, String str4, String str5, boolean z, yw00 yw00Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7a0)) {
            return false;
        }
        h7a0 h7a0Var = (h7a0) obj;
        return Intrinsics.f(this.a, h7a0Var.a) && Intrinsics.f(this.b, h7a0Var.b) && Intrinsics.f(this.c, h7a0Var.c) && this.d == h7a0Var.d && Intrinsics.f(this.e, h7a0Var.e) && Intrinsics.f(this.f, h7a0Var.f) && this.g == h7a0Var.g && Intrinsics.f(this.h, h7a0Var.h);
    }

    public final int hashCode() {
        int iA = nmg0.a(bl70.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31), 31, this.e);
        String str = this.f;
        return this.h.hashCode() + buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimpleResultItem(drawId=", this.a, ", lotteryId=", this.b, ", name=");
        jv80.b(this.d, this.c, ", drawTime=", sbA);
        s5b.a(sbA, ", countryCode=", this.e, ", logoUrl=", this.f);
        sbA.append(", isCanceled=");
        sbA.append(this.g);
        sbA.append(", results=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
