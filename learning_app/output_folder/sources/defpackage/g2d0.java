package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g2d0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public g2d0(String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2d0)) {
            return false;
        }
        g2d0 g2d0Var = (g2d0) obj;
        return Intrinsics.f(this.a, g2d0Var.a) && this.b.equals(g2d0Var.b) && this.c.equals(g2d0Var.c) && this.d.equals(g2d0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("SportyLegendsMarketOutcomeClickData(marketType=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ", lookupKey=", this.d, ")");
    }
}
