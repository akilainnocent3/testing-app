package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dl70 {
    public final float a;
    public final long b;
    public final ywh<Float> c;

    public dl70(float f, long j, ywh<Float> ywhVar) {
        this.a = f;
        this.b = j;
        this.c = ywhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl70)) {
            return false;
        }
        dl70 dl70Var = (dl70) obj;
        return Float.compare(this.a, dl70Var.a) == 0 && wsh0.a(this.b, dl70Var.b) && Intrinsics.f(this.c, dl70Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = wsh0.c;
        return this.c.hashCode() + bl70.a(iHashCode, this.b, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) wsh0.b(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
