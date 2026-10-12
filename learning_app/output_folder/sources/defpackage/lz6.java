package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lz6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public lz6(String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz6)) {
            return false;
        }
        lz6 lz6Var = (lz6) obj;
        return Intrinsics.f(this.a, lz6Var.a) && this.b.equals(lz6Var.b) && Intrinsics.f(this.c, lz6Var.c) && Intrinsics.f(this.d, lz6Var.d) && this.e == lz6Var.e;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("CashoutTrailShownData(betId=", this.a, ", shownAmount=", this.b, ", maxAmount=");
        s5b.a(sbA, this.c, ", netAmount=", this.d, ", isFallback=");
        return wq0.a(sbA, this.e, ")");
    }
}
