package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cm2 {
    public final int a;
    public final double b;

    public cm2(int i, double d) {
        this.a = i;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm2)) {
            return false;
        }
        cm2 cm2Var = (cm2) obj;
        return this.a == cm2Var.a && Double.compare(this.b, cm2Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BetChips(imageId=" + this.a + ", amount=" + this.b + ")";
    }
}
