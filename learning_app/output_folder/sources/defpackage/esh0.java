package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;

/* JADX INFO: loaded from: classes.dex */
public final class esh0 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esh0)) {
            return false;
        }
        esh0 esh0Var = (esh0) obj;
        return Double.compare(this.a, esh0Var.a) == 0 && Double.compare(this.b, esh0Var.b) == 0 && Double.compare(this.c, esh0Var.c) == 0 && Double.compare(this.d, esh0Var.d) == 0 && Double.compare(this.e, esh0Var.e) == 0 && Double.compare(this.f, esh0Var.f) == 0 && Double.compare(this.g, esh0Var.g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + csh0.a(csh0.a(csh0.a(csh0.a(csh0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransferParameters(gamma=");
        sb.append(this.a);
        sb.append(", a=");
        sb.append(this.b);
        sb.append(", b=");
        sb.append(this.c);
        sb.append(", c=");
        sb.append(this.d);
        sb.append(", d=");
        sb.append(this.e);
        sb.append(", e=");
        sb.append(this.f);
        sb.append(", f=");
        return dsh0.a(sb, this.g, ')');
    }

    public esh0(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        if (!Double.isNaN(d2) && !Double.isNaN(d3) && !Double.isNaN(d4) && !Double.isNaN(d5) && !Double.isNaN(d6) && !Double.isNaN(d7) && !Double.isNaN(d)) {
            if (d == -2.0d || d == -3.0d) {
                return;
            }
            if (d5 >= 0.0d && d5 <= 1.0d) {
                if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
                    oh5.a("Parameter a or g is zero, the transfer function is constant");
                    throw null;
                }
                if (d5 >= 1.0d && d4 == 0.0d) {
                    oh5.a("Parameter c is zero, the transfer function is constant");
                    throw null;
                }
                if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
                    oh5.a(jpSPJP.PQbIlvlXLyNClso);
                    throw null;
                }
                if (d4 >= 0.0d) {
                    if (d2 >= 0.0d && d >= 0.0d) {
                        return;
                    }
                    oh5.a("The transfer function must be positive or increasing");
                    throw null;
                }
                oh5.a("The transfer function must be increasing");
                throw null;
            }
            iop.a(d5, "Parameter d must be in the range [0..1], was ");
            throw null;
        }
        oh5.a("Parameters cannot be NaN");
        throw null;
    }

    public /* synthetic */ esh0(double d, double d2, double d3, double d4, double d5) {
        this(d, d2, d3, d4, d5, 0.0d, 0.0d);
    }
}
