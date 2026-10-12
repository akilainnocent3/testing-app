package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class nce0 {
    public final int a;
    public final boolean b;
    public final float c;
    public final double d;

    public nce0(int i, boolean z, float f, double d) {
        this.a = i;
        this.b = z;
        this.c = f;
        this.d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nce0)) {
            return false;
        }
        nce0 nce0Var = (nce0) obj;
        return this.a == nce0Var.a && this.b == nce0Var.b && Float.compare(this.c, nce0Var.c) == 0 && Double.compare(this.d, nce0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + m4i.a(this.c, buh0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackerRowInitialConfiguration(stackerSize=");
        sb.append(this.a);
        sb.append(", startsFromTheLeft=");
        sb.append(this.b);
        sb.append(", stackerSpeed=");
        sb.append(this.c);
        sb.append(", rewardAmount=");
        return dsh0.a(sb, this.d, ')');
    }
}
