package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vi2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public vi2(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        str.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi2)) {
            return false;
        }
        vi2 vi2Var = (vi2) obj;
        return Intrinsics.f(this.a, vi2Var.a) && this.b.equals(vi2Var.b) && this.c.equals(vi2Var.c) && this.d.equals(vi2Var.d) && Intrinsics.f(this.e, vi2Var.e) && this.f == vi2Var.f && this.g == vi2Var.g && this.h == vi2Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BetBuilderMarketOutcomeState(marketId=", this.a, ", outcomeId=", this.b, ", lookupKey=");
        s5b.a(sbA, this.c, ", description=", this.d, ", odds=");
        y4t.a(this.e, ", isEnabled=", ", isSelected=", sbA, this.f);
        return awg.a(", isDisabledByMutex=", ")", sbA, this.g, this.h);
    }
}
