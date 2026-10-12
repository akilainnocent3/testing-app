package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fmd0 {
    public final String a;
    public final dld0 b;
    public final ukd0 c;

    public fmd0(String str, dld0 dld0Var, ukd0 ukd0Var) {
        this.a = str;
        this.b = dld0Var;
        this.c = ukd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fmd0) {
            fmd0 fmd0Var = (fmd0) obj;
            if (this.a.equals(fmd0Var.a) && this.b == fmd0Var.b && this.c.equals(fmd0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SportyPenaltyMarketState(marketType=" + this.a + ", headerState=" + this.b + ", contentState=" + this.c + ")";
    }
}
