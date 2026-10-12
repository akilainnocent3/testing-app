package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dkr {
    public final kjg0 a;
    public final nl80 b;
    public final pl80 c;

    public dkr(kjg0 kjg0Var, nl80 nl80Var, pl80 pl80Var) {
        kjg0Var.getClass();
        nl80Var.getClass();
        pl80Var.getClass();
        this.a = kjg0Var;
        this.b = nl80Var;
        this.c = pl80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkr)) {
            return false;
        }
        dkr dkrVar = (dkr) obj;
        return Intrinsics.f(this.a, dkrVar.a) && Intrinsics.f(this.b, dkrVar.b) && Intrinsics.f(this.c, dkrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LNSearchState(searchQuery=" + this.a + ", searchResult=" + this.b + ", tag=" + this.c + ")";
    }

    public dkr() {
        this(0);
    }

    public /* synthetic */ dkr(int i) {
        this(new kjg0((String) null, 0L, 7), nl80.b.a, pl80.a.a);
    }
}
