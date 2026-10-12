package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g1r {
    public final h0r a;
    public final h0r b;

    public g1r(h0r h0rVar, h0r h0rVar2) {
        this.a = h0rVar;
        this.b = h0rVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1r)) {
            return false;
        }
        g1r g1rVar = (g1r) obj;
        return this.a.equals(g1rVar.a) && this.b.equals(g1rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNLotteryUserPickAndDrawResult(userPick=" + this.a + ", drawResult=" + this.b + ")";
    }
}
