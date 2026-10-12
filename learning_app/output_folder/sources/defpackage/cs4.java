package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cs4 {
    public final int a;
    public final int b;

    public cs4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs4)) {
            return false;
        }
        cs4 cs4Var = (cs4) obj;
        return this.a == cs4Var.a && this.b == cs4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupHazardState(yellowCards=");
        sb.append(this.a);
        sb.append(", redCards=");
        return gt1.a(sb, this.b, ')');
    }
}
