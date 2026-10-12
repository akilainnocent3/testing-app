package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kz6 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;

    public kz6(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz6)) {
            return false;
        }
        kz6 kz6Var = (kz6) obj;
        return Intrinsics.f(this.a, kz6Var.a) && this.b.equals(kz6Var.b) && Intrinsics.f(this.c, kz6Var.c) && this.d == kz6Var.d && this.e == kz6Var.e && Intrinsics.f(this.f, kz6Var.f) && Intrinsics.f(this.g, kz6Var.g) && Intrinsics.f(this.h, kz6Var.h);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("CashoutTrailOpenData(betId=", this.a, ", shownAmount=", this.b, ", maxAmount=");
        y4t.a(this.c, ", isFallback=", ", supportsPartial=", sbA, this.d);
        bwg.a(", stake=", this.f, ", minOffer=", sbA, this.e);
        return h5j.a(sbA, this.g, ", netAmount=", this.h, ")");
    }
}
