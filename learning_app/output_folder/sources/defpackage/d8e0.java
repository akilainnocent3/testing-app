package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d8e0<T> implements ywh<T> {
    public final float a;
    public final float b;
    public final T c;

    public /* synthetic */ d8e0(Object obj, int i) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.fj0
    public final v0j0 a(r0i0 r0i0Var) {
        T t = this.c;
        return new i1j0(this.a, this.b, t == null ? null : (vj0) r0i0Var.a().invoke(t));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d8e0) {
            d8e0 d8e0Var = (d8e0) obj;
            if (d8e0Var.a == this.a && d8e0Var.b == this.b && Intrinsics.f(d8e0Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        T t = this.c;
        return Float.hashCode(this.b) + m4i.a(this.a, (t != null ? t.hashCode() : 0) * 31, 31);
    }

    public d8e0(float f, float f2, T t) {
        this.a = f;
        this.b = f2;
        this.c = t;
    }

    public d8e0() {
        this(null, 7);
    }
}
