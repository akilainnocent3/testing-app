package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class yj90 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;
    public final long e;
    public final float f;

    public yj90(float f, float f2, long j, long j2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = f.d(f3, 0.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj90)) {
            return false;
        }
        yj90 yj90Var = (yj90) obj;
        if (!zff.b(this.a, yj90Var.a) || !zff.b(this.b, yj90Var.b) || !dgf.b(this.c, yj90Var.c) || this.f != yj90Var.f || this.d != yj90Var.d) {
            return false;
        }
        long j = yj90Var.e;
        int i = yc8.n;
        return vbi0.a(this.e, j);
    }

    public final int hashCode() {
        int iA = q51.a(this.d, m4i.a(this.f, bl70.a(m4i.a(this.b, Float.hashCode(this.a) * 31, 31), this.c, 31), 31), 31);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return bl70.a(iA, this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowParams(radius=");
        m95.a(this.a, ", spread=", sb);
        m95.a(this.b, ", offset=", sb);
        sb.append((Object) dgf.e(this.c));
        sb.append(", alpha=");
        sb.append(this.f);
        sb.append(", blendMode=");
        sb.append((Object) cl4.a(this.d));
        sb.append(", color=");
        sb.append((Object) yc8.i(this.e));
        sb.append(", brush=null)");
        return sb.toString();
    }

    public yj90(long j, int i, long j2, float f) {
        this(f, j, 0.0f, j2, 1.0f, 3);
    }

    public yj90(float f, long j, float f2, long j2, float f3, int i) {
        this(f, f2, j2, j == 16 ? yc8.b : j, f3, i);
    }
}
