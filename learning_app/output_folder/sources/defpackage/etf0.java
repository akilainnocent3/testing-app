package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class etf0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public etf0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etf0)) {
            return false;
        }
        etf0 etf0Var = (etf0) obj;
        return this.a == etf0Var.a && this.b == etf0Var.b && this.c == etf0Var.c && this.d == etf0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGAutoSpin(maxSpin=");
        sb.append(this.a);
        sb.append(", minSpin=");
        sb.append(this.b);
        sb.append(", stepSpin=");
        sb.append(this.c);
        sb.append(", defaultSpin=");
        return gt1.a(sb, this.d, ')');
    }
}
