package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class jgi0 {
    public final int a;
    public final float b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;

    public jgi0(int i, float f, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.a = i;
        this.b = f;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgi0)) {
            return false;
        }
        jgi0 jgi0Var = (jgi0) obj;
        if (this.a != jgi0Var.a || Float.compare(this.b, jgi0Var.b) != 0 || this.c != jgi0Var.c) {
            return false;
        }
        long j = jgi0Var.d;
        int i = yc8.n;
        return vbi0.a(this.d, j) && vbi0.a(this.e, jgi0Var.e) && vbi0.a(this.f, jgi0Var.f) && this.g == jgi0Var.g && this.h == jgi0Var.h;
    }

    public final int hashCode() {
        int iA = bl70.a(m4i.a(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Boolean.hashCode(this.h) + buh0.a(bl70.a(bl70.a(bl70.a(iA, this.d, 31), this.e, 31), this.f, 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnitOfProgressConfiguration(animationDuration=");
        sb.append(this.a);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", startDelayMillis=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        ixz.a(this.d, ", progressColor=", sb);
        ixz.a(this.e, ", innerShadowColor=", sb);
        ixz.a(this.f, ", hasLeftCornerRadius=", sb);
        sb.append(this.g);
        sb.append(", hasRightCornerRadius=");
        return jpi0.a(sb, this.h, ')');
    }
}
