package defpackage;

import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes7.dex */
public final class fa8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final float e;
    public final float f;
    public final int g;

    public fa8(long j, long j2, long j3, long j4, float f, float f2, int i) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = f;
        this.f = f2;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa8)) {
            return false;
        }
        fa8 fa8Var = (fa8) obj;
        return this.a == fa8Var.a && this.b == fa8Var.b && o1z.c(this.c, fa8Var.c) && o1z.c(this.d, fa8Var.d) && Float.compare(this.e, fa8Var.e) == 0 && Float.compare(this.f, fa8Var.f) == 0 && this.g == fa8Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(r.d.DEFAULT_DRAG_ANIMATION_DURATION) + q51.a(this.g, m4i.a(this.f, m4i.a(this.e, bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoinFlightAnimation(id=");
        sb.append(this.a);
        sb.append(", targetPlayerId=");
        sb.append(this.b);
        sb.append(", start=");
        sb.append((Object) o1z.h(this.c));
        sb.append(", end=");
        sb.append((Object) o1z.h(this.d));
        sb.append(", coinSizePx=");
        sb.append(this.e);
        sb.append(", arcLiftPx=");
        sb.append(this.f);
        sb.append(", durationMs=");
        return lm1.a(this.g, ", fadeInMs=200)", sb);
    }
}
