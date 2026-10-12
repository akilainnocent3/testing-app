package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tzh0<T> implements npf<T> {
    public final int a;
    public final int b;
    public final ttf c;

    public tzh0(int i, ttf ttfVar, int i2) {
        this((i2 & 1) != 0 ? 300 : i, 0, (i2 & 4) != 0 ? xtf.a : ttfVar);
    }

    @Override // defpackage.fj0
    public final v0j0 a(r0i0 r0i0Var) {
        return new j1j0(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tzh0) {
            tzh0 tzh0Var = (tzh0) obj;
            if (tzh0Var.a == this.a && tzh0Var.b == this.b && Intrinsics.f(tzh0Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.npf, defpackage.fj0
    public final z0j0 a(r0i0 r0i0Var) {
        return new j1j0(this.a, this.b, this.c);
    }

    public tzh0() {
        this(0, (ttf) null, 7);
    }

    public tzh0(int i, int i2, ttf ttfVar) {
        this.a = i;
        this.b = i2;
        this.c = ttfVar;
    }
}
