package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fg40 {
    public final int a;
    public final int b;
    public final String c;

    public fg40(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg40)) {
            return false;
        }
        fg40 fg40Var = (fg40) obj;
        return this.a == fg40Var.a && this.b == fg40Var.b && this.c.equals(fg40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return l390.a(q46.a("RacingSettlementRankState(rank=", this.a, this.b, ", racerNumber=", ", racerNumberUrl="), this.c, ")");
    }
}
