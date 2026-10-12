package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class yd0 {
    public final long a;
    public final float b;
    public final float c;

    public yd0(float f, float f2, long j) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd0)) {
            return false;
        }
        yd0 yd0Var = (yd0) obj;
        long j = yd0Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && Float.compare(this.b, yd0Var.b) == 0 && Float.compare(this.c, yd0Var.c) == 0;
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Float.hashCode(this.c) + m4i.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AngleData(color=");
        ixz.a(this.a, ", startAngle=", sb);
        sb.append(this.b);
        sb.append(", stakedAngle=");
        return n70.a(sb, this.c, ')');
    }
}
