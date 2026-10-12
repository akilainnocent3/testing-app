package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zvj0 {
    public final int a;
    public final float b;
    public final long c;
    public final boolean d;

    public zvj0(float f, int i, long j, boolean z) {
        this.a = i;
        this.b = f;
        this.c = j;
        this.d = z;
    }

    public static zvj0 a(zvj0 zvj0Var, boolean z) {
        return new zvj0(zvj0Var.b, zvj0Var.a, zvj0Var.c, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvj0)) {
            return false;
        }
        zvj0 zvj0Var = (zvj0) obj;
        if (this.a != zvj0Var.a || Float.compare(this.b, zvj0Var.b) != 0) {
            return false;
        }
        long j = zvj0Var.c;
        int i = yc8.n;
        return vbi0.a(this.c, j) && this.d == zvj0Var.d;
    }

    public final int hashCode() {
        int iA = m4i.a(this.b, Integer.hashCode(this.a) * 31, 31);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Boolean.hashCode(this.d) + bl70.a(iA, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WDMultiplier(id=");
        sb.append(this.a);
        sb.append(", multiplier=");
        sb.append(this.b);
        sb.append(", color=");
        ixz.a(this.c, ", isSelected=", sb);
        return jpi0.a(sb, this.d, ')');
    }
}
