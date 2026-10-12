package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b1r {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final onn<c1r> h;

    public b1r(String str, String str2, String str3, String str4, String str5, long j, long j2, onn<c1r> onnVar) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
        this.g = j2;
        this.h = onnVar;
    }

    public static b1r a(b1r b1rVar, String str, long j, long j2, onn onnVar, int i) {
        String str2 = b1rVar.a;
        String str3 = b1rVar.b;
        String str4 = b1rVar.c;
        String str5 = b1rVar.d;
        if ((i & 16) != 0) {
            str = b1rVar.e;
        }
        String str6 = str;
        if ((i & 32) != 0) {
            j = b1rVar.f;
        }
        long j3 = j;
        long j4 = (i & 64) != 0 ? b1rVar.g : j2;
        onn onnVar2 = (i & 128) != 0 ? b1rVar.h : onnVar;
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        onnVar2.getClass();
        return new b1r(str2, str3, str4, str5, str6, j3, j4, onnVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1r)) {
            return false;
        }
        b1r b1rVar = (b1r) obj;
        return Intrinsics.f(this.a, b1rVar.a) && Intrinsics.f(this.b, b1rVar.b) && Intrinsics.f(this.c, b1rVar.c) && Intrinsics.f(this.d, b1rVar.d) && Intrinsics.f(this.e, b1rVar.e) && this.f == b1rVar.f && this.g == b1rVar.g && Intrinsics.f(this.h, b1rVar.h);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.h.hashCode() + bl70.a(bl70.a(nmg0.a(nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNLotterySimpleData(id=", this.a, ", countryCode=", this.b, ", logoUrl=");
        s5b.a(sbA, this.c, ", name=", this.d, ", drawId=");
        jv80.b(this.f, this.e, ", drawTime=", sbA);
        f51.a(this.g, ", drawTimeForElapsedRealtime=", ", streams=", sbA);
        return sy3.a(sbA, this.h, ")");
    }
}
