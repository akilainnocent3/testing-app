package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ya00 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final float f;
    public final float g;
    public final fk90 h;
    public final int i;

    public ya00(float f, float f2, float f3, float f4, int i, float f5, float f6, fk90 fk90Var, int i2) {
        fk90Var.getClass();
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = i;
        this.f = f5;
        this.g = f6;
        this.h = fk90Var;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya00)) {
            return false;
        }
        ya00 ya00Var = (ya00) obj;
        return Float.compare(this.a, ya00Var.a) == 0 && Float.compare(this.b, ya00Var.b) == 0 && Float.compare(this.c, ya00Var.c) == 0 && Float.compare(this.d, ya00Var.d) == 0 && this.e == ya00Var.e && Float.compare(this.f, ya00Var.f) == 0 && Float.compare(this.g, ya00Var.g) == 0 && Intrinsics.f(this.h, ya00Var.h) && this.i == ya00Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + ((this.h.hashCode() + m4i.a(this.g, m4i.a(this.f, q51.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Particle(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", width=");
        arg0.a(sb, this.c, ", height=", this.d, ", color=");
        sb.append(this.e);
        sb.append(", rotation=");
        sb.append(this.f);
        sb.append(", scaleX=");
        sb.append(this.g);
        sb.append(", shape=");
        sb.append(this.h);
        sb.append(", alpha=");
        return lm1.a(this.i, ")", sb);
    }
}
