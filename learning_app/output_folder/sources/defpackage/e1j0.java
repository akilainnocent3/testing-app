package defpackage;

import defpackage.vj0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e1j0<V extends vj0> {
    public final V a;
    public final ttf b;

    /* JADX WARN: Multi-variable type inference failed */
    public e1j0(vj0 vj0Var, ttf ttfVar) {
        this.a = vj0Var;
        this.b = ttfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1j0)) {
            return false;
        }
        e1j0 e1j0Var = (e1j0) obj;
        return Intrinsics.f(this.a, e1j0Var.a) && Intrinsics.f(this.b, e1j0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
