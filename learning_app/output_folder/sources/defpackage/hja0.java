package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hja0 {
    public static final hja0 c;
    public final wye a;
    public final wye b;

    static {
        wye.b bVar = wye.b.a;
        c = new hja0(bVar, bVar);
    }

    public hja0(wye wyeVar, wye wyeVar2) {
        this.a = wyeVar;
        this.b = wyeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hja0)) {
            return false;
        }
        hja0 hja0Var = (hja0) obj;
        return Intrinsics.f(this.a, hja0Var.a) && Intrinsics.f(this.b, hja0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
