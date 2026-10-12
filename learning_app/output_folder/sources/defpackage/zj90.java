package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zj90 {
    public static final zj90 d = new zj90(0, 7, 0, 0.0f);
    public final long a;
    public final long b;
    public final float c;

    public zj90(long j, int i, long j2, float f) {
        this((i & 4) != 0 ? 0.0f : f, (i & 1) != 0 ? id8.d(4278190080L) : j, (i & 2) != 0 ? 0L : j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj90)) {
            return false;
        }
        zj90 zj90Var = (zj90) obj;
        long j = zj90Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && o1z.c(this.b, zj90Var.b) && this.c == zj90Var.c;
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Float.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        ixz.a(this.a, ", offset=", sb);
        sb.append((Object) o1z.h(this.b));
        sb.append(", blurRadius=");
        return n70.a(sb, this.c, ')');
    }

    public zj90(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
