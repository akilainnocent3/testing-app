package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u1r {
    public final String a;
    public final String b;

    public u1r(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1r)) {
            return false;
        }
        u1r u1rVar = (u1r) obj;
        return Intrinsics.f(this.a, u1rVar.a) && Intrinsics.f(this.b, u1rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("LNMarketOutcome(marketId=", this.a, ", outcomeId=", this.b, ")");
    }
}
