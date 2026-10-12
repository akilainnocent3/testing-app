package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class gtf0 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ gtf0(int i) {
        this(0.0d, 0.0d, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtf0)) {
            return false;
        }
        gtf0 gtf0Var = (gtf0) obj;
        return Double.compare(this.a, gtf0Var.a) == 0 && Double.compare(this.b, gtf0Var.b) == 0 && Double.compare(this.c, gtf0Var.c) == 0 && Double.compare(this.d, gtf0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + csh0.a(csh0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGBetAmount(minAmount=");
        sb.append(this.a);
        sb.append(", maxAmount=");
        sb.append(this.b);
        sb.append(", defaultAmount=");
        sb.append(this.c);
        sb.append(", stepAmount=");
        return dsh0.a(sb, this.d, ')');
    }

    public gtf0(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public gtf0() {
        this(0);
    }
}
