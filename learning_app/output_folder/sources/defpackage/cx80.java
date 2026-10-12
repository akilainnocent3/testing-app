package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cx80 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ cx80(int i) {
        this((i & 1) == 0, (i & 2) == 0, (i & 4) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx80)) {
            return false;
        }
        cx80 cx80Var = (cx80) obj;
        return this.a == cx80Var.a && this.b == cx80Var.b && this.c == cx80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(vd00.b("SelectionReplacementOption(isUpMarket=", ", isEarlyGoalsMarket=", ", isNeverDownMarket=", this.a, this.b), this.c, ")");
    }

    public cx80(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
