package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class w85 {
    public final x85 a;
    public final x85 b;
    public final x85 c;

    public w85(x85 x85Var, x85 x85Var2, x85 x85Var3) {
        this.a = x85Var;
        this.b = x85Var2;
        this.c = x85Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w85)) {
            return false;
        }
        w85 w85Var = (w85) obj;
        return this.a.equals(w85Var.a) && this.b.equals(w85Var.b) && this.c.equals(w85Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BoostRakebackData(realSport=" + this.a + ", iv=" + this.b + ", game=" + this.c + ")";
    }
}
