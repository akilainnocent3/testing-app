package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qb80 {
    public final lel a;
    public final int b;
    public final int c;

    public qb80(lel lelVar, int i, int i2) {
        this.a = lelVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb80)) {
            return false;
        }
        qb80 qb80Var = (qb80) obj;
        return this.a == qb80Var.a && this.b == qb80Var.b && this.c == qb80Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScoreChange(goalSymbol=");
        sb.append(this.a);
        sb.append(", currentScore=");
        sb.append(this.b);
        sb.append(", nextScore=");
        return lm1.a(this.c, ")", sb);
    }
}
