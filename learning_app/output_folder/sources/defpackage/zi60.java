package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zi60 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;

    public zi60(float f, float f2, int i, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zi60)) {
            return false;
        }
        zi60 zi60Var = (zi60) obj;
        return zi60Var.a == this.a && zi60Var.b == this.b && zi60Var.c == this.c && zi60Var.d == this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bl70.a(m4i.a(this.b, Float.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.b);
        sb.append(",uptimeMillis=");
        sb.append(this.c);
        sb.append(",deviceId=");
        return gt1.a(sb, this.d, ')');
    }
}
