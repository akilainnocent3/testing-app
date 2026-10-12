package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p1r {
    public final String a;
    public final String b;
    public final onn<o1r> c;

    public p1r(yw00 yw00Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1r)) {
            return false;
        }
        p1r p1rVar = (p1r) obj;
        return Intrinsics.f(this.a, p1rVar.a) && Intrinsics.f(this.b, p1rVar.b) && Intrinsics.f(this.c, p1rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sy3.a(h46.a("LNMarketGroup(id=", this.a, ", name=", this.b, ", market="), this.c, ")");
    }
}
