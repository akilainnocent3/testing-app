package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xi2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public xi2(String str, String str2, String str3, String str4, String str5, boolean z) {
        str.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi2)) {
            return false;
        }
        xi2 xi2Var = (xi2) obj;
        return Intrinsics.f(this.a, xi2Var.a) && this.b.equals(xi2Var.b) && this.c.equals(xi2Var.c) && this.d.equals(xi2Var.d) && Intrinsics.f(this.e, xi2Var.e) && this.f == xi2Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BetBuilderMarketSourceOutcome(marketId=", this.a, ", outcomeId=", this.b, ", lookupKey=");
        s5b.a(sbA, this.c, ", description=", this.d, ", odds=");
        return gzh.b(this.e, ", isEnabled=", ")", sbA, this.f);
    }
}
