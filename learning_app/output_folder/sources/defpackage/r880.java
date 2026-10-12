package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r880 {
    public final String a;
    public final String b;

    public r880(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r880)) {
            return false;
        }
        r880 r880Var = (r880) obj;
        return Intrinsics.f(this.a, r880Var.a) && this.b.equals(r880Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("ScheduledFootballUniversalSpecifierSelection(marketType=", this.a, ", universalSpecifierType=", this.b, ")");
    }
}
